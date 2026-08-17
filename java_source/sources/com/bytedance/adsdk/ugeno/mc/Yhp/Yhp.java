package com.bytedance.adsdk.ugeno.mc.Yhp;

import com.bytedance.adsdk.ugeno.mc.Kjv.InterfaceC6545mc;
import com.bytedance.adsdk.ugeno.mc.enB;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public class Yhp extends Kjv {

    /* renamed from: VN */
    private List<InterfaceC6545mc> f39145VN;

    @Override // com.bytedance.adsdk.ugeno.mc.Yhp.Kjv
    public void Kjv() {
        com.bytedance.adsdk.ugeno.mc.Kjv.GNk Kjv;
        Map<String, String> map = this.enB;
        if (map != null && map.size() > 0) {
            String str = this.enB.get("name");
            com.bytedance.adsdk.ugeno.mc.Kjv.Kjv m19296Eh = this.GNk.m19296Eh();
            if (m19296Eh != null && (Kjv = m19296Eh.Kjv(str)) != null) {
                Kjv.Kjv(str);
            }
        }
    }

    public Yhp(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
        super(gNk, str, kjv);
        this.f39145VN = new CopyOnWriteArrayList();
    }
}
