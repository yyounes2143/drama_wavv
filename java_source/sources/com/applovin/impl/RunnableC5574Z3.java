package com.applovin.impl;

import com.dramawave.shared.general.view.DramaTaskFloatView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.Z3 */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC5574Z3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34604a;

    /* renamed from: b */
    public final /* synthetic */ Object f34605b;

    public /* synthetic */ RunnableC5574Z3(Object obj, int i10) {
        this.f34604a = i10;
        this.f34605b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34604a) {
            case 0:
                ((C5998t1) this.f34605b).m17809G();
                return;
            default:
                ((DramaTaskFloatView) this.f34605b).startFlipping();
                return;
        }
    }
}
