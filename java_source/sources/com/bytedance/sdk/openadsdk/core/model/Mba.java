package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Mba {
    private String GNk;
    private String Kjv;
    private String Yhp;

    /* renamed from: kU */
    private JSONObject f40796kU;

    /* renamed from: mc */
    private String f40797mc;

    public String Kjv() {
        return this.Kjv;
    }

    public static Mba Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Mba mba = new Mba();
        mba.Kjv = jSONObject.optString("id");
        mba.f40797mc = jSONObject.optString("data");
        mba.GNk = jSONObject.optString("url");
        mba.Yhp = jSONObject.optString("md5");
        mba.f40796kU = jSONObject.optJSONObject("custom_components");
        return mba;
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
            jSONObject.put("id", this.Kjv);
            jSONObject.put("md5", this.Yhp);
            jSONObject.put("url", this.GNk);
            jSONObject.put("data", this.f40797mc);
            jSONObject.put("custom_components", this.f40796kU);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* renamed from: kU */
    public JSONObject m20750kU() {
        return this.f40796kU;
    }

    /* renamed from: mc */
    public String m20751mc() {
        return this.f40797mc;
    }
}
