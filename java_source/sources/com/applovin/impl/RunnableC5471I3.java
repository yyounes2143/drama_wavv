package com.applovin.impl;

import com.applovin.impl.C5862q3;
import com.applovin.sdk.AppLovinAd;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.I3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5471I3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34370a;

    /* renamed from: b */
    public final /* synthetic */ Object f34371b;

    /* renamed from: c */
    public final /* synthetic */ Object f34372c;

    public /* synthetic */ RunnableC5471I3(int i10, Object obj, Object obj2) {
        this.f34370a = i10;
        this.f34371b = obj;
        this.f34372c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34370a) {
            case 0:
                C5862q3.b.m16652b((C5862q3.c) this.f34371b, (C5862q3.d) this.f34372c);
                return;
            default:
                C5685h2.m15348d((C5685h2) this.f34371b, (AppLovinAd) this.f34372c);
                return;
        }
    }
}
