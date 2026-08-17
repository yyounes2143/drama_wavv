package com.bytedance.adsdk.Kjv;

import com.bytedance.adsdk.ugeno.GNk.Kjv;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Yhp implements com.bytedance.adsdk.ugeno.GNk.Kjv {

    /* loaded from: classes3.dex */
    public static class Kjv implements Kjv.InterfaceC29026Kjv {
        private com.bytedance.adsdk.Kjv.Yhp.Kjv Kjv;
        private String Yhp;

        public static Kjv Kjv(String str) {
            return new Kjv(str);
        }

        @Override // com.bytedance.adsdk.ugeno.GNk.Kjv.InterfaceC29026Kjv
        public Object Kjv(JSONObject jSONObject) {
            com.bytedance.adsdk.Kjv.Yhp.Kjv kjv = this.Kjv;
            if (kjv == null) {
                return this.Yhp;
            }
            Object Kjv = kjv.Kjv(jSONObject);
            if (Kjv instanceof String) {
                return Kjv;
            }
            if (Kjv instanceof com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv) {
                return String.valueOf(C6366VN.Kjv((com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv) Kjv));
            }
            return String.valueOf(Kjv);
        }

        private Kjv(String str) {
            this.Yhp = str;
            this.Kjv = com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv(str);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.GNk.Kjv
    public Kjv.InterfaceC29026Kjv Kjv(String str) {
        return Kjv.Kjv(str);
    }
}
