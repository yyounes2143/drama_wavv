package com.iab.omid.library.unity3d.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.unity3d.internal.d */
/* loaded from: classes4.dex */
public class C23663d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f106507a;

    /* renamed from: b */
    protected boolean f106508b;

    /* renamed from: c */
    private a f106509c;

    /* renamed from: com.iab.omid.library.unity3d.internal.d$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo41212a(boolean z10);
    }

    /* renamed from: a */
    public void m41227a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m41229b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo41217d() {
        return false;
    }

    /* renamed from: e */
    public void m41231e() {
        this.f106507a = true;
        boolean m41226a = m41226a();
        this.f106508b = m41226a;
        mo41216b(m41226a);
    }

    /* renamed from: f */
    public void m41232f() {
        this.f106507a = false;
        this.f106509c = null;
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
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        m41225a(true);
    }

    /* renamed from: a */
    public void m41228a(a aVar) {
        this.f106509c = aVar;
    }

    /* renamed from: b */
    public void mo41216b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m41230c() {
        return this.f106508b;
    }

    /* renamed from: a */
    private void m41225a(boolean z10) {
        if (this.f106508b != z10) {
            this.f106508b = z10;
            if (this.f106507a) {
                mo41216b(z10);
                a aVar = this.f106509c;
                if (aVar != null) {
                    aVar.mo41212a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m41225a(m41226a());
    }

    /* renamed from: a */
    private boolean m41226a() {
        return m41229b().importance == 100 || mo41217d();
    }
}
