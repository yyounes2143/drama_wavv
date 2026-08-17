package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import androidx.compose.animation.C2814f;
import com.bytedance.adsdk.ugeno.mc.enB;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class enB extends Kjv {

    /* renamed from: Ff */
    private int f39157Ff;

    /* renamed from: SI */
    private int f39158SI;
    private int hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            int Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(String.valueOf(objArr[0]), -1);
            int Kjv2 = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(String.valueOf(objArr[1]), -1);
            int Kjv3 = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(String.valueOf(objArr[2]), -1);
            Map<String, String> map = this.f39152kU;
            if (map != null && !map.isEmpty()) {
                this.hLn = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("fromIndex"), -1);
                this.f39158SI = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("toIndex"), -1);
                int Kjv4 = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(this.f39152kU.get("type"), -1);
                this.f39157Ff = Kjv4;
                if (Kjv == this.hLn && Kjv2 == this.f39158SI && Kjv3 == Kjv4) {
                    this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
                }
            } else {
                HashMap hashMap = new HashMap();
                C2814f.m4678c(Kjv, hashMap, "fromIndex", Kjv2, "toIndex");
                hashMap.put("type", Integer.valueOf(Kjv3));
                Iterator<enB.Kjv> it = this.GNk.Yhp().iterator();
                while (it.hasNext()) {
                    it.next().Yhp(hashMap);
                }
                this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
            }
        }
        return false;
    }

    public enB(Context context) {
        super(context);
        this.hLn = -1;
        this.f39158SI = -1;
        this.f39157Ff = -1;
    }
}
