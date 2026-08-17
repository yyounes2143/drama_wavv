package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorker;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.EventMetadata;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.RemoveRepeatsStrategy;
import java.lang.Thread;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p249U8.RunnableC1756Z;

/* loaded from: classes7.dex */
public class CrashlyticsCore {

    /* renamed from: a */
    public final Context f102719a;

    /* renamed from: b */
    public final DataCollectionArbiter f102720b;

    @VisibleForTesting
    public final BreadcrumbSource breadcrumbSource;

    /* renamed from: e */
    public CrashlyticsFileMarker f102723e;

    /* renamed from: f */
    public CrashlyticsFileMarker f102724f;

    /* renamed from: g */
    public boolean f102725g;

    /* renamed from: h */
    public CrashlyticsController f102726h;

    /* renamed from: i */
    public final IdManager f102727i;

    /* renamed from: j */
    public final FileStore f102728j;

    /* renamed from: k */
    public final AnalyticsEventLogger f102729k;

    /* renamed from: l */
    public final CrashlyticsAppQualitySessionsSubscriber f102730l;

    /* renamed from: m */
    public final CrashlyticsNativeComponent f102731m;

    /* renamed from: n */
    public final RemoteConfigDeferredProxy f102732n;

    /* renamed from: o */
    public final CrashlyticsWorkers f102733o;

    /* renamed from: d */
    public final long f102722d = System.currentTimeMillis();

    /* renamed from: c */
    public final OnDemandCounter f102721c = new OnDemandCounter();

    public static String getVersion() {
        return "20.0.0";
    }

    /* renamed from: a */
    public final void m39293a(SettingsProvider settingsProvider) {
        CrashlyticsWorkers.checkBackgroundThread();
        CrashlyticsWorkers.checkBackgroundThread();
        this.f102723e.create();
        Logger.getLogger().m39275v("Initialization marker file was created.");
        try {
            try {
                this.breadcrumbSource.registerBreadcrumbHandler(new BreadcrumbHandler() { // from class: com.google.firebase.crashlytics.internal.common.e
                    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler
                    public final void handleBreadcrumb(String str) {
                        CrashlyticsCore.this.log(str);
                    }
                });
                this.f102726h.m39290i();
            } catch (Exception e3) {
                Logger.getLogger().m39272e("Crashlytics encountered a problem during asynchronous initialization.", e3);
            }
            if (settingsProvider.getSettingsSync().featureFlagData.collectReports) {
                if (!this.f102726h.m39286e(settingsProvider)) {
                    Logger.getLogger().m39277w("Previous sessions could not be finalized.");
                }
                this.f102726h.m39292k(settingsProvider.getSettingsAsync());
                m39295c();
                return;
            }
            Logger.getLogger().m39269d("Collection of crash reports disabled in Crashlytics settings.");
            throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
        } catch (Throwable th) {
            m39295c();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m39294b(final SettingsProvider settingsProvider) {
        Future<?> submit = this.f102733o.common.getExecutor().submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.o
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsCore.this.m39293a(settingsProvider);
            }
        });
        Logger.getLogger().m39269d("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e3) {
            Logger.getLogger().m39272e("Crashlytics was interrupted during initialization.", e3);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Logger.getLogger().m39272e("Crashlytics encountered a problem during initialization.", e10);
        } catch (TimeoutException e11) {
            Logger.getLogger().m39272e("Crashlytics timed out during initialization.", e11);
        }
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        CrashlyticsController crashlyticsController = this.f102726h;
        if (!crashlyticsController.f102704s.compareAndSet(false, true)) {
            Logger.getLogger().m39277w("checkForUnsentReports should only be called once per execution.");
            return Tasks.forResult(Boolean.FALSE);
        }
        return crashlyticsController.f102701p.getTask();
    }

    public Task<Void> deleteUnsentReports() {
        CrashlyticsController crashlyticsController = this.f102726h;
        crashlyticsController.f102702q.trySetResult(Boolean.FALSE);
        return crashlyticsController.f102703r.getTask();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.f102725g;
    }

    @CanIgnoreReturnValue
    public Task<Void> doBackgroundInitializationAsync(SettingsProvider settingsProvider) {
        return this.f102733o.common.submit(new RunnableC1756Z(2, this, settingsProvider));
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.f102720b.isAutomaticDataCollectionEnabled();
    }

    public void logException(@NonNull final Throwable th, @NonNull final Map<String, String> map) {
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.k
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsController crashlyticsController = CrashlyticsCore.this.f102726h;
                Thread currentThread = Thread.currentThread();
                crashlyticsController.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController.f102699n;
                if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.f102748e.get()) {
                    long j10 = currentTimeMillis / 1000;
                    String m39287f = crashlyticsController.m39287f();
                    if (m39287f == null) {
                        Logger.getLogger().m39277w("Tried to write a non-fatal exception while no session was open.");
                    } else {
                        crashlyticsController.f102698m.persistNonFatalEvent(th, currentThread, new EventMetadata(m39287f, j10, map));
                    }
                }
            }
        });
    }

    public boolean onPreExecute(AppData appData, SettingsProvider settingsProvider) {
        CrashlyticsWorkers crashlyticsWorkers = this.f102733o;
        FileStore fileStore = this.f102728j;
        Context context = this.f102719a;
        boolean booleanResourceValue = CommonUtils.getBooleanResourceValue(context, "com.crashlytics.RequireBuildId", true);
        String str = appData.buildId;
        if (!booleanResourceValue) {
            Logger.getLogger().m39275v("Configured not to require a build ID.");
        } else if (TextUtils.isEmpty(str)) {
            Log.e(Logger.TAG, ".");
            Log.e(Logger.TAG, ".     |  | ");
            Log.e(Logger.TAG, ".     |  |");
            Log.e(Logger.TAG, ".     |  |");
            Log.e(Logger.TAG, ".   \\ |  | /");
            Log.e(Logger.TAG, ".    \\    /");
            Log.e(Logger.TAG, ".     \\  /");
            Log.e(Logger.TAG, ".      \\/");
            Log.e(Logger.TAG, ".");
            Log.e(Logger.TAG, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
            Log.e(Logger.TAG, ".");
            Log.e(Logger.TAG, ".      /\\");
            Log.e(Logger.TAG, ".     /  \\");
            Log.e(Logger.TAG, ".    /    \\");
            Log.e(Logger.TAG, ".   / |  | \\");
            Log.e(Logger.TAG, ".     |  |");
            Log.e(Logger.TAG, ".     |  |");
            Log.e(Logger.TAG, ".     |  |");
            Log.e(Logger.TAG, ".");
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        final String sessionId = new CLSUUID().getSessionId();
        try {
            this.f102724f = new CrashlyticsFileMarker("crash_marker", fileStore);
            this.f102723e = new CrashlyticsFileMarker("initialization_marker", fileStore);
            UserMetadata userMetadata = new UserMetadata(sessionId, fileStore, crashlyticsWorkers);
            LogFileManager logFileManager = new LogFileManager(fileStore);
            MiddleOutFallbackStrategy middleOutFallbackStrategy = new MiddleOutFallbackStrategy(1024, new RemoveRepeatsStrategy(10));
            this.f102732n.setupListener(userMetadata);
            this.f102726h = new CrashlyticsController(this.f102719a, this.f102727i, this.f102720b, this.f102728j, this.f102724f, appData, userMetadata, logFileManager, SessionReportingCoordinator.create(this.f102719a, this.f102727i, this.f102728j, appData, logFileManager, userMetadata, middleOutFallbackStrategy, settingsProvider, this.f102721c, this.f102730l, this.f102733o), this.f102731m, this.f102729k, this.f102730l, this.f102733o);
            boolean isPresent = this.f102723e.isPresent();
            try {
                this.f102725g = Boolean.TRUE.equals((Boolean) crashlyticsWorkers.common.getExecutor().submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.common.l
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        CrashlyticsController crashlyticsController = CrashlyticsCore.this.f102726h;
                        crashlyticsController.getClass();
                        CrashlyticsWorkers.checkBackgroundThread();
                        CrashlyticsFileMarker crashlyticsFileMarker = crashlyticsController.f102688c;
                        boolean z10 = true;
                        if (!crashlyticsFileMarker.isPresent()) {
                            String m39287f = crashlyticsController.m39287f();
                            if (m39287f == null || !crashlyticsController.f102695j.hasCrashDataForSession(m39287f)) {
                                z10 = false;
                            }
                        } else {
                            Logger.getLogger().m39275v("Found previous crash marker.");
                            crashlyticsFileMarker.remove();
                        }
                        return Boolean.valueOf(z10);
                    }
                }).get(3L, TimeUnit.SECONDS));
            } catch (Exception unused) {
                this.f102725g = false;
            }
            final CrashlyticsController crashlyticsController = this.f102726h;
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            crashlyticsController.f102700o = settingsProvider;
            crashlyticsController.f102690e.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.c
                @Override // java.lang.Runnable
                public final void run() {
                    C22864d c22864d = CrashlyticsController.f102684t;
                    CrashlyticsController.this.m39284c(sessionId, Boolean.FALSE);
                }
            });
            CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = new CrashlyticsUncaughtExceptionHandler(new CrashlyticsUncaughtExceptionHandler.CrashListener() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.1
                @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler.CrashListener
                public void onUncaughtException(@NonNull SettingsProvider settingsProvider2, @NonNull Thread thread, @NonNull Throwable th) {
                    CrashlyticsController.this.m39289h(settingsProvider2, thread, th, false);
                }

                public C228541() {
                }
            }, settingsProvider, defaultUncaughtExceptionHandler, crashlyticsController.f102695j);
            crashlyticsController.f102699n = crashlyticsUncaughtExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(crashlyticsUncaughtExceptionHandler);
            if (isPresent && CommonUtils.canTryConnection(context)) {
                Logger.getLogger().m39269d("Crashlytics did not finish previous background initialization. Initializing synchronously.");
                m39294b(settingsProvider);
                return false;
            }
            Logger.getLogger().m39269d("Successfully configured exception handler.");
            return true;
        } catch (Exception e3) {
            Logger.getLogger().m39272e("Crashlytics was not started due to an exception during initialization", e3);
            this.f102726h = null;
            return false;
        }
    }

    public Task<Void> sendUnsentReports() {
        CrashlyticsController crashlyticsController = this.f102726h;
        crashlyticsController.f102702q.trySetResult(Boolean.TRUE);
        return crashlyticsController.f102703r.getTask();
    }

    public void setCrashlyticsCollectionEnabled(@Nullable Boolean bool) {
        this.f102720b.setCrashlyticsDataCollectionEnabled(bool);
    }

    public void setCustomKey(final String str, final String str2) {
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.i
            @Override // java.lang.Runnable
            public final void run() {
                String str3 = str;
                String str4 = str2;
                CrashlyticsController crashlyticsController = CrashlyticsCore.this.f102726h;
                crashlyticsController.getClass();
                try {
                    crashlyticsController.f102689d.setCustomKey(str3, str4);
                } catch (IllegalArgumentException e3) {
                    Context context = crashlyticsController.f102686a;
                    if (context != null && CommonUtils.isAppDebuggable(context)) {
                        throw e3;
                    }
                    Logger.getLogger().m39271e("Attempting to set custom attribute with null key, ignoring.");
                }
            }
        });
    }

    public void setInternalKey(final String str, final String str2) {
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.j
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsCore.this.f102726h.m39291j(str, str2);
            }
        });
    }

    public void setUserId(final String str) {
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.h
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsCore.this.f102726h.f102689d.setUserId(str);
            }
        });
    }

    public CrashlyticsCore(FirebaseApp firebaseApp, IdManager idManager, CrashlyticsNativeComponent crashlyticsNativeComponent, DataCollectionArbiter dataCollectionArbiter, BreadcrumbSource breadcrumbSource, AnalyticsEventLogger analyticsEventLogger, FileStore fileStore, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, RemoteConfigDeferredProxy remoteConfigDeferredProxy, CrashlyticsWorkers crashlyticsWorkers) {
        this.f102720b = dataCollectionArbiter;
        this.f102719a = firebaseApp.getApplicationContext();
        this.f102727i = idManager;
        this.f102731m = crashlyticsNativeComponent;
        this.breadcrumbSource = breadcrumbSource;
        this.f102729k = analyticsEventLogger;
        this.f102728j = fileStore;
        this.f102730l = crashlyticsAppQualitySessionsSubscriber;
        this.f102732n = remoteConfigDeferredProxy;
        this.f102733o = crashlyticsWorkers;
    }

    /* renamed from: c */
    public final void m39295c() {
        CrashlyticsWorkers.checkBackgroundThread();
        try {
            if (!this.f102723e.remove()) {
                Logger.getLogger().m39277w("Initialization marker file was not properly removed.");
            }
        } catch (Exception e3) {
            Logger.getLogger().m39272e("Problem encountered deleting Crashlytics initialization marker.", e3);
        }
    }

    public void log(final String str) {
        final long currentTimeMillis = System.currentTimeMillis() - this.f102722d;
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.m
            @Override // java.lang.Runnable
            public final void run() {
                final CrashlyticsCore crashlyticsCore = CrashlyticsCore.this;
                CrashlyticsWorker crashlyticsWorker = crashlyticsCore.f102733o.diskWrite;
                final long j10 = currentTimeMillis;
                final String str2 = str;
                crashlyticsWorker.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        CrashlyticsController crashlyticsController = CrashlyticsCore.this.f102726h;
                        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController.f102699n;
                        if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.f102748e.get()) {
                            crashlyticsController.f102694i.writeToLog(j10, str2);
                        }
                    }
                });
            }
        });
    }

    public void logFatalException(final Throwable th) {
        Logger logger = Logger.getLogger();
        StringBuilder sb = new StringBuilder("Recorded on-demand fatal events: ");
        OnDemandCounter onDemandCounter = this.f102721c;
        sb.append(onDemandCounter.getRecordedOnDemandExceptions());
        logger.m39269d(sb.toString());
        Logger.getLogger().m39269d("Dropped on-demand fatal events: " + onDemandCounter.getDroppedOnDemandExceptions());
        this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.g
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsCore crashlyticsCore = CrashlyticsCore.this;
                CrashlyticsController crashlyticsController = crashlyticsCore.f102726h;
                OnDemandCounter onDemandCounter2 = crashlyticsCore.f102721c;
                crashlyticsController.m39291j("com.crashlytics.on-demand.recorded-exceptions", Integer.toString(onDemandCounter2.getRecordedOnDemandExceptions()));
                crashlyticsCore.f102726h.m39291j("com.crashlytics.on-demand.dropped-exceptions", Integer.toString(onDemandCounter2.getDroppedOnDemandExceptions()));
                CrashlyticsController crashlyticsController2 = crashlyticsCore.f102726h;
                Thread currentThread = Thread.currentThread();
                SettingsProvider settingsProvider = crashlyticsController2.f102700o;
                if (settingsProvider == null) {
                    Logger.getLogger().m39277w("settingsProvider not set");
                } else {
                    crashlyticsController2.m39289h(settingsProvider, currentThread, th, true);
                }
            }
        });
    }

    public void setCustomKeys(final Map<String, String> map) {
        if (!map.isEmpty()) {
            this.f102733o.common.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.n
                @Override // java.lang.Runnable
                public final void run() {
                    CrashlyticsCore.this.f102726h.f102689d.setCustomKeys(map);
                }
            });
        }
    }
}
