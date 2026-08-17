package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.M1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5495M1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34428a;

    /* renamed from: b */
    public final /* synthetic */ Object f34429b;

    /* renamed from: c */
    public final /* synthetic */ Object f34430c;

    public /* synthetic */ RunnableC5495M1(int i10, Object obj, Object obj2) {
        this.f34428a = i10;
        this.f34429b = obj;
        this.f34430c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34429b;
        Object obj2 = this.f34430c;
        switch (this.f34428a) {
            case 0:
                AbstractC5721l2.m15642a((AppLovinNativeAdLoadListener) obj, (AppLovinError) obj2);
                return;
            default:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                firebaseMessaging.getClass();
                try {
                    taskCompletionSource.setResult(firebaseMessaging.m39434a());
                    return;
                } catch (Exception e3) {
                    taskCompletionSource.setException(e3);
                    return;
                }
        }
    }
}
