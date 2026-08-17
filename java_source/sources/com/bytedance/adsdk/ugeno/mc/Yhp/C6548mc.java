package com.bytedance.adsdk.ugeno.mc.Yhp;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.mc.enB;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.ugeno.mc.Yhp.mc */
/* loaded from: classes8.dex */
public class C6548mc extends Kjv {
    @Override // com.bytedance.adsdk.ugeno.mc.Yhp.Kjv
    public void Kjv() {
        Map<String, String> map = this.enB;
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = this.enB.get("id");
        if (TextUtils.isEmpty(str)) {
            Kjv(this.GNk);
            return;
        }
        com.bytedance.adsdk.ugeno.Yhp.GNk gNk = this.GNk;
        com.bytedance.adsdk.ugeno.Yhp.GNk Yhp = gNk.Yhp(gNk);
        if (Yhp == null) {
            return;
        }
        Kjv(Yhp.GNk(str));
    }

    public C6548mc(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
        super(gNk, str, kjv);
    }

    private void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        if (gNk == null) {
            return;
        }
        for (String str : this.enB.keySet()) {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "id")) {
                gNk.Kjv(str, this.enB.get(str));
            }
        }
        gNk.Mba();
        gNk.Yhp();
    }
}
