package com.applovin.impl;

import com.dramawave.feature.home.layer.C10315I;
import com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.A4 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5416A4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34246a;

    /* renamed from: b */
    public final /* synthetic */ Object f34247b;

    public /* synthetic */ RunnableC5416A4(Object obj, int i10) {
        this.f34246a = i10;
        this.f34247b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34246a) {
            case 0:
                ((C5998t1) this.f34247b).m17811H();
                return;
            case 1:
                ((C10315I) this.f34247b).mo24917y();
                return;
            default:
                UgcRemixesFragment.m25280Y3((UgcRemixesFragment) this.f34247b);
                return;
        }
    }
}
