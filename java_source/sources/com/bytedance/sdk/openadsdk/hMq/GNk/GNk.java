package com.bytedance.sdk.openadsdk.hMq.GNk;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk {

    /* loaded from: classes8.dex */
    public static class Kjv {
        public final String Kjv;
        public final JSONObject Yhp;

        public Kjv(String str, JSONObject jSONObject) {
            this.Kjv = str;
            this.Yhp = jSONObject;
            JSONObject optJSONObject = jSONObject.optJSONObject("device_info");
            if (optJSONObject != null) {
                try {
                    optJSONObject.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
                    jSONObject.put("device_info", optJSONObject);
                } catch (JSONException unused) {
                }
            }
        }
    }

    public static Yhp Kjv() {
        return C7585mc.Kjv();
    }
}
