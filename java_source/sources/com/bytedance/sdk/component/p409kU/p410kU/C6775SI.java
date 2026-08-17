package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.GNk.GNk;

/* renamed from: com.bytedance.sdk.component.kU.kU.SI */
/* loaded from: classes7.dex */
public class C6775SI extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        byte[] Kjv = gNk.KeJ().Yhp(gNk.m19846vd()).Kjv(gNk.Pdn());
        if (Kjv == null) {
            gNk.Kjv(new enB());
        } else {
            gNk.Kjv(new Yhp(Kjv, null));
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "raw_cache";
    }
}
