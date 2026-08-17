package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.sessions.api.CrashEventReceiver;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p253V0.C1945c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CrashlyticsController {

    /* renamed from: t */
    public static final C22864d f102684t = new Object();

    /* renamed from: u */
    public static final Charset f102685u = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public final Context f102686a;

    /* renamed from: b */
    public final DataCollectionArbiter f102687b;

    /* renamed from: c */
    public final CrashlyticsFileMarker f102688c;

    /* renamed from: d */
    public final UserMetadata f102689d;

    /* renamed from: e */
    public final CrashlyticsWorkers f102690e;

    /* renamed from: f */
    public final IdManager f102691f;

    /* renamed from: g */
    public final FileStore f102692g;

    /* renamed from: h */
    public final AppData f102693h;

    /* renamed from: i */
    public final LogFileManager f102694i;

    /* renamed from: j */
    public final CrashlyticsNativeComponent f102695j;

    /* renamed from: k */
    public final AnalyticsEventLogger f102696k;

    /* renamed from: l */
    public final CrashlyticsAppQualitySessionsSubscriber f102697l;

    /* renamed from: m */
    public final SessionReportingCoordinator f102698m;

    /* renamed from: n */
    public CrashlyticsUncaughtExceptionHandler f102699n;

    /* renamed from: o */
    public SettingsProvider f102700o = null;

    /* renamed from: p */
    public final TaskCompletionSource<Boolean> f102701p = new TaskCompletionSource<>();

    /* renamed from: q */
    public final TaskCompletionSource<Boolean> f102702q = new TaskCompletionSource<>();

    /* renamed from: r */
    public final TaskCompletionSource<Void> f102703r = new TaskCompletionSource<>();

    /* renamed from: s */
    public final AtomicBoolean f102704s = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$3 */
    /* loaded from: classes4.dex */
    public class C228563 implements SuccessContinuation<Void, Boolean> {
        @Override // com.google.android.gms.tasks.SuccessContinuation
        @NonNull
        public Task<Boolean> then(@Nullable Void r12) throws Exception {
            return Tasks.forResult(Boolean.TRUE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023f  */
    /* JADX WARN: Type inference failed for: r18v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.google.firebase.crashlytics.internal.common.FileBackedNativeSessionFile] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m39283b(boolean r18, com.google.firebase.crashlytics.internal.settings.SettingsProvider r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.CrashlyticsController.m39283b(boolean, com.google.firebase.crashlytics.internal.settings.SettingsProvider, boolean):void");
    }

    /* renamed from: c */
    public final void m39284c(String str, Boolean bool) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        Logger.getLogger().m39269d("Opening a new session with ID " + str);
        Locale locale = Locale.US;
        String m2631a = C1945c.m2631a("Crashlytics Android SDK/", CrashlyticsCore.getVersion());
        IdManager idManager = this.f102691f;
        String appIdentifier = idManager.getAppIdentifier();
        AppData appData = this.f102693h;
        StaticSessionData.AppData create = StaticSessionData.AppData.create(appIdentifier, appData.versionCode, appData.versionName, idManager.getInstallIds().getCrashlyticsInstallId(), DeliveryMechanism.determineFrom(appData.installerPackageName).getId(), appData.developmentPlatformProvider);
        StaticSessionData.OsData create2 = StaticSessionData.OsData.create(Build.VERSION.RELEASE, Build.VERSION.CODENAME, CommonUtils.isRooted());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        this.f102695j.prepareNativeSession(str, m2631a, currentTimeMillis, StaticSessionData.create(create, create2, StaticSessionData.DeviceData.create(CommonUtils.getCpuArchitectureInt(), Build.MODEL, Runtime.getRuntime().availableProcessors(), CommonUtils.calculateTotalRamInBytes(this.f102686a), statFs.getBlockCount() * statFs.getBlockSize(), CommonUtils.isEmulator(), CommonUtils.getDeviceState(), Build.MANUFACTURER, Build.PRODUCT)));
        if (bool.booleanValue() && str != null) {
            this.f102689d.setNewSession(str);
        }
        this.f102694i.setCurrentSession(str);
        this.f102697l.setSessionId(str);
        this.f102698m.onBeginSession(str, currentTimeMillis);
    }

    /* renamed from: d */
    public final void m39285d(long j10) {
        try {
            if (!this.f102692g.getCommonFile(".ae" + j10).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e3) {
            Logger.getLogger().m39278w("Could not create app exception marker file.", e3);
        }
    }

    @Nullable
    /* renamed from: f */
    public final String m39287f() {
        SortedSet<String> listSortedOpenSessionIds = this.f102698m.listSortedOpenSessionIds();
        if (!listSortedOpenSessionIds.isEmpty()) {
            return listSortedOpenSessionIds.first();
        }
        return null;
    }

    /* renamed from: g */
    public final String m39288g() throws IOException {
        InputStream resourceAsStream;
        String versionControlInfo = CommonUtils.getVersionControlInfo(this.f102686a);
        if (versionControlInfo != null) {
            Logger.getLogger().m39269d("Read version control info from string resource");
            return Base64.encodeToString(versionControlInfo.getBytes(f102685u), 0);
        }
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            Logger.getLogger().m39277w("Couldn't get Class Loader");
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream != null) {
            try {
                Logger.getLogger().m39269d("Read version control info from file");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = resourceAsStream.read(bArr);
                        if (read != -1) {
                            byteArrayOutputStream.write(bArr, 0, read);
                        } else {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            String encodeToString = Base64.encodeToString(byteArray, 0);
                            resourceAsStream.close();
                            return encodeToString;
                        }
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    resourceAsStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Logger.getLogger().m39273i("No version control information found");
            return null;
        }
    }

    /* renamed from: h */
    public final synchronized void m39289h(@NonNull final SettingsProvider settingsProvider, @NonNull final Thread thread, @NonNull final Throwable th, final boolean z10) {
        try {
            Logger.getLogger().m39269d("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
            if (!z10) {
                CrashEventReceiver.notifyCrashOccurred();
            }
            final long currentTimeMillis = System.currentTimeMillis();
            Task submitTask = this.f102690e.common.submitTask(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public Task<Void> call() throws Exception {
                    C22864d c22864d = CrashlyticsController.f102684t;
                    long j10 = currentTimeMillis;
                    long j11 = j10 / 1000;
                    CrashlyticsController crashlyticsController = CrashlyticsController.this;
                    final String m39287f = crashlyticsController.m39287f();
                    if (m39287f == null) {
                        Logger.getLogger().m39271e("Tried to write a fatal exception while no session was open.");
                        return Tasks.forResult(null);
                    }
                    crashlyticsController.f102688c.create();
                    crashlyticsController.f102698m.persistFatalEvent(th, thread, m39287f, j11);
                    crashlyticsController.m39285d(j10);
                    SettingsProvider settingsProvider2 = settingsProvider;
                    crashlyticsController.m39283b(false, settingsProvider2, false);
                    crashlyticsController.m39284c(new CLSUUID().getSessionId(), Boolean.valueOf(z10));
                    if (!crashlyticsController.f102687b.isAutomaticDataCollectionEnabled()) {
                        return Tasks.forResult(null);
                    }
                    return settingsProvider2.getSettingsAsync().onSuccessTask(crashlyticsController.f102690e.common, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2.1
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        @NonNull
                        public Task<Void> then(@Nullable Settings settings) throws Exception {
                            if (settings == null) {
                                Logger.getLogger().m39277w("Received null app settings, cannot send reports at crash time.");
                                return Tasks.forResult(null);
                            }
                            CallableC228552 callableC228552 = CallableC228552.this;
                            CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                            return Tasks.whenAll((Task<?>[]) new Task[]{CrashlyticsController.m39282a(crashlyticsController2), crashlyticsController2.f102698m.sendReports(crashlyticsController2.f102690e.common, z10 ? m39287f : null)});
                        }
                    });
                }
            });
            if (!z10) {
                try {
                    Utils.awaitEvenIfOnMainThread(submitTask);
                } catch (TimeoutException unused) {
                    Logger.getLogger().m39271e("Cannot send reports. Timed out while fetching settings.");
                } catch (Exception e3) {
                    Logger.getLogger().m39272e("Error handling uncaught exception", e3);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: j */
    public final void m39291j(String str, String str2) {
        try {
            this.f102689d.setInternalKey(str, str2);
        } catch (IllegalArgumentException e3) {
            Context context = this.f102686a;
            if (context != null && CommonUtils.isAppDebuggable(context)) {
                throw e3;
            }
            Logger.getLogger().m39271e("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.tasks.SuccessContinuation, java.lang.Object] */
    /* renamed from: k */
    public final void m39292k(final Task<Settings> task) {
        Task race;
        boolean hasReportsToSend = this.f102698m.hasReportsToSend();
        TaskCompletionSource<Boolean> taskCompletionSource = this.f102701p;
        if (!hasReportsToSend) {
            Logger.getLogger().m39275v("No crash reports are available to be sent.");
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        Logger.getLogger().m39275v("Crash reports are available to be sent.");
        DataCollectionArbiter dataCollectionArbiter = this.f102687b;
        if (dataCollectionArbiter.isAutomaticDataCollectionEnabled()) {
            Logger.getLogger().m39269d("Automatic data collection is enabled. Allowing upload.");
            taskCompletionSource.trySetResult(Boolean.FALSE);
            race = Tasks.forResult(Boolean.TRUE);
        } else {
            Logger.getLogger().m39269d("Automatic data collection is disabled.");
            Logger.getLogger().m39275v("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            Task<TContinuationResult> onSuccessTask = dataCollectionArbiter.waitForAutomaticDataCollectionEnabled().onSuccessTask(new Object());
            Logger.getLogger().m39269d("Waiting for send/deleteUnsentReports to be called.");
            race = CrashlyticsTasks.race(onSuccessTask, this.f102702q.getTask());
        }
        race.onSuccessTask(this.f102690e.common, new SuccessContinuation<Boolean, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4
            @Override // com.google.android.gms.tasks.SuccessContinuation
            @NonNull
            public Task<Void> then(@Nullable Boolean bool) throws Exception {
                boolean booleanValue = bool.booleanValue();
                CrashlyticsController crashlyticsController = CrashlyticsController.this;
                if (!booleanValue) {
                    Logger.getLogger().m39275v("Deleting cached crash reports...");
                    Iterator<File> it = crashlyticsController.f102692g.getCommonFiles(CrashlyticsController.f102684t).iterator();
                    while (it.hasNext()) {
                        it.next().delete();
                    }
                    crashlyticsController.f102698m.removeAllReports();
                    crashlyticsController.f102703r.trySetResult(null);
                    return Tasks.forResult(null);
                }
                Logger.getLogger().m39269d("Sending cached crash reports...");
                crashlyticsController.f102687b.grantDataCollectionPermission(bool.booleanValue());
                return task.onSuccessTask(crashlyticsController.f102690e.common, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    @NonNull
                    public Task<Void> then(@Nullable Settings settings) throws Exception {
                        if (settings == null) {
                            Logger.getLogger().m39277w("Received null app settings at app startup. Cannot send cached reports");
                            return Tasks.forResult(null);
                        }
                        C228574 c228574 = C228574.this;
                        CrashlyticsController.m39282a(CrashlyticsController.this);
                        CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                        crashlyticsController2.f102698m.sendReports(crashlyticsController2.f102690e.common);
                        CrashlyticsController.this.f102703r.trySetResult(null);
                        return Tasks.forResult(null);
                    }
                });
            }
        });
    }

    public CrashlyticsController(Context context, IdManager idManager, DataCollectionArbiter dataCollectionArbiter, FileStore fileStore, CrashlyticsFileMarker crashlyticsFileMarker, AppData appData, UserMetadata userMetadata, LogFileManager logFileManager, SessionReportingCoordinator sessionReportingCoordinator, CrashlyticsNativeComponent crashlyticsNativeComponent, AnalyticsEventLogger analyticsEventLogger, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, CrashlyticsWorkers crashlyticsWorkers) {
        this.f102686a = context;
        this.f102691f = idManager;
        this.f102687b = dataCollectionArbiter;
        this.f102692g = fileStore;
        this.f102688c = crashlyticsFileMarker;
        this.f102693h = appData;
        this.f102689d = userMetadata;
        this.f102694i = logFileManager;
        this.f102695j = crashlyticsNativeComponent;
        this.f102696k = analyticsEventLogger;
        this.f102697l = crashlyticsAppQualitySessionsSubscriber;
        this.f102698m = sessionReportingCoordinator;
        this.f102690e = crashlyticsWorkers;
    }

    /* renamed from: a */
    public static Task m39282a(CrashlyticsController crashlyticsController) {
        Task call;
        crashlyticsController.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : crashlyticsController.f102692g.getCommonFiles(f102684t)) {
            try {
                final long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Logger.getLogger().m39277w("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
                    call = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    Logger.getLogger().m39269d("Logging app exception event to Firebase Analytics");
                    call = Tasks.call(new ScheduledThreadPoolExecutor(1), new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.5
                        @Override // java.util.concurrent.Callable
                        public Void call() throws Exception {
                            Bundle bundle = new Bundle();
                            bundle.putInt("fatal", 1);
                            bundle.putLong(StatsEvent.f109035A, parseLong);
                            CrashlyticsController.this.f102696k.logEvent("_ae", bundle);
                            return null;
                        }
                    });
                }
                arrayList.add(call);
            } catch (NumberFormatException unused2) {
                Logger.getLogger().m39277w("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* renamed from: e */
    public final boolean m39286e(SettingsProvider settingsProvider) {
        boolean z10;
        CrashlyticsWorkers.checkBackgroundThread();
        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = this.f102699n;
        if (crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.f102748e.get()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            Logger.getLogger().m39277w("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        Logger.getLogger().m39275v("Finalizing previously open sessions.");
        try {
            m39283b(true, settingsProvider, true);
            Logger.getLogger().m39275v("Closed all previously open sessions.");
            return true;
        } catch (Exception e3) {
            Logger.getLogger().m39272e("Unable to finalize previously open sessions.", e3);
            return false;
        }
    }

    /* renamed from: i */
    public final void m39290i() {
        try {
            String m39288g = m39288g();
            if (m39288g != null) {
                m39291j("com.crashlytics.version-control-info", m39288g);
                Logger.getLogger().m39273i("Saved version control info");
            }
        } catch (IOException e3) {
            Logger.getLogger().m39278w("Unable to save version control info", e3);
        }
    }
}
