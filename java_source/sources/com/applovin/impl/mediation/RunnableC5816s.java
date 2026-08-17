package com.applovin.impl.mediation;

import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.sdk.network.C5973b;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.sdk.AppLovinPostbackListener;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.s */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC5816s implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36317a;

    /* renamed from: b */
    public final /* synthetic */ Object f36318b;

    /* renamed from: c */
    public final /* synthetic */ Object f36319c;

    /* renamed from: d */
    public final /* synthetic */ Object f36320d;

    public /* synthetic */ RunnableC5816s(int i10, Object obj, Object obj2, Object obj3) {
        this.f36317a = i10;
        this.f36318b = obj;
        this.f36319c = obj2;
        this.f36320d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36317a) {
            case 0:
                ((C5804g) this.f36318b).m16147a((AbstractC5861q2) this.f36319c, (Runnable) this.f36320d);
                return;
            default:
                ((C5973b) this.f36318b).m17649b((C5975d) this.f36319c, (AppLovinPostbackListener) this.f36320d);
                return;
        }
    }
}
