package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.ugeno.mc.mc.kU */
/* loaded from: classes3.dex */
public class C6552kU extends Kjv {
    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            int Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(String.valueOf(objArr[0]), 0);
            Map<String, String> map = this.f39152kU;
            if (map != null && !map.isEmpty()) {
                if (Kjv == com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("type"), 0)) {
                    this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
                }
            } else {
                this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
            }
        }
        return false;
    }

    public C6552kU(Context context) {
        super(context);
    }
}
