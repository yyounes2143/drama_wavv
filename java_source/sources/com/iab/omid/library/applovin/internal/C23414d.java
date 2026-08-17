package com.iab.omid.library.applovin.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.applovin.internal.d */
/* loaded from: classes6.dex */
public class C23414d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f105849a;

    /* renamed from: b */
    protected boolean f105850b;

    /* renamed from: c */
    private a f105851c;

    /* renamed from: com.iab.omid.library.applovin.internal.d$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo39986a(boolean z10);
    }

    /* renamed from: a */
    public void m40001a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m40003b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo39991d() {
        return false;
    }

    /* renamed from: e */
    public void m40005e() {
        this.f105849a = true;
        boolean m40000a = m40000a();
        this.f105850b = m40000a;
        mo39990b(m40000a);
    }

    /* renamed from: f */
    public void m40006f() {
        this.f105849a = false;
        this.f105851c = null;
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
        m39999a(true);
    }

    /* renamed from: a */
    public void m40002a(a aVar) {
        this.f105851c = aVar;
    }

    /* renamed from: b */
    public void mo39990b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m40004c() {
        return this.f105850b;
    }

    /* renamed from: a */
    private void m39999a(boolean z10) {
        if (this.f105850b != z10) {
            this.f105850b = z10;
            if (this.f105849a) {
                mo39990b(z10);
                a aVar = this.f105851c;
                if (aVar != null) {
                    aVar.mo39986a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m39999a(m40000a());
    }

    /* renamed from: a */
    private boolean m40000a() {
        return m40003b().importance == 100 || mo39991d();
    }
}
