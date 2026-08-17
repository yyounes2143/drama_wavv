package com.bytedance.sdk.openadsdk.mc.Yhp;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GNk implements Yhp {
    Yhp Kjv;

    @Override // com.bytedance.sdk.openadsdk.mc.Yhp.Yhp
    public void Kjv(JSONObject jSONObject, long j10) throws JSONException {
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.Kjv(jSONObject, j10);
        }
        if (j10 <= 0) {
            j10 = System.currentTimeMillis();
        }
        jSONObject.put("event_ts", j10);
    }
}
