package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.Ff */
/* loaded from: classes3.dex */
public class C7480Ff {
    private final int GNk;
    private final int Kjv;
    private final int Yhp;

    /* renamed from: mc */
    private final int f40755mc;

    public int Kjv() {
        return this.Kjv;
    }

    public static boolean Kjv(QWA qwa) {
        if (qwa == null || !qwa.ZHc() || qwa.mo20766FS() == null) {
            return false;
        }
        return qwa.mo20766FS().m20718mc();
    }

    public int GNk() {
        int i10 = this.GNk;
        if (i10 >= 0 && i10 <= 100) {
            return i10;
        }
        return 0;
    }

    public int Yhp() {
        int i10 = this.Yhp;
        if (i10 >= 0 && i10 <= 100) {
            return i10;
        }
        return 0;
    }

    /* renamed from: kU */
    public JSONObject m20717kU() {
        try {
            JSONObject jSONObject = new JSONObject();
            int i10 = this.Kjv;
            if (i10 == 1) {
                jSONObject.put("auto_click", i10);
            }
            int i11 = this.Yhp;
            if (i11 > 0 && i11 <= 100) {
                jSONObject.put("close_jump_probability", i11);
            }
            int i12 = this.GNk;
            if (i12 > 0 && i12 <= 100) {
                jSONObject.put("skip_jump_probability", i12);
            }
            if (this.f40755mc == 1) {
                jSONObject.put("hidden_bar", 1);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: mc */
    public boolean m20718mc() {
        if (this.f40755mc == 1) {
            return true;
        }
        return false;
    }

    public C7480Ff(JSONObject jSONObject) {
        this.Kjv = jSONObject.optInt("auto_click", 0);
        this.Yhp = jSONObject.optInt("close_jump_probability", 0);
        this.GNk = jSONObject.optInt("skip_jump_probability", 0);
        this.f40755mc = jSONObject.optInt("hidden_bar", 0);
    }
}
