package com.iab.omid.library.fyber.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.fyber.internal.d */
/* loaded from: classes7.dex */
public class C23516d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f106114a;

    /* renamed from: b */
    protected boolean f106115b;

    /* renamed from: c */
    private a f106116c;

    /* renamed from: com.iab.omid.library.fyber.internal.d$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        void mo40480a(boolean z10);
    }

    /* renamed from: a */
    public void m40495a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m40497b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo40485d() {
        return false;
    }

    /* renamed from: e */
    public void m40499e() {
        this.f106114a = true;
        boolean m40494a = m40494a();
        this.f106115b = m40494a;
        mo40484b(m40494a);
    }

    /* renamed from: f */
    public void m40500f() {
        this.f106114a = false;
        this.f106116c = null;
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
        m40493a(true);
    }

    /* renamed from: a */
    public void m40496a(a aVar) {
        this.f106116c = aVar;
    }

    /* renamed from: b */
    public void mo40484b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m40498c() {
        return this.f106115b;
    }

    /* renamed from: a */
    private void m40493a(boolean z10) {
        if (this.f106115b != z10) {
            this.f106115b = z10;
            if (this.f106114a) {
                mo40484b(z10);
                a aVar = this.f106116c;
                if (aVar != null) {
                    aVar.mo40480a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m40493a(m40494a());
    }

    /* renamed from: a */
    private boolean m40494a() {
        return m40497b().importance == 100 || mo40485d();
    }
}
