package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;

/* loaded from: classes2.dex */
public abstract class bea implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    protected com.bytedance.adsdk.Kjv.Yhp.mc.GNk GNk;
    protected com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv Kjv;
    protected com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv Yhp;

    public void Kjv(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv) {
        this.Kjv = kjv;
    }

    public void Yhp(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv) {
        this.Yhp = kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.OPERATOR_RESULT;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        return this.Kjv.Yhp() + this.GNk.Kjv() + this.Yhp.Yhp();
    }

    public bea(com.bytedance.adsdk.Kjv.Yhp.mc.GNk gNk) {
        this.GNk = gNk;
    }

    public String toString() {
        return Yhp();
    }
}
