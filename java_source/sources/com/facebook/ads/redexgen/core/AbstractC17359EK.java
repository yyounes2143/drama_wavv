package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;

/* renamed from: com.facebook.ads.redexgen.X.EK */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17359EK {
    public InterfaceC17358EJ A00;
    public InterfaceC17369EU A01;

    public abstract boolean A0Y();

    public abstract C17360EL A0b(InterfaceC169377D[] interfaceC169377DArr, C19420mA c19420mA, C19430mL c19430mL, Timeline timeline) throws C170659Y;

    public abstract void A0c(Object obj);

    public final InterfaceC17369EU A00() {
        return (InterfaceC17369EU) AbstractC166983M.A02(this.A01);
    }

    public final void A01() {
        if (this.A00 != null) {
            this.A00.AFT();
        }
    }

    public final void A02(InterfaceC17358EJ interfaceC17358EJ, InterfaceC17369EU interfaceC17369EU) {
        this.A00 = interfaceC17358EJ;
        this.A01 = interfaceC17369EU;
    }
}
