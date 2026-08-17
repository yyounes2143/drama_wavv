package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import com.bytedance.adsdk.Yhp.GNk.Yhp.C6411mc;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.kU */
/* loaded from: classes3.dex */
public class C6433kU extends fWG<C6411mc> {

    /* renamed from: mc */
    private final C6411mc f38818mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public C6411mc Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc> kjv, float f10) {
        this.f38818mc.Kjv(kjv.Kjv, kjv.Yhp, f10);
        return this.f38818mc;
    }

    public C6433kU(List<com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc>> list) {
        super(list);
        C6411mc c6411mc = list.get(0).Kjv;
        int GNk = c6411mc != null ? c6411mc.GNk() : 0;
        this.f38818mc = new C6411mc(new float[GNk], new int[GNk]);
    }
}
