package com.applovin.impl;

import android.content.Context;
import android.content.Intent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.sdk.AppLovinAd;
import com.appsflyer.internal.AFa1ySDK;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.I1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5469I1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34363a;

    /* renamed from: b */
    public final /* synthetic */ Object f34364b;

    /* renamed from: c */
    public final /* synthetic */ Object f34365c;

    /* renamed from: d */
    public final /* synthetic */ Object f34366d;

    public /* synthetic */ RunnableC5469I1(int i10, Object obj, Object obj2, Object obj3) {
        this.f34363a = i10;
        this.f34364b = obj;
        this.f34365c = obj2;
        this.f34366d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34363a) {
            case 0:
                AbstractC5721l2.m15723e((AppLovinAdViewEventListener) this.f34364b, (AppLovinAd) this.f34365c, (AppLovinAdView) this.f34366d);
                return;
            default:
                ((AFa1ySDK) this.f34364b).m18587e_((Context) this.f34365c, (Intent) this.f34366d);
                return;
        }
    }
}
