package com.applovin.impl;

import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.C4 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5430C4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34284a;

    /* renamed from: b */
    public final /* synthetic */ Object f34285b;

    public /* synthetic */ RunnableC5430C4(Object obj, int i10) {
        this.f34284a = i10;
        this.f34285b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34284a) {
            case 0:
                C5998t1.m17814I((C5998t1) this.f34285b);
                return;
            default:
                MRAIDPresenter.m49777d((MRAIDPresenter) this.f34285b);
                return;
        }
    }
}
