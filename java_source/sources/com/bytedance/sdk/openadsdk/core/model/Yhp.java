package com.bytedance.sdk.openadsdk.core.model;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Yhp {
    private String GNk;
    private String Kjv;
    private String Yhp;

    /* renamed from: kU */
    private boolean f40832kU;

    /* renamed from: mc */
    private String f40833mc;

    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.Kjv = jSONObject.optString(InnerSendEventMessage.MOD_ICON);
        this.Yhp = jSONObject.optString("text");
        this.GNk = jSONObject.optString("privacy_url");
        this.f40833mc = jSONObject.optString("privacy_title");
    }

    public String GNk() {
        return this.GNk;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public JSONObject enB() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("privacy_url", this.GNk);
            jSONObject.put("privacy_title", this.f40833mc);
            jSONObject.put("text", this.Yhp);
            jSONObject.put(InnerSendEventMessage.MOD_ICON, this.Kjv);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* renamed from: kU */
    public boolean m20903kU() {
        return this.f40832kU;
    }

    /* renamed from: mc */
    public String m20904mc() {
        return this.f40833mc;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public void Kjv(boolean z10) {
        this.f40832kU = z10;
    }
}
