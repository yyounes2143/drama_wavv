package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class tul {
    private int GNk;
    private String Kjv;
    private int Yhp;

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public int Yhp() {
        return this.GNk;
    }

    public JSONObject GNk() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.Kjv)) {
                jSONObject.put("endcard_n_url", this.Kjv);
            }
            int i10 = this.Yhp;
            if (i10 != -1) {
                jSONObject.put("endcard_show_time", i10);
            }
            int i11 = this.GNk;
            if (i11 != -1) {
                jSONObject.put("multi_rv_skip_time", i11);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public int Kjv() {
        return this.Yhp;
    }

    public void Yhp(int i10) {
        this.GNk = i10;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public static tul Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        tul tulVar = new tul();
        try {
            tulVar.Kjv(jSONObject.optString("endcard_n_url", ""));
            tulVar.Kjv(Math.max(jSONObject.optInt("endcard_show_time", 0), 0));
            tulVar.Yhp(jSONObject.optInt("multi_rv_skip_time", -1));
        } catch (Throwable unused) {
        }
        return tulVar;
    }
}
