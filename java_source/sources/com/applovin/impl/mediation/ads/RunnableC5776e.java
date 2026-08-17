package com.applovin.impl.mediation.ads;

import com.applovin.impl.C5879s2;
import com.appsflyer.internal.AFj1sSDK;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5776e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36075a;

    /* renamed from: b */
    public final /* synthetic */ Object f36076b;

    /* renamed from: c */
    public final /* synthetic */ Object f36077c;

    public /* synthetic */ RunnableC5776e(int i10, Object obj, Object obj2) {
        this.f36075a = i10;
        this.f36076b = obj;
        this.f36077c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36075a) {
            case 0:
                ((MaxAdViewImpl) this.f36076b).m15960b((C5879s2) this.f36077c);
                return;
            default:
                AFj1sSDK.m18665b((AFj1sSDK) this.f36076b, (Runnable) this.f36077c);
                return;
        }
    }
}
