package com.tencent.liteav.base.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.tencent.liteav.base.util.j */
/* loaded from: classes6.dex */
public final class C24426j implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private static final C24434r<Boolean> f112497a = new C24434r<>(CallableC24427k.m46731a());

    /* renamed from: b */
    private volatile WeakReference<Activity> f112498b;

    /* renamed from: c */
    private volatile Boolean f112499c;

    /* renamed from: d */
    private volatile a f112500d;

    /* renamed from: e */
    private final Set<Integer> f112501e;

    /* renamed from: f */
    private final Set<Integer> f112502f;

    /* renamed from: com.tencent.liteav.base.util.j$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo46670a(boolean z10);
    }

    /* renamed from: com.tencent.liteav.base.util.j$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a */
        private static final C24426j f112503a = new C24426j(0);
    }

    public /* synthetic */ C24426j(byte b10) {
        this();
    }

    /* renamed from: a */
    public static void m46723a(boolean z10) {
        f112497a.m46742a(Boolean.valueOf(z10));
    }

    /* renamed from: b */
    public final synchronized boolean m46728b() {
        try {
            if (this.f112499c == null) {
                this.f112499c = f112497a.m46741a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f112499c.booleanValue();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(Activity activity) {
        Object obj;
        try {
            StringBuilder sb = new StringBuilder("onActivityDestroyed, activity=");
            sb.append(activity);
            sb.append(" mActivity=");
            if (this.f112498b != null) {
                obj = this.f112498b.get();
            } else {
                obj = C24187y.f110593z;
            }
            sb.append(obj);
            Log.m46645i("ProcessLifecycleOwner", sb.toString(), new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(Activity activity) {
        this.f112502f.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        m46722a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        m46722a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        Object obj;
        try {
            StringBuilder sb = new StringBuilder("onActivityStopped, activity=");
            sb.append(activity);
            sb.append(" mActivity=");
            if (this.f112498b != null) {
                obj = this.f112498b.get();
            } else {
                obj = C24187y.f110593z;
            }
            sb.append(obj);
            boolean z10 = false;
            Log.m46645i("ProcessLifecycleOwner", sb.toString(), new Object[0]);
            int hashCode = activity.hashCode();
            if (this.f112501e.contains(Integer.valueOf(hashCode))) {
                this.f112501e.remove(Integer.valueOf(hashCode));
                if (this.f112501e.size() == 0) {
                    z10 = true;
                }
                m46725b(z10);
                if (this.f112498b != null && this.f112498b.get() == activity) {
                    this.f112498b = null;
                }
            } else if (this.f112501e.size() == 0) {
                if (this.f112502f.contains(Integer.valueOf(hashCode))) {
                    m46725b(true);
                }
            } else {
                m46725b(false);
            }
            this.f112502f.remove(Integer.valueOf(hashCode));
        } catch (Throwable th) {
            throw th;
        }
    }

    private C24426j() {
        this.f112498b = null;
        this.f112499c = null;
        this.f112501e = new HashSet();
        this.f112502f = new HashSet();
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            Log.m46644e("ProcessLifecycleOwner", "ProcessStateOwner init failed. Context is null", new Object[0]);
        } else {
            ((Application) applicationContext.getApplicationContext()).registerActivityLifecycleCallbacks(this);
        }
    }

    /* renamed from: a */
    public static C24426j m46721a() {
        return b.f112503a;
    }

    /* renamed from: c */
    public final Activity m46729c() {
        WeakReference<Activity> weakReference = this.f112498b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: a */
    public final synchronized void m46727a(a aVar) {
        this.f112500d = aVar;
    }

    /* renamed from: b */
    private synchronized void m46725b(boolean z10) {
        try {
            if (this.f112499c != null) {
                if (this.f112499c.booleanValue() != z10) {
                }
            }
            this.f112499c = Boolean.valueOf(z10);
            f112497a.m46742a(Boolean.valueOf(z10));
            if (this.f112500d != null) {
                this.f112500d.mo46670a(this.f112499c.booleanValue());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    private static boolean m46724a(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                Log.m46644e("ProcessLifecycleOwner", "activityManager is null.", new Object[0]);
                return false;
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses == null) {
                Log.m46644e("ProcessLifecycleOwner", "processInfoList is null.", new Object[0]);
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && context.getPackageName().equals(runningAppProcessInfo.processName)) {
                    return false;
                }
            }
            return true;
        } catch (Exception e3) {
            Log.m46644e("ProcessLifecycleOwner", "Get App background state failed. ".concat(String.valueOf(e3)), new Object[0]);
            return false;
        }
    }

    /* renamed from: a */
    private void m46722a(Activity activity) {
        this.f112501e.add(Integer.valueOf(activity.hashCode()));
        this.f112498b = new WeakReference<>(activity);
        m46725b(false);
        Log.m46645i("ProcessLifecycleOwner", "update activity to ".concat(String.valueOf(activity)), new Object[0]);
    }
}
