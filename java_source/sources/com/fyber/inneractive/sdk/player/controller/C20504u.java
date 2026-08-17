package com.fyber.inneractive.sdk.player.controller;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: com.fyber.inneractive.sdk.player.controller.u */
/* loaded from: classes9.dex */
public final class C20504u implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20509z f92334a;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    public C20504u(AbstractC20509z abstractC20509z) {
        this.f92334a = abstractC20509z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (activity.equals(this.f92334a.f92344d.getContext())) {
            this.f92334a.f92344d.mo36420b();
            this.f92334a.f92344d.m36422d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (activity.equals(this.f92334a.f92344d.getContext())) {
            this.f92334a.f92344d.mo36421c();
            this.f92334a.f92344d.m36422d();
        }
    }
}
