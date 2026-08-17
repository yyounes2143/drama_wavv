package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.FragmentActivity;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class AppStateMonitor implements Application.ActivityLifecycleCallbacks {

    /* renamed from: r */
    public static final AndroidLogger f103893r = AndroidLogger.getInstance();

    /* renamed from: s */
    public static volatile AppStateMonitor f103894s;

    /* renamed from: a */
    public final WeakHashMap<Activity, Boolean> f103895a;

    /* renamed from: b */
    public final WeakHashMap<Activity, FrameMetricsRecorder> f103896b;

    /* renamed from: c */
    public final WeakHashMap<Activity, FragmentStateMonitor> f103897c;

    /* renamed from: d */
    public final WeakHashMap<Activity, Trace> f103898d;

    /* renamed from: e */
    public final HashMap f103899e;

    /* renamed from: f */
    public final HashSet f103900f;

    /* renamed from: g */
    public final HashSet f103901g;

    /* renamed from: h */
    public final AtomicInteger f103902h;

    /* renamed from: i */
    public final TransportManager f103903i;

    /* renamed from: j */
    public final ConfigResolver f103904j;

    /* renamed from: k */
    public final Clock f103905k;

    /* renamed from: l */
    public final boolean f103906l;

    /* renamed from: m */
    public Timer f103907m;

    /* renamed from: n */
    public Timer f103908n;

    /* renamed from: o */
    public ApplicationProcessState f103909o;

    /* renamed from: p */
    public boolean f103910p;

    /* renamed from: q */
    public boolean f103911q;

    /* loaded from: classes2.dex */
    public interface AppColdStartCallback {
        void onAppColdStart();
    }

    /* loaded from: classes2.dex */
    public interface AppStateCallback {
        void onUpdateAppState(ApplicationProcessState applicationProcessState);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f103895a.isEmpty()) {
                this.f103907m = this.f103905k.getTime();
                this.f103895a.put(activity, Boolean.TRUE);
                if (this.f103911q) {
                    m39502e(ApplicationProcessState.FOREGROUND);
                    m39498a();
                    this.f103911q = false;
                } else {
                    m39500c(Constants.TraceNames.BACKGROUND_TRACE_NAME.toString(), this.f103908n, this.f103907m);
                    m39502e(ApplicationProcessState.FOREGROUND);
                }
            } else {
                this.f103895a.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.f103906l && this.f103904j.isPerformanceMonitoringEnabled()) {
                if (!this.f103896b.containsKey(activity)) {
                    m39501d(activity);
                }
                this.f103896b.get(activity).start();
                Trace trace = new Trace(getScreenTraceName(activity), this.f103903i, this.f103905k, this);
                trace.start();
                this.f103898d.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.f103906l) {
                m39499b(activity);
            }
            if (this.f103895a.containsKey(activity)) {
                this.f103895a.remove(activity);
                if (this.f103895a.isEmpty()) {
                    this.f103908n = this.f103905k.getTime();
                    m39500c(Constants.TraceNames.FOREGROUND_TRACE_NAME.toString(), this.f103907m, this.f103908n);
                    m39502e(ApplicationProcessState.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void registerActivityLifecycleCallbacks(Context context) {
        if (this.f103910p) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.f103910p = true;
        }
    }

    public synchronized void unregisterActivityLifecycleCallbacks(Context context) {
        if (!this.f103910p) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
            this.f103910p = false;
        }
    }

    public static AppStateMonitor getInstance() {
        if (f103894s == null) {
            synchronized (AppStateMonitor.class) {
                try {
                    if (f103894s == null) {
                        f103894s = new AppStateMonitor(TransportManager.getInstance(), new Clock());
                    }
                } finally {
                }
            }
        }
        return f103894s;
    }

    /* renamed from: a */
    public final void m39498a() {
        synchronized (this.f103901g) {
            try {
                Iterator it = this.f103901g.iterator();
                while (it.hasNext()) {
                    AppColdStartCallback appColdStartCallback = (AppColdStartCallback) it.next();
                    if (appColdStartCallback != null) {
                        appColdStartCallback.onAppColdStart();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m39499b(Activity activity) {
        WeakHashMap<Activity, Trace> weakHashMap = this.f103898d;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        Optional<FrameMetricsCalculator.PerfFrameMetrics> stop = this.f103896b.get(activity).stop();
        if (!stop.isAvailable()) {
            f103893r.warn("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            ScreenTraceUtil.addFrameCounters(trace, stop.get());
            trace.stop();
        }
    }

    /* renamed from: c */
    public final void m39500c(String str, Timer timer, Timer timer2) {
        if (!this.f103904j.isPerformanceMonitoringEnabled()) {
            return;
        }
        TraceMetric.Builder addPerfSessions = TraceMetric.newBuilder().setName(str).setClientStartTimeUs(timer.getMicros()).setDurationUs(timer.getDurationMicros(timer2)).addPerfSessions(SessionManager.getInstance().perfSession().build());
        int andSet = this.f103902h.getAndSet(0);
        synchronized (this.f103899e) {
            try {
                addPerfSessions.putAllCounters(this.f103899e);
                if (andSet != 0) {
                    addPerfSessions.putCounters(Constants.CounterNames.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                }
                this.f103899e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f103903i.log(addPerfSessions.build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
    }

    /* renamed from: d */
    public final void m39501d(Activity activity) {
        if (this.f103906l && this.f103904j.isPerformanceMonitoringEnabled()) {
            FrameMetricsRecorder frameMetricsRecorder = new FrameMetricsRecorder(activity);
            this.f103896b.put(activity, frameMetricsRecorder);
            if (activity instanceof FragmentActivity) {
                FragmentStateMonitor fragmentStateMonitor = new FragmentStateMonitor(this.f103905k, this.f103903i, this, frameMetricsRecorder);
                this.f103897c.put(activity, fragmentStateMonitor);
                ((FragmentActivity) activity).getSupportFragmentManager().m11457b0(fragmentStateMonitor, true);
            }
        }
    }

    /* renamed from: e */
    public final void m39502e(ApplicationProcessState applicationProcessState) {
        this.f103909o = applicationProcessState;
        synchronized (this.f103900f) {
            try {
                Iterator it = this.f103900f.iterator();
                while (it.hasNext()) {
                    AppStateCallback appStateCallback = (AppStateCallback) ((WeakReference) it.next()).get();
                    if (appStateCallback != null) {
                        appStateCallback.onUpdateAppState(this.f103909o);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ApplicationProcessState getAppState() {
        return this.f103909o;
    }

    public void incrementCount(@NonNull String str, long j10) {
        synchronized (this.f103899e) {
            try {
                Long l = (Long) this.f103899e.get(str);
                if (l == null) {
                    this.f103899e.put(str, Long.valueOf(j10));
                } else {
                    this.f103899e.put(str, Long.valueOf(l.longValue() + j10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void incrementTsnsCount(int i10) {
        this.f103902h.addAndGet(i10);
    }

    public boolean isColdStart() {
        return this.f103911q;
    }

    public boolean isForeground() {
        if (this.f103909o == ApplicationProcessState.FOREGROUND) {
            return true;
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.f103896b.remove(activity);
        WeakHashMap<Activity, FragmentStateMonitor> weakHashMap = this.f103897c;
        if (weakHashMap.containsKey(activity)) {
            ((FragmentActivity) activity).getSupportFragmentManager().m11489r0(weakHashMap.remove(activity));
        }
    }

    public void registerForAppColdStart(AppColdStartCallback appColdStartCallback) {
        synchronized (this.f103901g) {
            this.f103901g.add(appColdStartCallback);
        }
    }

    public void registerForAppState(WeakReference<AppStateCallback> weakReference) {
        synchronized (this.f103900f) {
            this.f103900f.add(weakReference);
        }
    }

    @VisibleForTesting
    public void setIsColdStart(boolean z10) {
        this.f103911q = z10;
    }

    public void unregisterForAppState(WeakReference<AppStateCallback> weakReference) {
        synchronized (this.f103900f) {
            this.f103900f.remove(weakReference);
        }
    }

    public AppStateMonitor(TransportManager transportManager, Clock clock) {
        ConfigResolver configResolver = ConfigResolver.getInstance();
        AndroidLogger androidLogger = FrameMetricsRecorder.f103918e;
        this.f103895a = new WeakHashMap<>();
        this.f103896b = new WeakHashMap<>();
        this.f103897c = new WeakHashMap<>();
        this.f103898d = new WeakHashMap<>();
        this.f103899e = new HashMap();
        this.f103900f = new HashSet();
        this.f103901g = new HashSet();
        this.f103902h = new AtomicInteger(0);
        this.f103909o = ApplicationProcessState.BACKGROUND;
        this.f103910p = false;
        this.f103911q = true;
        this.f103903i = transportManager;
        this.f103905k = clock;
        this.f103904j = configResolver;
        this.f103906l = true;
    }

    public static String getScreenTraceName(Activity activity) {
        return Constants.SCREEN_TRACE_PREFIX.concat(activity.getClass().getSimpleName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        m39501d(activity);
    }
}
