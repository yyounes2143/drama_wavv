package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class hLn implements GNk {
    private final String Kjv;
    private final long Yhp;

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.Kjv);
            jSONObject.put("preload_size", this.Yhp);
        } catch (Throwable th) {
            C6804kZ.Yhp("LoadVideoStartModel", th.getMessage());
        }
    }

    public hLn(String str, long j10) {
        this.Kjv = str;
        this.Yhp = j10;
    }
}
