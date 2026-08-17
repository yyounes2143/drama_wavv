package com.applovin.impl.sdk;

import android.content.Intent;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.EnhancedIntentService;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.r */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC5981r implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37282a;

    /* renamed from: b */
    public final /* synthetic */ Object f37283b;

    /* renamed from: c */
    public final /* synthetic */ Object f37284c;

    /* renamed from: d */
    public final /* synthetic */ Object f37285d;

    public /* synthetic */ RunnableC5981r(int i10, Object obj, Object obj2, Object obj3) {
        this.f37282a = i10;
        this.f37283b = obj;
        this.f37284c = obj2;
        this.f37285d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37282a) {
            case 0:
                AppLovinAdServiceImpl.m16931g((AppLovinAdServiceImpl) this.f37283b, (AppLovinAd) this.f37285d, (AppLovinAdLoadListener) this.f37284c);
                return;
            default:
                EnhancedIntentService.m39428a((EnhancedIntentService) this.f37283b, (Intent) this.f37284c, (TaskCompletionSource) this.f37285d);
                return;
        }
    }
}
