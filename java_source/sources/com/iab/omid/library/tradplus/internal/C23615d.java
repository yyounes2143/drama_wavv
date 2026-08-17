package com.iab.omid.library.tradplus.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.tradplus.internal.d */
/* loaded from: classes5.dex */
public class C23615d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f106377a;

    /* renamed from: b */
    protected boolean f106378b;

    /* renamed from: c */
    private a f106379c;

    /* renamed from: com.iab.omid.library.tradplus.internal.d$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo40968a(boolean z10);
    }

    /* renamed from: a */
    public void m40983a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m40985b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo40973d() {
        return false;
    }

    /* renamed from: e */
    public void m40987e() {
        this.f106377a = true;
        boolean m40982a = m40982a();
        this.f106378b = m40982a;
        mo40972b(m40982a);
    }

    /* renamed from: f */
    public void m40988f() {
        this.f106377a = false;
        this.f106379c = null;
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
        m40981a(true);
    }

    /* renamed from: a */
    public void m40984a(a aVar) {
        this.f106379c = aVar;
    }

    /* renamed from: b */
    public void mo40972b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m40986c() {
        return this.f106378b;
    }

    /* renamed from: a */
    private void m40981a(boolean z10) {
        if (this.f106378b != z10) {
            this.f106378b = z10;
            if (this.f106377a) {
                mo40972b(z10);
                a aVar = this.f106379c;
                if (aVar != null) {
                    aVar.mo40968a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m40981a(m40982a());
    }

    /* renamed from: a */
    private boolean m40982a() {
        return m40985b().importance == 100 || mo40973d();
    }
}
