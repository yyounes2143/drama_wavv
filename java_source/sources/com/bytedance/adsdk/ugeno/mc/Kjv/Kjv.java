package com.bytedance.adsdk.ugeno.mc.Kjv;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class Kjv {
    private volatile Map<String, GNk> Kjv = new HashMap();

    public GNk Kjv(String str) {
        if (this.Kjv.containsKey(str) && this.Kjv.get(str) != null) {
            return this.Kjv.get(str);
        }
        Yhp yhp = new Yhp();
        this.Kjv.put(str, yhp);
        return yhp;
    }

    public void Kjv(String str, GNk gNk) {
        if (!this.Kjv.containsKey(str) || this.Kjv.get(str) == null) {
            this.Kjv.put(str, gNk);
        }
    }
}
