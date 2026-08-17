package com.bytedance.sdk.openadsdk.core.model;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class hLn {
    private int GNk;
    private String Kjv;
    private String Yhp;

    public String Kjv() {
        return this.Kjv;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public int GNk() {
        return this.GNk;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(String str) {
        this.Yhp = str;
    }

    @Nullable
    /* renamed from: mc */
    public JSONObject m20928mc() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("u", this.Kjv);
            jSONObject.put("ft", this.GNk);
            jSONObject.put("fu", this.Yhp);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public void Kjv(int i10) {
        this.GNk = i10;
    }
}
