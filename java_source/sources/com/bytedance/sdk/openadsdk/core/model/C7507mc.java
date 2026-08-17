package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.mc */
/* loaded from: classes9.dex */
public class C7507mc {
    private int fWG;
    private String Kjv = "";
    private String Yhp = "";
    private String GNk = "";

    /* renamed from: mc */
    private String f40861mc = "";

    /* renamed from: kU */
    private double f40860kU = -1.0d;
    private int enB = -1;

    public String GNk() {
        return this.GNk;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public String Yhp() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public double m20933mc() {
        return this.f40860kU;
    }

    public void GNk(String str) {
        this.GNk = str;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    /* renamed from: VN */
    public JSONObject m20931VN() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(AppKeyManager.APP_NAME, Yhp());
            jSONObject.put("app_size", enB());
            jSONObject.put("comment_num", m20932kU());
            jSONObject.put("download_url", Kjv());
            jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, GNk());
            jSONObject.put(FirebaseAnalytics.Param.SCORE, m20933mc());
            jSONObject.put("app_category", fWG());
        } catch (Exception e3) {
            C6804kZ.Yhp(e3.toString(), new Object[0]);
        }
        return jSONObject;
    }

    public void Yhp(String str) {
        this.Yhp = str;
    }

    public int enB() {
        return this.fWG;
    }

    public String fWG() {
        return this.f40861mc;
    }

    /* renamed from: kU */
    public int m20932kU() {
        return this.enB;
    }

    /* renamed from: mc */
    public void m20934mc(String str) {
        this.f40861mc = str;
    }

    public void Kjv(double d10) {
        if (d10 >= 1.0d && d10 <= 5.0d) {
            this.f40860kU = d10;
        } else {
            this.f40860kU = -1.0d;
        }
    }

    public void Yhp(int i10) {
        this.fWG = i10;
    }

    public void Kjv(int i10) {
        if (i10 <= 0) {
            this.enB = -1;
        } else {
            this.enB = i10;
        }
    }
}
