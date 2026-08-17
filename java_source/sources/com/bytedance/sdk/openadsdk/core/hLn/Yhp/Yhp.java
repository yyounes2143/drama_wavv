package com.bytedance.sdk.openadsdk.core.hLn.Yhp;

import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class Yhp extends GNk implements Comparable<Yhp> {
    private final float Kjv;

    /* loaded from: classes.dex */
    public static class Kjv {
        private final String Kjv;
        private final float Yhp;
        private GNk.EnumC29080GNk GNk = GNk.EnumC29080GNk.TRACKING_URL;

        /* renamed from: mc */
        private boolean f40735mc = false;

        public Yhp Kjv() {
            return new Yhp(this.Yhp, this.Kjv, this.GNk, Boolean.valueOf(this.f40735mc));
        }

        public Kjv(String str, float f10) {
            this.Kjv = str;
            this.Yhp = f10;
        }
    }

    public boolean Kjv(float f10) {
        return this.Kjv <= f10 && !m20698kU();
    }

    private Yhp(float f10, String str, GNk.EnumC29080GNk enumC29080GNk, Boolean bool) {
        super(str, enumC29080GNk, bool);
        this.Kjv = f10;
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(Yhp yhp) {
        if (yhp == null) {
            return 1;
        }
        float f10 = this.Kjv;
        float f11 = yhp.Kjv;
        if (f10 > f11) {
            return 1;
        }
        return f10 < f11 ? -1 : 0;
    }

    public JSONObject Yhp() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("content", GNk());
        jSONObject.put("trackingFraction", this.Kjv);
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk
    /* renamed from: j_ */
    public void mo20697j_() {
        super.mo20697j_();
    }
}
