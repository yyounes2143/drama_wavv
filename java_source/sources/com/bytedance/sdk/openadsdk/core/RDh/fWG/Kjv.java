package com.bytedance.sdk.openadsdk.core.RDh.fWG;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv {
    private String GNk;
    private String Kjv;
    private String Yhp;

    /* renamed from: kU */
    private String f40473kU;

    /* renamed from: mc */
    private String f40474mc;

    public String GNk() {
        return this.GNk;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public String Yhp() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public String m20475kU() {
        return this.f40473kU;
    }

    /* renamed from: mc */
    public String m20477mc() {
        return this.f40474mc;
    }

    public Kjv GNk(String str) {
        this.GNk = str;
        return this;
    }

    public Kjv Kjv(String str) {
        this.Kjv = str;
        return this;
    }

    public Kjv Yhp(String str) {
        this.Yhp = str;
        return this;
    }

    /* renamed from: kU */
    public Kjv m20474kU(String str) {
        this.f40473kU = str;
        return this;
    }

    /* renamed from: mc */
    public Kjv m20476mc(String str) {
        this.f40474mc = str;
        return this;
    }

    public JSONObject Kjv(Kjv kjv) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.Kjv);
            jSONObject.put("md5", this.Yhp);
            jSONObject.put("url", this.GNk);
            if (kjv != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("id", kjv.Kjv());
                jSONObject2.put("md5", kjv.Yhp());
                jSONObject2.put("url", kjv.GNk());
                jSONObject.put("overlay", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
