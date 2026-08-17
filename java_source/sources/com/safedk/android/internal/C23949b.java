package com.safedk.android.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.InterstitialFinder;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: com.safedk.android.internal.b */
/* loaded from: classes.dex */
public class C23949b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private static final String f109160a = "LifecycleManager";

    /* renamed from: b */
    private static C23949b f109161b = null;

    /* renamed from: c */
    private static final Object f109162c = new Object();

    /* renamed from: h */
    private static boolean f109163h;

    /* renamed from: d */
    private final LinkedHashSet<WeakReference<Activity>> f109164d = new LinkedHashSet<>();

    /* renamed from: e */
    private final ArrayList<WeakReference<Activity>> f109165e = new ArrayList<>();

    /* renamed from: f */
    private int f109166f = 0;

    /* renamed from: g */
    private boolean f109167g = true;

    /* renamed from: i */
    private Set<InterfaceC23948a> f109168i = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: j */
    private final ScheduledExecutorService f109169j = Executors.newScheduledThreadPool(1);

    private C23949b() {
    }

    public ArrayList<WeakReference<Activity>> getAppActivities() {
        return this.f109165e;
    }

    public static synchronized C23949b getInstance() {
        C23949b c23949b;
        synchronized (C23949b.class) {
            if (f109161b == null) {
                f109161b = new C23949b();
            }
            c23949b = f109161b;
        }
        return c23949b;
    }

    public void AddActivity(Activity activity) {
        this.f109164d.add(new WeakReference<>(activity));
        if (!BrandSafetyUtils.m42271d(activity.getClass())) {
            this.f109165e.add(new WeakReference<>(activity));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.StringBuilder] */
    public Activity getForegroundActivity() {
        ?? r02;
        Throwable th;
        Object obj;
        String str = null;
        try {
            if (this.f109164d.size() > 0) {
                synchronized (this.f109164d) {
                    try {
                        r02 = (Activity) ((WeakReference) this.f109164d.toArray()[this.f109164d.size() - 1]).get();
                    } catch (Throwable th2) {
                        th = th2;
                        obj = null;
                    }
                    try {
                        if (r02 != 0) {
                            try {
                                str = f109160a;
                                Logger.m43495d(f109160a, "getForegroundActivity Foreground activity is " + r02);
                            } catch (Throwable th3) {
                                th = th3;
                                r02 = r02;
                                Logger.m43498e(f109160a, "Exception in getForegroundActivity : " + th.getMessage(), th);
                                new CrashReporter().caughtException(th);
                                return r02;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = r02;
                        while (true) {
                            try {
                                try {
                                    break;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r02 = obj;
                                    Logger.m43498e(f109160a, "Exception in getForegroundActivity : " + th.getMessage(), th);
                                    new CrashReporter().caughtException(th);
                                    return r02;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                        throw th;
                    }
                }
            } else {
                Logger.m43495d(f109160a, "No foreground activity found");
                r02 = 0;
            }
        } catch (Throwable th7) {
            th = th7;
            r02 = str;
        }
        return r02;
    }

    public boolean isInBackground() {
        return this.f109167g;
    }

    public synchronized boolean isInterstitialActivity(Context activity) {
        boolean z10 = false;
        synchronized (this) {
            if (this.f109166f != 0) {
                if (this.f109166f == System.identityHashCode(activity)) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (f109163h) {
            Logger.m43495d(f109160a, "onActivityCreated " + activity.toString());
            if (!BrandSafetyUtils.m42271d(activity.getClass())) {
                this.f109165e.add(new WeakReference<>(activity));
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        try {
            if (f109163h) {
                Logger.m43495d(f109160a, "onActivityStarted " + activity.toString());
                synchronized (this.f109164d) {
                    this.f109164d.add(new WeakReference<>(activity));
                }
                if (this.f109164d.size() == 1) {
                    m43392c();
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109160a, "onActivityStarted failed", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: a */
    private String m43388a() {
        StringBuilder sb = new StringBuilder("{ ");
        synchronized (this.f109164d) {
            Iterator<WeakReference<Activity>> it = this.f109164d.iterator();
            while (it.hasNext()) {
                sb.append(it.next().get()).append(" ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(final Activity activity) {
        try {
            if (f109163h) {
                Logger.m43495d(f109160a, "onActivityResumed " + activity.toString() + ", isActive=" + f109163h + ", foregroundActivities=" + m43388a());
                boolean z10 = false;
                if (BrandSafetyUtils.m42271d(activity.getClass())) {
                    this.f109166f = System.identityHashCode(activity);
                    SafeDK.getInstance().m41996a(activity);
                    z10 = true;
                } else {
                    SafeDK.getInstance().m42005d(activity);
                }
                if (!z10 || BrandSafetyUtils.m42268c(activity.getClass())) {
                    SafeDK.getInstance().m42003c(activity);
                } else if (SafeDK.getInstance().m42027z().m42464d(activity) == null) {
                    this.f109169j.schedule(new Runnable() { // from class: com.safedk.android.internal.b.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (SafeDK.getInstance().m42027z().m42464d(activity) == null) {
                                SafeDK.getInstance().m42003c(activity);
                            }
                        }
                    }, 3L, TimeUnit.SECONDS);
                }
                if (BrandSafetyUtils.m42268c(activity.getClass())) {
                    BrandSafetyUtils.m42256b(activity);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109160a, "onActivityResumed failed", th);
            new CrashReporter().caughtException(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        try {
            if (f109163h) {
                Logger.m43495d(f109160a, "onActivityPaused " + activity.toString());
                if (BrandSafetyUtils.m42271d(activity.getClass())) {
                    SafeDK.getInstance().m42002b(activity);
                } else {
                    SafeDK.getInstance().m42007e(activity);
                }
                if (BrandSafetyUtils.m42268c(activity.getClass())) {
                    BrandSafetyUtils.m42265c(activity);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109160a, "onActivityPaused failed", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        r5.remove(r0);
        r0.clear();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void removeActivity(android.app.Activity r4, java.util.Collection<java.lang.ref.WeakReference<android.app.Activity>> r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.Iterator r1 = r5.iterator()     // Catch: java.lang.Throwable -> L1f
        L5:
            boolean r0 = r1.hasNext()     // Catch: java.lang.Throwable -> L1f
            if (r0 == 0) goto L1d
            java.lang.Object r0 = r1.next()     // Catch: java.lang.Throwable -> L1f
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> L1f
            if (r2 != r4) goto L5
            r5.remove(r0)     // Catch: java.lang.Throwable -> L1f
            r0.clear()     // Catch: java.lang.Throwable -> L1f
        L1d:
            monitor-exit(r3)
            return
        L1f:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.internal.C23949b.removeActivity(android.app.Activity, java.util.Collection):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        try {
            if (f109163h) {
                Logger.m43495d(f109160a, "onActivityStopped " + activity.toString());
                synchronized (this.f109164d) {
                    removeActivity(activity, this.f109164d);
                }
                Logger.m43495d(f109160a, "onActivityStopped foregroundActivities=" + m43388a());
                if (this.f109164d.isEmpty()) {
                    m43391b();
                    InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
                    if (!BrandSafetyUtils.m42271d(activity.getClass()) && m42027z != null && m42027z.m42464d(activity) == null) {
                        Logger.m43495d(f109160a, "onActivityStopped, checking for redirect");
                        BrandSafetyUtils.m42276g();
                    }
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109160a, "onActivityStopped failed", th);
            new CrashReporter().caughtException(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (f109163h) {
            Logger.m43495d(f109160a, "onActivitySaveInstanceState " + activity.toString());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (f109163h) {
            Logger.m43495d(f109160a, "onActivityDestroyed " + activity.toString());
            if (BrandSafetyUtils.m42271d(activity.getClass())) {
                SafeDK.getInstance().m41998a(activity.toString());
            } else {
                removeActivity(activity, this.f109165e);
            }
        }
    }

    /* renamed from: a */
    private void m43389a(boolean z10) {
        this.f109167g = z10;
    }

    /* renamed from: b */
    private void m43391b() {
        Logger.m43495d(f109160a, "Identified background");
        m43389a(true);
        for (InterfaceC23948a interfaceC23948a : this.f109168i) {
            Logger.m43495d(f109160a, "notifyBackground to " + interfaceC23948a.getClass().getCanonicalName());
            interfaceC23948a.mo42097g();
        }
    }

    /* renamed from: c */
    private void m43392c() {
        Logger.m43495d(f109160a, "Identified foreground");
        m43389a(false);
        Iterator<InterfaceC23948a> it = this.f109168i.iterator();
        while (it.hasNext()) {
            it.next().mo42098h();
        }
    }

    public synchronized void registerBackgroundForegroundListener(InterfaceC23948a listener) {
        try {
            if (f109163h && !this.f109168i.contains(listener) && !m43390a(listener)) {
                Logger.m43495d(f109160a, "Adding " + listener.getClass() + " to listen to BG FG events");
                this.f109168i.add(listener);
                if (isInBackground()) {
                    listener.mo42097g();
                } else {
                    listener.mo42098h();
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f109160a, "Failed to add listener to BG/FG events", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: a */
    private boolean m43390a(InterfaceC23948a interfaceC23948a) {
        Logger.m43495d(f109160a, "listenersContainsType started, listener is " + interfaceC23948a.getClass());
        ArrayList arrayList = new ArrayList();
        if (this.f109168i != null) {
            Logger.m43495d(f109160a, "listenersContainsType iteration listener is " + interfaceC23948a.getClass());
            Iterator<InterfaceC23948a> it = this.f109168i.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getClass().getCanonicalName());
            }
        }
        return arrayList.contains(interfaceC23948a.getClass().getCanonicalName());
    }

    public synchronized void clearBackgroundForegroundListeners() {
        Logger.m43495d(f109160a, "Clearing Background Foreground listeners collection");
        this.f109168i = Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static void setActiveMode(boolean enable) {
        f109163h = enable;
        Logger.m43495d(f109160a, "setting active mode to " + enable);
    }
}
