package com.iab.omid.library.vungle.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* renamed from: com.iab.omid.library.vungle.internal.d */
/* loaded from: classes4.dex */
public class C23711d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private boolean f106634a;

    /* renamed from: b */
    protected boolean f106635b;

    /* renamed from: c */
    private a f106636c;

    /* renamed from: com.iab.omid.library.vungle.internal.d$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo41445a(boolean z10);
    }

    /* renamed from: a */
    public void m41460a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public ActivityManager.RunningAppProcessInfo m41462b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    /* renamed from: d */
    public boolean mo41450d() {
        return false;
    }

    /* renamed from: e */
    public void m41464e() {
        this.f106634a = true;
        boolean m41459a = m41459a();
        this.f106635b = m41459a;
        mo41449b(m41459a);
    }

    /* renamed from: f */
    public void m41465f() {
        this.f106634a = false;
        this.f106636c = null;
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
        m41458a(true);
    }

    /* renamed from: a */
    public void m41461a(a aVar) {
        this.f106636c = aVar;
    }

    /* renamed from: b */
    public void mo41449b(boolean z10) {
    }

    /* renamed from: c */
    public boolean m41463c() {
        return this.f106635b;
    }

    /* renamed from: a */
    private void m41458a(boolean z10) {
        if (this.f106635b != z10) {
            this.f106635b = z10;
            if (this.f106634a) {
                mo41449b(z10);
                a aVar = this.f106636c;
                if (aVar != null) {
                    aVar.mo41445a(z10);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m41458a(m41459a());
    }

    /* renamed from: a */
    private boolean m41459a() {
        return m41462b().importance == 100 || mo41450d();
    }
}
