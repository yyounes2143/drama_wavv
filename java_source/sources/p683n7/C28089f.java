package p683n7;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.aam.MetadataRule;
import com.facebook.appevents.aam.MetadataViewObserver;
import com.facebook.appevents.codeless.CodelessMatcher;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.ViewIndexingTrigger;
import com.facebook.appevents.internal.SessionInfo;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.Logger;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25915o;
import p574e7.C25970b;
import p599g7.C26309c;
import p599g7.C26310d;
import p725r7.C28415d;
import p793x7.C28821a;

/* compiled from: ActivityLifecycleTracker.kt */
/* renamed from: n7.f */
/* loaded from: classes4.dex */
public final class C28089f {

    /* renamed from: a */
    @NotNull
    public static final C28089f f122539a = new C28089f();

    /* renamed from: b */
    @NotNull
    public static final String f122540b;

    /* renamed from: c */
    public static final ScheduledExecutorService f122541c;

    /* renamed from: d */
    public static final ScheduledExecutorService f122542d;

    /* renamed from: e */
    @Nullable
    public static volatile ScheduledFuture<?> f122543e;

    /* renamed from: f */
    @NotNull
    public static final Object f122544f;

    /* renamed from: g */
    @NotNull
    public static final AtomicInteger f122545g;

    /* renamed from: h */
    @Nullable
    public static volatile SessionInfo f122546h;

    /* renamed from: i */
    @NotNull
    public static final AtomicBoolean f122547i;

    /* renamed from: j */
    @Nullable
    public static String f122548j;

    /* renamed from: k */
    public static long f122549k;

    /* renamed from: l */
    public static int f122550l;

    /* renamed from: m */
    @Nullable
    public static WeakReference<Activity> f122551m;

    /* renamed from: n */
    @Nullable
    public static String f122552n;

    /* compiled from: ActivityLifecycleTracker.kt */
    /* renamed from: n7.f$a */
    /* loaded from: classes4.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityCreated");
            int i10 = C28090g.f122553a;
            C28089f.f122541c.execute(new Object());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityDestroyed");
            C28089f.f122539a.getClass();
            C26310d c26310d = C26310d.f118070a;
            if (!C28821a.m53817b(C26310d.class)) {
                try {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    CodelessMatcher companion = CodelessMatcher.f90043f.getInstance();
                    companion.getClass();
                    if (!C28821a.m53817b(companion)) {
                        try {
                            Intrinsics.checkNotNullParameter(activity, "activity");
                            companion.f90049e.remove(Integer.valueOf(activity.hashCode()));
                        } catch (Throwable th) {
                            C28821a.m53816a(companion, th);
                        }
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C26310d.class, th2);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityPaused");
            int i10 = C28090g.f122553a;
            C28089f.f122539a.getClass();
            AtomicInteger atomicInteger = C28089f.f122545g;
            if (atomicInteger.decrementAndGet() < 0) {
                atomicInteger.set(0);
            }
            C28089f.m52897a();
            final long currentTimeMillis = System.currentTimeMillis();
            final String m35136m = C19722G.m35136m(activity);
            C26310d c26310d = C26310d.f118070a;
            if (!C28821a.m53817b(C26310d.class)) {
                try {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    if (C26310d.f118075f.get()) {
                        CodelessMatcher.f90043f.getInstance().m34987c(activity);
                        ViewIndexer viewIndexer = C26310d.f118073d;
                        if (viewIndexer != null && !C28821a.m53817b(viewIndexer)) {
                            try {
                                if (viewIndexer.f90061b.get() != null) {
                                    try {
                                        Timer timer = viewIndexer.f90062c;
                                        if (timer != null) {
                                            timer.cancel();
                                        }
                                        viewIndexer.f90062c = null;
                                    } catch (Exception e3) {
                                        Log.e(ViewIndexer.f90058f, "Error unscheduling indexing job", e3);
                                    }
                                }
                            } catch (Throwable th) {
                                C28821a.m53816a(viewIndexer, th);
                            }
                        }
                        SensorManager sensorManager = C26310d.f118072c;
                        if (sensorManager != null) {
                            sensorManager.unregisterListener(C26310d.f118071b);
                        }
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C26310d.class, th2);
                }
            }
            C28089f.f122541c.execute(new Runnable() { // from class: n7.c
                @Override // java.lang.Runnable
                public final void run() {
                    long j10;
                    int i11;
                    final long j11 = currentTimeMillis;
                    final String activityName = m35136m;
                    Intrinsics.checkNotNullParameter(activityName, "$activityName");
                    if (C28089f.f122546h == null) {
                        C28089f.f122546h = new SessionInfo(Long.valueOf(j11), null);
                    }
                    SessionInfo sessionInfo = C28089f.f122546h;
                    if (sessionInfo != null) {
                        sessionInfo.f90178b = Long.valueOf(j11);
                    }
                    if (C28089f.f122545g.get() <= 0) {
                        Runnable runnable = new Runnable() { // from class: n7.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                long j12 = j11;
                                String activityName2 = activityName;
                                Intrinsics.checkNotNullParameter(activityName2, "$activityName");
                                if (C28089f.f122546h == null) {
                                    C28089f.f122546h = new SessionInfo(Long.valueOf(j12), null);
                                }
                                if (C28089f.f122545g.get() <= 0) {
                                    C28097n c28097n = C28097n.f122574a;
                                    C28097n.m52913d(activityName2, C28089f.f122546h, C28089f.f122548j);
                                    SessionInfo.f90176g.clearSavedSessionFromDisk();
                                    C28089f.f122546h = null;
                                }
                                synchronized (C28089f.f122544f) {
                                    C28089f.f122543e = null;
                                    Unit unit = Unit.f119604a;
                                }
                            }
                        };
                        synchronized (C28089f.f122544f) {
                            ScheduledExecutorService scheduledExecutorService = C28089f.f122541c;
                            C28089f.f122539a.getClass();
                            C19757l c19757l = C19757l.f90593a;
                            FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
                            if (m35226b == null) {
                                i11 = 60;
                            } else {
                                i11 = m35226b.f90421d;
                            }
                            C28089f.f122543e = scheduledExecutorService.schedule(runnable, i11, TimeUnit.SECONDS);
                            Unit unit = Unit.f119604a;
                        }
                    }
                    long j12 = C28089f.f122549k;
                    if (j12 > 0) {
                        j10 = (j11 - j12) / 1000;
                    } else {
                        j10 = 0;
                    }
                    C28093j c28093j = C28093j.f122558a;
                    Context m49916a = C25910j.m49916a();
                    FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                    if (m35234k != null && m35234k.f90424g && j10 > 0) {
                        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(m49916a);
                        Bundle bundle = new Bundle(1);
                        bundle.putCharSequence("fb_aa_time_spent_view_name", activityName);
                        internalAppEventsLogger.m34964a(bundle, "fb_aa_time_spent_on_view", j10);
                    }
                    SessionInfo sessionInfo2 = C28089f.f122546h;
                    if (sessionInfo2 != null) {
                        sessionInfo2.m35026a();
                    }
                }
            });
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Runnable] */
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(@NotNull Activity activity) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(activity, "activity");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityResumed");
            int i10 = C28090g.f122553a;
            Intrinsics.checkNotNullParameter(activity, "activity");
            C28089f.f122551m = new WeakReference<>(activity);
            C28089f.f122545g.incrementAndGet();
            C28089f.f122539a.getClass();
            C28089f.m52897a();
            final long currentTimeMillis = System.currentTimeMillis();
            C28089f.f122549k = currentTimeMillis;
            final String m35136m = C19722G.m35136m(activity);
            ViewIndexingTrigger viewIndexingTrigger = C26310d.f118071b;
            Boolean bool = null;
            if (!C28821a.m53817b(C26310d.class)) {
                try {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    if (C26310d.f118075f.get()) {
                        CodelessMatcher.f90043f.getInstance().m34985a(activity);
                        Context applicationContext = activity.getApplicationContext();
                        String m49917b = C25910j.m49917b();
                        FetchedAppSettings m35226b = C19757l.m35226b(m49917b);
                        if (m35226b == null) {
                            valueOf = null;
                        } else {
                            valueOf = Boolean.valueOf(m35226b.f90427j);
                        }
                        boolean areEqual = Intrinsics.areEqual(valueOf, Boolean.TRUE);
                        C26310d c26310d = C26310d.f118070a;
                        if (!areEqual) {
                            c26310d.getClass();
                            C28821a.m53817b(c26310d);
                        } else {
                            SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                            if (sensorManager != null) {
                                C26310d.f118072c = sensorManager;
                                Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                                ViewIndexer viewIndexer = new ViewIndexer(activity);
                                C26310d.f118073d = viewIndexer;
                                C26309c c26309c = new C26309c(m35226b, m49917b);
                                viewIndexingTrigger.getClass();
                                if (!C28821a.m53817b(viewIndexingTrigger)) {
                                    try {
                                        viewIndexingTrigger.f90066a = c26309c;
                                    } catch (Throwable th) {
                                        C28821a.m53816a(viewIndexingTrigger, th);
                                    }
                                }
                                sensorManager.registerListener(viewIndexingTrigger, defaultSensor, 2);
                                if (m35226b != null && m35226b.f90427j) {
                                    viewIndexer.m34996d();
                                }
                            }
                        }
                        c26310d.getClass();
                        C28821a.m53817b(c26310d);
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C26310d.class, th2);
                }
            }
            C25970b c25970b = C25970b.f117676a;
            if (!C28821a.m53817b(C25970b.class)) {
                try {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    try {
                        if (C25970b.f117677b && !MetadataRule.f89967d.getRules().isEmpty()) {
                            MetadataViewObserver.f89972e.startTrackingActivity(activity);
                        }
                    } catch (Exception unused) {
                    }
                } catch (Throwable th3) {
                    C28821a.m53816a(C25970b.class, th3);
                }
            }
            C28415d.m53309d(activity);
            String str = C28089f.f122552n;
            if (str != null) {
                bool = Boolean.valueOf(StringsKt.m52264D(str, "ProxyBillingActivity", false));
            }
            if (Intrinsics.areEqual(bool, Boolean.TRUE) && !Intrinsics.areEqual(m35136m, "ProxyBillingActivity")) {
                C28089f.f122542d.execute(new Object());
            }
            final Context applicationContext2 = activity.getApplicationContext();
            C28089f.f122541c.execute(new Runnable() { // from class: n7.b
                @Override // java.lang.Runnable
                public final void run() {
                    Long l;
                    int i11;
                    SessionInfo sessionInfo;
                    long j10 = currentTimeMillis;
                    String activityName = m35136m;
                    Context appContext = applicationContext2;
                    Intrinsics.checkNotNullParameter(activityName, "$activityName");
                    SessionInfo sessionInfo2 = C28089f.f122546h;
                    if (sessionInfo2 == null) {
                        l = null;
                    } else {
                        l = sessionInfo2.f90178b;
                    }
                    if (C28089f.f122546h == null) {
                        C28089f.f122546h = new SessionInfo(Long.valueOf(j10), null);
                        C28097n c28097n = C28097n.f122574a;
                        String str2 = C28089f.f122548j;
                        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
                        C28097n.m52912b(appContext, activityName, str2);
                    } else if (l != null) {
                        long longValue = j10 - l.longValue();
                        C28089f.f122539a.getClass();
                        C19757l c19757l = C19757l.f90593a;
                        FetchedAppSettings m35226b2 = C19757l.m35226b(C25910j.m49917b());
                        if (m35226b2 == null) {
                            i11 = 60;
                        } else {
                            i11 = m35226b2.f90421d;
                        }
                        if (longValue > i11 * 1000) {
                            C28097n c28097n2 = C28097n.f122574a;
                            C28097n.m52913d(activityName, C28089f.f122546h, C28089f.f122548j);
                            String str3 = C28089f.f122548j;
                            Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
                            C28097n.m52912b(appContext, activityName, str3);
                            C28089f.f122546h = new SessionInfo(Long.valueOf(j10), null);
                        } else if (longValue > 1000 && (sessionInfo = C28089f.f122546h) != null) {
                            sessionInfo.f90180d++;
                        }
                    }
                    SessionInfo sessionInfo3 = C28089f.f122546h;
                    if (sessionInfo3 != null) {
                        sessionInfo3.f90178b = Long.valueOf(j10);
                    }
                    SessionInfo sessionInfo4 = C28089f.f122546h;
                    if (sessionInfo4 != null) {
                        sessionInfo4.m35026a();
                    }
                }
            });
            C28089f.f122552n = m35136m;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            C28089f.f122550l++;
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Logger.f90501c.log(EnumC25915o.f117532e, C28089f.f122540b, "onActivityStopped");
            AppEventsLogger.f89934b.onContextStop();
            C28089f.f122550l--;
        }
    }

    static {
        String canonicalName = C28089f.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f122540b = canonicalName;
        f122541c = Executors.newSingleThreadScheduledExecutor();
        f122542d = Executors.newSingleThreadScheduledExecutor();
        f122544f = new Object();
        f122545g = new AtomicInteger(0);
        f122547i = new AtomicBoolean(false);
    }

    /* renamed from: a */
    public static void m52897a() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (f122544f) {
            try {
                if (f122543e != null && (scheduledFuture = f122543e) != null) {
                    scheduledFuture.cancel(false);
                }
                f122543e = null;
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    /* renamed from: b */
    public static final UUID m52898b() {
        SessionInfo sessionInfo;
        if (f122546h == null || (sessionInfo = f122546h) == null) {
            return null;
        }
        return sessionInfo.f90179c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* renamed from: c */
    public static final void m52899c(@NotNull Application application, @Nullable String str) {
        Intrinsics.checkNotNullParameter(application, "application");
        if (!f122547i.compareAndSet(false, true)) {
            return;
        }
        FeatureManager featureManager = FeatureManager.f90371a;
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.CodelessEvents);
        f122548j = str;
        application.registerActivityLifecycleCallbacks(new Object());
    }
}
