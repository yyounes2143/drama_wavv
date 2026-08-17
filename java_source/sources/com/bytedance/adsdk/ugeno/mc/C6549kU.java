package com.bytedance.adsdk.ugeno.mc;

import com.bytedance.adsdk.ugeno.mc.Yhp.C6548mc;
import com.bytedance.adsdk.ugeno.mc.enB;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.ugeno.mc.kU */
/* loaded from: classes6.dex */
public class C6549kU implements GNk {
    @Override // com.bytedance.adsdk.ugeno.mc.GNk
    public List<Yhp> Kjv() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Yhp("update") { // from class: com.bytedance.adsdk.ugeno.mc.kU.1
            @Override // com.bytedance.adsdk.ugeno.mc.Yhp
            public com.bytedance.adsdk.ugeno.mc.Yhp.Kjv Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
                return new C6548mc(gNk, str, kjv);
            }
        });
        arrayList.add(new Yhp("emit") { // from class: com.bytedance.adsdk.ugeno.mc.kU.2
            @Override // com.bytedance.adsdk.ugeno.mc.Yhp
            public com.bytedance.adsdk.ugeno.mc.Yhp.Kjv Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
                return new com.bytedance.adsdk.ugeno.mc.Yhp.Yhp(gNk, str, kjv);
            }
        });
        return arrayList;
    }
}
