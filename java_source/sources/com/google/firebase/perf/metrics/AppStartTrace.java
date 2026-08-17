package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.applovin.impl.sdk.RunnableC5896D;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.profile.RunnableC11769h;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.FirstDrawDoneListener;
import com.google.firebase.perf.util.PreDrawListener;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p037D.RunnableC0160K;
import p311Za.RunnableC2390a;

/* loaded from: classes7.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, LifecycleObserver {

    /* renamed from: v */
    @NonNull
    public static final Timer f103978v = new Clock().getTime();

    /* renamed from: w */
    public static final long f103979w = TimeUnit.MINUTES.toMicros(1);

    /* renamed from: x */
    public static volatile AppStartTrace f103980x;

    /* renamed from: y */
    public static ThreadPoolExecutor f103981y;

    /* renamed from: b */
    public final TransportManager f103983b;

    /* renamed from: c */
    public final Clock f103984c;

    /* renamed from: d */
    public final ConfigResolver f103985d;

    /* renamed from: e */
    public final TraceMetric.Builder f103986e;

    /* renamed from: f */
    public Application f103987f;

    /* renamed from: h */
    @Nullable
    public final Timer f103989h;

    /* renamed from: i */
    @Nullable
    public final Timer f103990i;

    /* renamed from: r */
    public PerfSession f103999r;

    /* renamed from: a */
    public boolean f103982a = false;

    /* renamed from: g */
    public boolean f103988g = false;

    /* renamed from: j */
    public Timer f103991j = null;

    /* renamed from: k */
    public Timer f103992k = null;

    /* renamed from: l */
    public Timer f103993l = null;

    /* renamed from: m */
    public Timer f103994m = null;

    /* renamed from: n */
    @Nullable
    public Timer f103995n = null;

    /* renamed from: o */
    public Timer f103996o = null;

    /* renamed from: p */
    public Timer f103997p = null;

    /* renamed from: q */
    public Timer f103998q = null;
    private boolean isStartedFromBackground = false;

    /* renamed from: s */
    public int f104000s = 0;

    /* renamed from: t */
    public final DrawCounter f104001t = new DrawCounter();

    /* renamed from: u */
    public boolean f104002u = false;

    /* loaded from: classes7.dex */
    public final class DrawCounter implements ViewTreeObserver.OnDrawListener {
        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            AppStartTrace.this.f104000s++;
        }

        public DrawCounter() {
        }
    }

    /* loaded from: classes7.dex */
    public static class StartFromBackgroundRunnable implements Runnable {

        /* renamed from: a */
        public final AppStartTrace f104004a;

        @Override // java.lang.Runnable
        public void run() {
            AppStartTrace appStartTrace = this.f104004a;
            if (appStartTrace.f103991j == null) {
                appStartTrace.isStartedFromBackground = true;
            }
        }

        public StartFromBackgroundRunnable(AppStartTrace appStartTrace) {
            this.f104004a = appStartTrace;
        }
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnStartTime(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:10:0x000f, B:14:0x001d, B:16:0x003c), top: B:2:0x0001 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r5 = r3.isStartedFromBackground     // Catch: java.lang.Throwable -> L1a
            if (r5 != 0) goto L40
            com.google.firebase.perf.util.Timer r5 = r3.f103991j     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto La
            goto L40
        La:
            boolean r5 = r3.f104002u     // Catch: java.lang.Throwable -> L1a
            r0 = 1
            if (r5 != 0) goto L1c
            android.app.Application r5 = r3.f103987f     // Catch: java.lang.Throwable -> L1a
            boolean r5 = isAnyAppProcessInForeground(r5)     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto L18
            goto L1c
        L18:
            r5 = 0
            goto L1d
        L1a:
            r4 = move-exception
            goto L42
        L1c:
            r5 = r0
        L1d:
            r3.f104002u = r5     // Catch: java.lang.Throwable -> L1a
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L1a
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Clock r4 = r3.f103984c     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = r4.getTime()     // Catch: java.lang.Throwable -> L1a
            r3.f103991j = r4     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = r3.getStartTimerCompat()     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r5 = r3.f103991j     // Catch: java.lang.Throwable -> L1a
            long r4 = r4.getDurationMicros(r5)     // Catch: java.lang.Throwable -> L1a
            long r1 = com.google.firebase.perf.metrics.AppStartTrace.f103979w     // Catch: java.lang.Throwable -> L1a
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 <= 0) goto L3e
            r3.f103988g = r0     // Catch: java.lang.Throwable -> L1a
        L3e:
            monitor-exit(r3)
            return
        L40:
            monitor-exit(r3)
            return
        L42:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.perf.metrics.AppStartTrace.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        if (!this.isStartedFromBackground && this.f103992k == null && !this.f103988g) {
            this.f103992k = this.f103984c.getTime();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public synchronized void registerActivityLifecycleCallbacks(@NonNull Context context) {
        boolean z10;
        try {
            if (this.f103982a) {
                return;
            }
            ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11609a(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                if (!this.f104002u && !isAnyAppProcessInForeground(applicationContext)) {
                    z10 = false;
                    this.f104002u = z10;
                    this.f103982a = true;
                    this.f103987f = (Application) applicationContext;
                }
                z10 = true;
                this.f104002u = z10;
                this.f103982a = true;
                this.f103987f = (Application) applicationContext;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void unregisterActivityLifecycleCallbacks() {
        if (!this.f103982a) {
            return;
        }
        ProcessLifecycleOwner.f29147i.get().getLifecycle().mo11612d(this);
        this.f103987f.unregisterActivityLifecycleCallbacks(this);
        this.f103982a = false;
    }

    /* renamed from: a */
    public static void m39517a(AppStartTrace appStartTrace) {
        if (appStartTrace.f103996o == null) {
            appStartTrace.f103996o = appStartTrace.f103984c.getTime();
            long micros = appStartTrace.getStartTimerCompat().getMicros();
            TraceMetric.Builder builder = appStartTrace.f103986e;
            builder.setClientStartTimeUs(micros).setDurationUs(appStartTrace.getStartTimerCompat().getDurationMicros(appStartTrace.f103996o));
            appStartTrace.m39522f(builder);
        }
    }

    /* renamed from: b */
    public static void m39518b(AppStartTrace appStartTrace) {
        if (appStartTrace.f103997p == null) {
            appStartTrace.f103997p = appStartTrace.f103984c.getTime();
            TraceMetric build = TraceMetric.newBuilder().setName("_experiment_preDrawFoQ").setClientStartTimeUs(appStartTrace.getStartTimerCompat().getMicros()).setDurationUs(appStartTrace.getStartTimerCompat().getDurationMicros(appStartTrace.f103997p)).build();
            TraceMetric.Builder builder = appStartTrace.f103986e;
            builder.addSubtraces(build);
            appStartTrace.m39522f(builder);
        }
    }

    /* renamed from: c */
    public static void m39519c(AppStartTrace appStartTrace) {
        String str;
        if (appStartTrace.f103998q == null) {
            appStartTrace.f103998q = appStartTrace.f103984c.getTime();
            TraceMetric build = TraceMetric.newBuilder().setName("_experiment_onDrawFoQ").setClientStartTimeUs(appStartTrace.getStartTimerCompat().getMicros()).setDurationUs(appStartTrace.getStartTimerCompat().getDurationMicros(appStartTrace.f103998q)).build();
            TraceMetric.Builder builder = appStartTrace.f103986e;
            builder.addSubtraces(build);
            if (appStartTrace.f103989h != null) {
                builder.addSubtraces(TraceMetric.newBuilder().setName("_experiment_procStart_to_classLoad").setClientStartTimeUs(appStartTrace.getStartTimerCompat().getMicros()).setDurationUs(appStartTrace.getStartTimerCompat().getDurationMicros(appStartTrace.m39521e())).build());
            }
            if (appStartTrace.f104002u) {
                str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            } else {
                str = "false";
            }
            builder.putCustomAttributes("systemDeterminedForeground", str);
            builder.putCounters("onDrawCount", appStartTrace.f104000s);
            builder.addPerfSessions(appStartTrace.f103999r.build());
            appStartTrace.m39522f(builder);
        }
    }

    public static AppStartTrace getInstance() {
        if (f103980x != null) {
            return f103980x;
        }
        TransportManager transportManager = TransportManager.getInstance();
        Clock clock = new Clock();
        if (f103980x == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (f103980x == null) {
                        f103980x = new AppStartTrace(transportManager, clock, ConfigResolver.getInstance(), new ThreadPoolExecutor(0, 1, f103979w + 10, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return f103980x;
    }

    @NonNull
    private Timer getStartTimerCompat() {
        Timer timer = this.f103989h;
        if (timer != null) {
            return timer;
        }
        return m39521e();
    }

    public static boolean isAnyAppProcessInForeground(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses != null) {
            String packageName = context.getPackageName();
            String m5597a = C3091b.m5597a(packageName, VipOffDialog.f45550Q);
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(m5597a))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static boolean isScreenOn(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            return true;
        }
        return powerManager.isInteractive();
    }

    @NonNull
    /* renamed from: e */
    public final Timer m39521e() {
        Timer timer = this.f103990i;
        if (timer != null) {
            return timer;
        }
        return f103978v;
    }

    /* renamed from: f */
    public final void m39522f(TraceMetric.Builder builder) {
        if (this.f103996o != null && this.f103997p != null && this.f103998q != null) {
            f103981y.execute(new RunnableC2390a(3, this, builder));
            unregisterActivityLifecycleCallbacks();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        View findViewById;
        if (!this.isStartedFromBackground && !this.f103988g && this.f103985d.getIsExperimentTTIDEnabled() && (findViewById = activity.findViewById(R.id.content)) != null) {
            findViewById.getViewTreeObserver().removeOnDrawListener(this.f104001t);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        View findViewById;
        try {
            if (!this.isStartedFromBackground && !this.f103988g) {
                boolean isExperimentTTIDEnabled = this.f103985d.getIsExperimentTTIDEnabled();
                if (isExperimentTTIDEnabled && (findViewById = activity.findViewById(R.id.content)) != null) {
                    findViewById.getViewTreeObserver().addOnDrawListener(this.f104001t);
                    FirstDrawDoneListener.registerForNextDraw(findViewById, new RunnableC5896D(this, 4));
                    PreDrawListener.registerForNextDraw(findViewById, new RunnableC11769h(this, 2), new RunnableC0160K(this, 4));
                }
                if (this.f103993l != null) {
                    return;
                }
                new WeakReference(activity);
                this.f103993l = this.f103984c.getTime();
                this.f103999r = SessionManager.getInstance().perfSession();
                AndroidLogger.getInstance().debug("onResume(): " + activity.getClass().getName() + ": " + m39521e().getDurationMicros(this.f103993l) + " microseconds");
                f103981y.execute(new RunnableC23020a(this, 0));
                if (!isExperimentTTIDEnabled) {
                    unregisterActivityLifecycleCallbacks();
                }
            }
        } finally {
        }
    }

    @Keep
    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onAppEnteredBackground() {
        if (!this.isStartedFromBackground && !this.f103988g && this.f103995n == null) {
            this.f103995n = this.f103984c.getTime();
            this.f103986e.addSubtraces(TraceMetric.newBuilder().setName("_experiment_firstBackgrounding").setClientStartTimeUs(getStartTimerCompat().getMicros()).setDurationUs(getStartTimerCompat().getDurationMicros(this.f103995n)).build());
        }
    }

    @Keep
    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onAppEnteredForeground() {
        if (!this.isStartedFromBackground && !this.f103988g && this.f103994m == null) {
            this.f103994m = this.f103984c.getTime();
            this.f103986e.addSubtraces(TraceMetric.newBuilder().setName("_experiment_firstForegrounding").setClientStartTimeUs(getStartTimerCompat().getMicros()).setDurationUs(getStartTimerCompat().getDurationMicros(this.f103994m)).build());
        }
    }

    public AppStartTrace(@NonNull TransportManager transportManager, @NonNull Clock clock, @NonNull ConfigResolver configResolver, @NonNull ThreadPoolExecutor threadPoolExecutor) {
        Timer timer;
        long startElapsedRealtime;
        this.f103983b = transportManager;
        this.f103984c = clock;
        this.f103985d = configResolver;
        f103981y = threadPoolExecutor;
        this.f103986e = TraceMetric.newBuilder().setName("_experiment_app_start_ttid");
        if (Build.VERSION.SDK_INT >= 24) {
            startElapsedRealtime = Process.getStartElapsedRealtime();
            timer = Timer.ofElapsedRealtime(startElapsedRealtime);
        } else {
            timer = null;
        }
        this.f103989h = timer;
        StartupTime startupTime = (StartupTime) FirebaseApp.getInstance().get(StartupTime.class);
        this.f103990i = startupTime != null ? Timer.ofElapsedRealtime(startupTime.getElapsedRealtime()) : null;
    }
}
