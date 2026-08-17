package com.applovin.impl;

import com.applovin.impl.C5627b2;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.sdk.AppLovinAd;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.L */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5487L implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34412a;

    /* renamed from: b */
    public final /* synthetic */ Object f34413b;

    /* renamed from: c */
    public final /* synthetic */ Object f34414c;

    public /* synthetic */ RunnableC5487L(int i10, Object obj, Object obj2) {
        this.f34412a = i10;
        this.f34413b = obj;
        this.f34414c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34412a) {
            case 0:
                C5627b2.b.m14949a((C5627b2.b) this.f34413b, (AppLovinAd) this.f34414c);
                return;
            default:
                ((C6002t5) this.f34413b).m17870b((MaxErrorImpl) this.f34414c);
                return;
        }
    }
}
