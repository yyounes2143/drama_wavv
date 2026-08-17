package com.iab.omid.library.taurusx.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.taurusx.internal.d */
/* loaded from: classes5.dex */
public class C23566d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f106250a;

    /* renamed from: b */
    protected boolean f106251b;

    /* renamed from: c */
    private a f106252c;

    /* renamed from: com.iab.omid.library.taurusx.internal.d$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo40736a(boolean z10);
    }

    /* renamed from: a */
    public void m40751a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m40753b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo40741d() {
        return false;
    }

    /* renamed from: e */
    public void m40755e() {
        this.f106250a = true;
        boolean m40750a = m40750a();
        this.f106251b = m40750a;
        mo40740b(m40750a);
    }

    /* renamed from: f */
    public void m40756f() {
        this.f106250a = false;
        this.f106252c = null;
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
        m40749a(true);
    }

    /* renamed from: a */
    public void m40752a(a aVar) {
        this.f106252c = aVar;
    }

    /* renamed from: b */
    public void mo40740b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m40754c() {
        return this.f106251b;
    }

    /* renamed from: a */
    private void m40749a(boolean z10) {
        if (this.f106251b != z10) {
            this.f106251b = z10;
            if (this.f106250a) {
                mo40740b(z10);
                a aVar = this.f106252c;
                if (aVar != null) {
                    aVar.mo40736a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m40749a(m40750a());
    }

    /* renamed from: a */
    private boolean m40750a() {
        return m40753b().importance == 100 || mo40741d();
    }
}
