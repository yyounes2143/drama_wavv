package com.applovin.impl;

import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.E4 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5444E4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34306a;

    /* renamed from: b */
    public final /* synthetic */ Object f34307b;

    public /* synthetic */ RunnableC5444E4(Object obj, int i10) {
        this.f34306a = i10;
        this.f34307b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34306a) {
            case 0:
                ((C5998t1) this.f34307b).m17817M();
                return;
            default:
                MRAIDPresenter.m55064prepare$lambda14((MRAIDPresenter) this.f34307b);
                return;
        }
    }
}
