package com.iab.omid.library.bytedance2.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.bytedance2.internal.d */
/* loaded from: classes7.dex */
public class C23465d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f105984a;

    /* renamed from: b */
    protected boolean f105985b;

    /* renamed from: c */
    private a f105986c;

    /* renamed from: com.iab.omid.library.bytedance2.internal.d$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        void mo40239a(boolean z10);
    }

    /* renamed from: a */
    public void m40254a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m40256b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo40244d() {
        return false;
    }

    /* renamed from: e */
    public void m40258e() {
        this.f105984a = true;
        boolean m40253a = m40253a();
        this.f105985b = m40253a;
        mo40243b(m40253a);
    }

    /* renamed from: f */
    public void m40259f() {
        this.f105984a = false;
        this.f105986c = null;
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
        m40252a(true);
    }

    /* renamed from: a */
    public void m40255a(a aVar) {
        this.f105986c = aVar;
    }

    /* renamed from: b */
    public void mo40243b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m40257c() {
        return this.f105985b;
    }

    /* renamed from: a */
    private void m40252a(boolean z10) {
        if (this.f105985b != z10) {
            this.f105985b = z10;
            if (this.f105984a) {
                mo40243b(z10);
                a aVar = this.f105986c;
                if (aVar != null) {
                    aVar.mo40239a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m40252a(m40253a());
    }

    /* renamed from: a */
    private boolean m40253a() {
        return m40256b().importance == 100 || mo40244d();
    }
}
