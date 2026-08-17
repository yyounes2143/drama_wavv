package com.applovin.impl;

import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;
import java.lang.ref.WeakReference;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.X0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC5559X0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34566a;

    /* renamed from: b */
    public final /* synthetic */ Object f34567b;

    /* renamed from: c */
    public final /* synthetic */ Object f34568c;

    public /* synthetic */ RunnableC5559X0(int i10, Object obj, Object obj2) {
        this.f34566a = i10;
        this.f34567b = obj;
        this.f34568c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34566a) {
            case 0:
                AbstractC5721l2.m15719d((AppLovinAdDisplayListener) this.f34567b, (AppLovinAd) this.f34568c);
                return;
            default:
                C5884s7.m16881a((C5884s7) this.f34567b, (WeakReference) this.f34568c);
                return;
        }
    }
}
