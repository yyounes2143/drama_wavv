package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.kZ */
/* loaded from: classes8.dex */
public class C6423kZ implements GNk, Kjv.InterfaceC29025Kjv {
    private final List<Kjv.InterfaceC29025Kjv> GNk = new ArrayList();
    private final String Kjv;
    private final boolean Yhp;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> enB;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> fWG;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> f38792kU;

    /* renamed from: mc */
    private final C6412vd.Kjv f38793mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
    }

    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> GNk() {
        return this.f38792kU;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        for (int i10 = 0; i10 < this.GNk.size(); i10++) {
            this.GNk.get(i10).Kjv();
        }
    }

    public C6412vd.Kjv Yhp() {
        return this.f38793mc;
    }

    public boolean enB() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> m19187kU() {
        return this.fWG;
    }

    /* renamed from: mc */
    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> m19188mc() {
        return this.enB;
    }

    public C6423kZ(com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, C6412vd c6412vd) {
        this.Kjv = c6412vd.Kjv();
        this.Yhp = c6412vd.enB();
        this.f38793mc = c6412vd.Yhp();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = c6412vd.m19181mc().Kjv();
        this.f38792kU = Kjv;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv2 = c6412vd.GNk().Kjv();
        this.enB = Kjv2;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv3 = c6412vd.m19180kU().Kjv();
        this.fWG = Kjv3;
        kjv.Kjv(Kjv);
        kjv.Kjv(Kjv2);
        kjv.Kjv(Kjv3);
        Kjv.Kjv(this);
        Kjv2.Kjv(this);
        Kjv3.Kjv(this);
    }

    public void Kjv(Kjv.InterfaceC29025Kjv interfaceC29025Kjv) {
        this.GNk.add(interfaceC29025Kjv);
    }
}
