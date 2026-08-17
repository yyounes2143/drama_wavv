package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class hMq {
    private Kjv Kjv;

    public static boolean Kjv(QWA qwa) {
        hMq mo20824dh;
        Kjv kjv;
        if (qwa == null || (mo20824dh = qwa.mo20824dh()) == null || (kjv = mo20824dh.Kjv) == null || !kjv.Kjv()) {
            return false;
        }
        return true;
    }

    public static Kjv Yhp(QWA qwa) {
        hMq mo20824dh;
        if (qwa == null || (mo20824dh = qwa.mo20824dh()) == null) {
            return null;
        }
        return mo20824dh.Kjv;
    }

    /* loaded from: classes6.dex */
    public static class Kjv {
        C29084Kjv Kjv;
        C29084Kjv Yhp;

        /* renamed from: com.bytedance.sdk.openadsdk.core.model.hMq$Kjv$Kjv, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class C29084Kjv {
            String Kjv;

            public boolean Kjv() {
                if (!TextUtils.isEmpty(this.Kjv)) {
                    return true;
                }
                return false;
            }

            public C29084Kjv(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                this.Kjv = jSONObject.optString("entry");
            }
        }

        public boolean Kjv() {
            C29084Kjv c29084Kjv = this.Yhp;
            if (c29084Kjv != null && c29084Kjv.Kjv()) {
                return true;
            }
            C29084Kjv c29084Kjv2 = this.Kjv;
            return c29084Kjv2 != null && c29084Kjv2.Kjv();
        }

        public Kjv(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            if (jSONObject.has("vertical")) {
                this.Kjv = new C29084Kjv(jSONObject.optJSONObject("vertical"));
            }
            if (jSONObject.has("horizontal")) {
                this.Yhp = new C29084Kjv(jSONObject.optJSONObject("horizontal"));
            }
        }

        public String Kjv(boolean z10) {
            if (z10) {
                C29084Kjv c29084Kjv = this.Kjv;
                if (c29084Kjv != null) {
                    return c29084Kjv.Kjv;
                }
                return "";
            }
            C29084Kjv c29084Kjv2 = this.Yhp;
            if (c29084Kjv2 != null) {
                return c29084Kjv2.Kjv;
            }
            return "";
        }
    }

    public hMq(JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject("easy_playable")) != null) {
            this.Kjv = new Kjv(optJSONObject.optJSONObject("components"));
        }
    }
}
