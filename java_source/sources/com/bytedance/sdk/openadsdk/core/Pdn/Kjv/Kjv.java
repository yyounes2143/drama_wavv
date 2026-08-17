package com.bytedance.sdk.openadsdk.core.Pdn.Kjv;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes.dex */
public class Kjv implements Application.ActivityLifecycleCallbacks {
    private static volatile Kjv Kjv;
    private final Yhp Yhp;

    public static Kjv Kjv(Application application) {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv(application);
                        application.registerActivityLifecycleCallbacks(Kjv);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Yhp yhp = this.Yhp;
        if (yhp != null) {
            yhp.Kjv(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Yhp yhp = this.Yhp;
        if (yhp != null) {
            yhp.Yhp(activity);
        }
    }

    private Kjv(Application application) {
        this.Yhp = Yhp.Kjv(application);
    }

    public String Kjv(String str, long j10, int i10) {
        Yhp yhp = this.Yhp;
        if (yhp != null) {
            return yhp.Kjv(str, j10, i10);
        }
        return C24187y.f110593z;
    }
}
