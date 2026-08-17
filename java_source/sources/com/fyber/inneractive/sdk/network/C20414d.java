package com.fyber.inneractive.sdk.network;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.fyber.inneractive.sdk.util.HandlerC21159d0;

/* renamed from: com.fyber.inneractive.sdk.network.d */
/* loaded from: classes3.dex */
public final class C20414d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final /* synthetic */ C20420f f92139a;

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

    public C20414d(C20420f c20420f) {
        this.f92139a = c20420f;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        C20420f c20420f = this.f92139a;
        HandlerC21159d0 handlerC21159d0 = c20420f.f92149d;
        if (handlerC21159d0 != null) {
            handlerC21159d0.post(new RunnableC20412c(c20420f, 20150330, 3500L));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        HandlerC21159d0 handlerC21159d0 = this.f92139a.f92149d;
        if (handlerC21159d0 != null) {
            handlerC21159d0.removeMessages(20150330);
        }
    }
}
