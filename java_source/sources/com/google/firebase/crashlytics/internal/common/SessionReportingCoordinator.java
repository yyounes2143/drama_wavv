package com.google.firebase.crashlytics.internal.common;

import android.app.ApplicationExitInfo;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.C4030r;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.EventMetadata;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import p249U8.C1816t0;
import p629j$.util.DesugarCollections;

/* loaded from: classes8.dex */
public class SessionReportingCoordinator {

    /* renamed from: a */
    public final CrashlyticsReportDataCapture f102781a;

    /* renamed from: b */
    public final CrashlyticsReportPersistence f102782b;

    /* renamed from: c */
    public final DataTransportCrashlyticsReportSender f102783c;

    /* renamed from: d */
    public final LogFileManager f102784d;

    /* renamed from: e */
    public final UserMetadata f102785e;

    /* renamed from: f */
    public final IdManager f102786f;

    /* renamed from: g */
    public final CrashlyticsWorkers f102787g;

    public static SessionReportingCoordinator create(Context context, IdManager idManager, FileStore fileStore, AppData appData, LogFileManager logFileManager, UserMetadata userMetadata, StackTraceTrimmingStrategy stackTraceTrimmingStrategy, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, CrashlyticsWorkers crashlyticsWorkers) {
        return new SessionReportingCoordinator(new CrashlyticsReportDataCapture(context, idManager, appData, stackTraceTrimmingStrategy, settingsProvider), new CrashlyticsReportPersistence(fileStore, settingsProvider, crashlyticsAppQualitySessionsSubscriber), DataTransportCrashlyticsReportSender.create(context, settingsProvider, onDemandCounter), logFileManager, userMetadata, idManager, crashlyticsWorkers);
    }

    public Task<Void> sendReports(@NonNull Executor executor) {
        return sendReports(executor, null);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Comparator] */
    @NonNull
    /* renamed from: b */
    public static List<CrashlyticsReport.CustomAttribute> m39306b(@NonNull Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(CrashlyticsReport.CustomAttribute.builder().setKey(entry.getKey()).setValue(entry.getValue()).build());
        }
        Collections.sort(arrayList, new Object());
        return DesugarCollections.unmodifiableList(arrayList);
    }

    @RequiresApi
    @VisibleForTesting
    public static String convertInputStreamToString(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return byteArrayOutputStream2;
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final void m39307c(@NonNull Throwable th, @NonNull Thread thread, @NonNull String str, @NonNull final EventMetadata eventMetadata, boolean z10) {
        final boolean equals = str.equals(AppMeasurement.CRASH_ORIGIN);
        CrashlyticsReport.Session.Event captureEventData = this.f102781a.captureEventData(th, thread, str, eventMetadata.getTimestamp(), 4, 8, z10);
        Map<String, String> additionalCustomKeys = eventMetadata.getAdditionalCustomKeys();
        LogFileManager logFileManager = this.f102784d;
        UserMetadata userMetadata = this.f102785e;
        final CrashlyticsReport.Session.Event m39305a = m39305a(captureEventData, logFileManager, userMetadata, additionalCustomKeys);
        List<CrashlyticsReport.Session.Event.RolloutAssignment> rolloutsState = userMetadata.getRolloutsState();
        if (!rolloutsState.isEmpty()) {
            CrashlyticsReport.Session.Event.Builder builder = m39305a.toBuilder();
            builder.setRollouts(CrashlyticsReport.Session.Event.RolloutsState.builder().setRolloutAssignments(rolloutsState).build());
            m39305a = builder.build();
        }
        if (!z10) {
            this.f102787g.diskWrite.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.u
                @Override // java.lang.Runnable
                public final void run() {
                    SessionReportingCoordinator sessionReportingCoordinator = SessionReportingCoordinator.this;
                    sessionReportingCoordinator.getClass();
                    Logger.getLogger().m39269d("disk worker: log non-fatal event to persistence");
                    sessionReportingCoordinator.f102782b.persistEvent(m39305a, eventMetadata.getSessionId(), equals);
                }
            });
        } else {
            this.f102782b.persistEvent(m39305a, eventMetadata.getSessionId(), equals);
        }
    }

    public void finalizeSessions(long j10, @Nullable String str) {
        this.f102782b.finalizeReports(str, j10);
    }

    public boolean hasReportsToSend() {
        return this.f102782b.hasFinalizedReports();
    }

    public SortedSet<String> listSortedOpenSessionIds() {
        return this.f102782b.getOpenSessionIds();
    }

    public void onBeginSession(@NonNull String str, long j10) {
        this.f102782b.persistReport(this.f102781a.captureReportData(str, j10));
    }

    @RequiresApi
    public void persistRelevantAppExitInfoEvent(String str, List<ApplicationExitInfo> list, LogFileManager logFileManager, UserMetadata userMetadata) {
        String str2;
        ApplicationExitInfo applicationExitInfo;
        String applicationExitInfo2;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        InputStream traceInputStream;
        long timestamp2;
        int reason2;
        CrashlyticsReportPersistence crashlyticsReportPersistence = this.f102782b;
        long startTimestampMillis = crashlyticsReportPersistence.getStartTimestampMillis(str);
        Iterator<ApplicationExitInfo> it = list.iterator();
        do {
            str2 = null;
            if (it.hasNext()) {
                applicationExitInfo = C4030r.m10432a(it.next());
                timestamp2 = applicationExitInfo.getTimestamp();
                if (timestamp2 >= startTimestampMillis) {
                    reason2 = applicationExitInfo.getReason();
                }
            }
            applicationExitInfo = null;
            break;
        } while (reason2 != 6);
        if (applicationExitInfo != null) {
            try {
                traceInputStream = applicationExitInfo.getTraceInputStream();
                if (traceInputStream != null) {
                    str2 = convertInputStreamToString(traceInputStream);
                }
            } catch (IOException e3) {
                Logger logger = Logger.getLogger();
                StringBuilder sb = new StringBuilder("Could not get input trace in application exit info: ");
                applicationExitInfo2 = applicationExitInfo.toString();
                sb.append(applicationExitInfo2);
                sb.append(" Error: ");
                sb.append(e3);
                logger.m39277w(sb.toString());
            }
            CrashlyticsReport.ApplicationExitInfo.Builder builder = CrashlyticsReport.ApplicationExitInfo.builder();
            importance = applicationExitInfo.getImportance();
            CrashlyticsReport.ApplicationExitInfo.Builder importance2 = builder.setImportance(importance);
            processName = applicationExitInfo.getProcessName();
            CrashlyticsReport.ApplicationExitInfo.Builder processName2 = importance2.setProcessName(processName);
            reason = applicationExitInfo.getReason();
            CrashlyticsReport.ApplicationExitInfo.Builder reasonCode = processName2.setReasonCode(reason);
            timestamp = applicationExitInfo.getTimestamp();
            CrashlyticsReport.ApplicationExitInfo.Builder timestamp3 = reasonCode.setTimestamp(timestamp);
            pid = applicationExitInfo.getPid();
            CrashlyticsReport.ApplicationExitInfo.Builder pid2 = timestamp3.setPid(pid);
            pss = applicationExitInfo.getPss();
            CrashlyticsReport.ApplicationExitInfo.Builder pss2 = pid2.setPss(pss);
            rss = applicationExitInfo.getRss();
            CrashlyticsReport.Session.Event captureAnrEventData = this.f102781a.captureAnrEventData(pss2.setRss(rss).setTraceFile(str2).build());
            Logger.getLogger().m39269d("Persisting anr for session " + str);
            CrashlyticsReport.Session.Event m39305a = m39305a(captureAnrEventData, logFileManager, userMetadata, Collections.emptyMap());
            List<CrashlyticsReport.Session.Event.RolloutAssignment> rolloutsState = userMetadata.getRolloutsState();
            if (!rolloutsState.isEmpty()) {
                CrashlyticsReport.Session.Event.Builder builder2 = m39305a.toBuilder();
                builder2.setRollouts(CrashlyticsReport.Session.Event.RolloutsState.builder().setRolloutAssignments(rolloutsState).build());
                m39305a = builder2.build();
            }
            crashlyticsReportPersistence.persistEvent(m39305a, str, true);
            return;
        }
        Logger.getLogger().m39275v("No relevant ApplicationExitInfo occurred during session: " + str);
    }

    public void removeAllReports() {
        this.f102782b.deleteAllReports();
    }

    public Task<Void> sendReports(@NonNull Executor executor, @Nullable String str) {
        List<CrashlyticsReportWithSessionId> loadFinalizedReports = this.f102782b.loadFinalizedReports();
        ArrayList arrayList = new ArrayList();
        Iterator<CrashlyticsReportWithSessionId> it = loadFinalizedReports.iterator();
        while (it.hasNext()) {
            CrashlyticsReportWithSessionId next = it.next();
            if (str == null || str.equals(next.getSessionId())) {
                if (next.getReport().getFirebaseInstallationId() == null || next.getReport().getFirebaseAuthenticationToken() == null) {
                    FirebaseInstallationId fetchTrueFid = this.f102786f.fetchTrueFid(true);
                    next = CrashlyticsReportWithSessionId.create(next.getReport().withFirebaseInstallationId(fetchTrueFid.getFid()).withFirebaseAuthenticationToken(fetchTrueFid.getAuthToken()), next.getSessionId(), next.getReportFile());
                }
                arrayList.add(this.f102783c.enqueueReport(next, str != null).continueWith(executor, new C1816t0(this)));
            }
        }
        return Tasks.whenAll(arrayList);
    }

    public SessionReportingCoordinator(CrashlyticsReportDataCapture crashlyticsReportDataCapture, CrashlyticsReportPersistence crashlyticsReportPersistence, DataTransportCrashlyticsReportSender dataTransportCrashlyticsReportSender, LogFileManager logFileManager, UserMetadata userMetadata, IdManager idManager, CrashlyticsWorkers crashlyticsWorkers) {
        this.f102781a = crashlyticsReportDataCapture;
        this.f102782b = crashlyticsReportPersistence;
        this.f102783c = dataTransportCrashlyticsReportSender;
        this.f102784d = logFileManager;
        this.f102785e = userMetadata;
        this.f102786f = idManager;
        this.f102787g = crashlyticsWorkers;
    }

    /* renamed from: a */
    public static CrashlyticsReport.Session.Event m39305a(CrashlyticsReport.Session.Event event2, LogFileManager logFileManager, UserMetadata userMetadata, Map map) {
        CrashlyticsReport.Session.Event.Builder builder = event2.toBuilder();
        String logString = logFileManager.getLogString();
        if (logString != null) {
            builder.setLog(CrashlyticsReport.Session.Event.Log.builder().setContent(logString).build());
        } else {
            Logger.getLogger().m39275v("No log data to include with this event.");
        }
        List<CrashlyticsReport.CustomAttribute> m39306b = m39306b(userMetadata.getCustomKeys(map));
        List<CrashlyticsReport.CustomAttribute> m39306b2 = m39306b(userMetadata.getInternalKeys());
        if (!m39306b.isEmpty() || !m39306b2.isEmpty()) {
            builder.setApp(event2.getApp().toBuilder().setCustomAttributes(m39306b).setInternalKeys(m39306b2).build());
        }
        return builder.build();
    }

    public void finalizeSessionWithNativeEvent(@NonNull String str, @NonNull List<NativeSessionFile> list, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        Logger.getLogger().m39269d("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator<NativeSessionFile> it = list.iterator();
        while (it.hasNext()) {
            CrashlyticsReport.FilesPayload.File asFilePayload = it.next().asFilePayload();
            if (asFilePayload != null) {
                arrayList.add(asFilePayload);
            }
        }
        this.f102782b.finalizeSessionWithNativeEvent(str, CrashlyticsReport.FilesPayload.builder().setFiles(DesugarCollections.unmodifiableList(arrayList)).build(), applicationExitInfo);
    }

    public void persistFatalEvent(@NonNull Throwable th, @NonNull Thread thread, @NonNull String str, long j10) {
        Logger.getLogger().m39275v("Persisting fatal event for session " + str);
        m39307c(th, thread, AppMeasurement.CRASH_ORIGIN, new EventMetadata(str, j10), true);
    }

    public void persistNonFatalEvent(@NonNull Throwable th, @NonNull Thread thread, @NonNull EventMetadata eventMetadata) {
        Logger.getLogger().m39275v("Persisting non-fatal event for session " + eventMetadata.getSessionId());
        m39307c(th, thread, "error", eventMetadata, false);
    }
}
