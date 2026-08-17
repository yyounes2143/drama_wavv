package com.google.firebase.crashlytics.internal.persistence;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.safedk.android.analytics.events.CrashEvent;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import p129K7.C0765a;
import p129K7.C0766b;

/* loaded from: classes9.dex */
public class CrashlyticsReportPersistence {

    /* renamed from: e */
    public static final Charset f103321e = Charset.forName(C8148d0.f42897a);

    /* renamed from: f */
    public static final int f103322f = 15;

    /* renamed from: g */
    public static final CrashlyticsReportJsonTransform f103323g = new CrashlyticsReportJsonTransform();

    /* renamed from: h */
    public static final C0765a f103324h = new Object();

    /* renamed from: i */
    public static final C0766b f103325i = new Object();

    /* renamed from: a */
    public final AtomicInteger f103326a = new AtomicInteger(0);

    /* renamed from: b */
    public final FileStore f103327b;

    /* renamed from: c */
    public final SettingsProvider f103328c;

    /* renamed from: d */
    public final CrashlyticsAppQualitySessionsSubscriber f103329d;

    public void persistEvent(@NonNull CrashlyticsReport.Session.Event event2, @NonNull String str) {
        persistEvent(event2, str, false);
    }

    @NonNull
    /* renamed from: c */
    public static String m39346c(@NonNull File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), f103321e);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static void m39347d(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f103321e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final ArrayList m39348b() {
        ArrayList arrayList = new ArrayList();
        FileStore fileStore = this.f103327b;
        arrayList.addAll(fileStore.getPriorityReports());
        arrayList.addAll(fileStore.getNativeReports());
        C0765a c0765a = f103324h;
        Collections.sort(arrayList, c0765a);
        List<File> reports = fileStore.getReports();
        Collections.sort(reports, c0765a);
        arrayList.addAll(reports);
        return arrayList;
    }

    public void deleteAllReports() {
        FileStore fileStore = this.f103327b;
        m39345a(fileStore.getReports());
        m39345a(fileStore.getPriorityReports());
        m39345a(fileStore.getNativeReports());
    }

    public void finalizeReports(@Nullable String str, long j10) {
        boolean z10;
        CrashlyticsReportJsonTransform crashlyticsReportJsonTransform;
        File report;
        FileStore fileStore = this.f103327b;
        fileStore.cleanupPreviousFileSystems();
        SortedSet<String> openSessionIds = getOpenSessionIds();
        if (str != null) {
            openSessionIds.remove(str);
        }
        if (openSessionIds.size() > 8) {
            while (openSessionIds.size() > 8) {
                String last = openSessionIds.last();
                Logger.getLogger().m39269d("Removing session over cap: " + last);
                fileStore.deleteSessionFiles(last);
                openSessionIds.remove(last);
            }
        }
        for (String str2 : openSessionIds) {
            Logger.getLogger().m39275v("Finalizing report for session " + str2);
            List<File> sessionFiles = fileStore.getSessionFiles(str2, f103325i);
            if (sessionFiles.isEmpty()) {
                Logger.getLogger().m39275v("Session " + str2 + " has no events.");
            } else {
                Collections.sort(sessionFiles);
                ArrayList arrayList = new ArrayList();
                Iterator<File> it = sessionFiles.iterator();
                while (true) {
                    z10 = false;
                    while (true) {
                        boolean hasNext = it.hasNext();
                        crashlyticsReportJsonTransform = f103323g;
                        if (!hasNext) {
                            break;
                        }
                        File next = it.next();
                        try {
                            arrayList.add(crashlyticsReportJsonTransform.eventFromJson(m39346c(next)));
                            if (!z10) {
                                String name = next.getName();
                                if (!name.startsWith("event") || !name.endsWith("_")) {
                                }
                            }
                            z10 = true;
                        } catch (IOException e3) {
                            Logger.getLogger().m39278w("Could not add event to report for " + next, e3);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    Logger.getLogger().m39277w("Could not parse event files for session " + str2);
                } else {
                    String readUserId = UserMetadata.readUserId(str2, fileStore);
                    String appQualitySessionId = this.f103329d.getAppQualitySessionId(str2);
                    File sessionFile = fileStore.getSessionFile(str2, CrashEvent.f108997e);
                    try {
                        CrashlyticsReport withEvents = crashlyticsReportJsonTransform.reportFromJson(m39346c(sessionFile)).withSessionEndFields(j10, z10, readUserId).withAppQualitySessionId(appQualitySessionId).withEvents(arrayList);
                        CrashlyticsReport.Session session = withEvents.getSession();
                        if (session != null) {
                            Logger.getLogger().m39269d("appQualitySessionId: " + appQualitySessionId);
                            if (z10) {
                                report = fileStore.getPriorityReport(session.getIdentifier());
                            } else {
                                report = fileStore.getReport(session.getIdentifier());
                            }
                            m39347d(report, crashlyticsReportJsonTransform.reportToJson(withEvents));
                        }
                    } catch (IOException e10) {
                        Logger.getLogger().m39278w("Could not synthesize final report file for " + sessionFile, e10);
                    }
                }
            }
            fileStore.deleteSessionFiles(str2);
        }
        int i10 = this.f103328c.getSettingsSync().sessionData.maxCompleteSessionsCount;
        ArrayList m39348b = m39348b();
        int size = m39348b.size();
        if (size > i10) {
            Iterator it2 = m39348b.subList(i10, size).iterator();
            while (it2.hasNext()) {
                ((File) it2.next()).delete();
            }
        }
    }

    public void finalizeSessionWithNativeEvent(String str, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        FileStore fileStore = this.f103327b;
        File sessionFile = fileStore.getSessionFile(str, CrashEvent.f108997e);
        Logger.getLogger().m39269d("Writing native session report for " + str + " to file: " + sessionFile);
        String appQualitySessionId = this.f103329d.getAppQualitySessionId(str);
        try {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = f103323g;
            m39347d(fileStore.getNativeReport(str), crashlyticsReportJsonTransform.reportToJson(crashlyticsReportJsonTransform.reportFromJson(m39346c(sessionFile)).withNdkPayload(filesPayload).withApplicationExitInfo(applicationExitInfo).withAppQualitySessionId(appQualitySessionId)));
        } catch (IOException e3) {
            Logger.getLogger().m39278w("Could not synthesize final native report file for " + sessionFile, e3);
        }
    }

    public SortedSet<String> getOpenSessionIds() {
        return new TreeSet(this.f103327b.getAllOpenSessionIds()).descendingSet();
    }

    public long getStartTimestampMillis(String str) {
        return this.f103327b.getSessionFile(str, "start-time").lastModified();
    }

    public boolean hasFinalizedReports() {
        FileStore fileStore = this.f103327b;
        if (fileStore.getReports().isEmpty() && fileStore.getPriorityReports().isEmpty() && fileStore.getNativeReports().isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.FilenameFilter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.Comparator] */
    public void persistEvent(@NonNull CrashlyticsReport.Session.Event event2, @NonNull String str, boolean z10) {
        FileStore fileStore = this.f103327b;
        int i10 = this.f103328c.getSettingsSync().sessionData.maxCustomExceptionEvents;
        try {
            m39347d(fileStore.getSessionFile(str, C2899b.m4983a("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f103326a.getAndIncrement())), z10 ? "_" : "")), f103323g.eventToJson(event2));
        } catch (IOException e3) {
            Logger.getLogger().m39278w("Could not persist event for session " + str, e3);
        }
        List<File> sessionFiles = fileStore.getSessionFiles(str, new Object());
        Collections.sort(sessionFiles, new Object());
        int size = sessionFiles.size();
        for (File file : sessionFiles) {
            if (size <= i10) {
                return;
            }
            FileStore.m39350c(file);
            size--;
        }
    }

    public void persistReport(@NonNull CrashlyticsReport crashlyticsReport) {
        FileStore fileStore = this.f103327b;
        CrashlyticsReport.Session session = crashlyticsReport.getSession();
        if (session == null) {
            Logger.getLogger().m39269d("Could not get session for report");
            return;
        }
        String identifier = session.getIdentifier();
        try {
            m39347d(fileStore.getSessionFile(identifier, CrashEvent.f108997e), f103323g.reportToJson(crashlyticsReport));
            File sessionFile = fileStore.getSessionFile(identifier, "start-time");
            long startedAt = session.getStartedAt();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(sessionFile), f103321e);
            try {
                outputStreamWriter.write("");
                sessionFile.setLastModified(startedAt * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e3) {
            Logger.getLogger().m39270d("Could not persist report for session " + identifier, e3);
        }
    }

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsProvider settingsProvider, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        this.f103327b = fileStore;
        this.f103328c = settingsProvider;
        this.f103329d = crashlyticsAppQualitySessionsSubscriber;
    }

    /* renamed from: a */
    public static void m39345a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    @NonNull
    public List<CrashlyticsReportWithSessionId> loadFinalizedReports() {
        ArrayList m39348b = m39348b();
        ArrayList arrayList = new ArrayList();
        Iterator it = m39348b.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                arrayList.add(CrashlyticsReportWithSessionId.create(f103323g.reportFromJson(m39346c(file)), file.getName(), file));
            } catch (IOException e3) {
                Logger.getLogger().m39278w("Could not load report file " + file + "; deleting", e3);
                file.delete();
            }
        }
        return arrayList;
    }
}
