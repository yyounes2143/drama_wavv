package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class hMq implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    private Number Kjv;

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        return this.Kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.NUMBER;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        return this.Kjv.toString();
    }

    public hMq(String str) {
        if (str.indexOf(46) >= 0) {
            Float valueOf = Float.valueOf(str);
            this.Kjv = valueOf;
            if (Float.isInfinite(valueOf.floatValue())) {
                this.Kjv = Double.valueOf(str);
                return;
            }
            return;
        }
        try {
            this.Kjv = Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            this.Kjv = Long.valueOf(str);
        }
    }

    public String toString() {
        return Yhp();
    }
}
