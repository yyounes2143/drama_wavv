package com.bytedance.sdk.openadsdk.core.hLn;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class Kjv {
    GNk GNk;
    private int Pdn;
    private int RDh;

    /* renamed from: VN */
    private double f40717VN;
    Yhp Yhp;
    private String enB;
    private String fWG;
    private String hLn;
    private String hMq;

    /* renamed from: kU */
    private String f40719kU;

    /* renamed from: mc */
    private String f40720mc;
    C7468mc Kjv = new C7468mc(this);

    /* renamed from: SI */
    private final Set<RDh> f40716SI = new HashSet();

    /* renamed from: Ff */
    private String f40715Ff = "VAST_ACTION_BUTTON";

    /* renamed from: Yy */
    private boolean f40718Yy = false;

    public GNk GNk() {
        return this.GNk;
    }

    public C7468mc Kjv() {
        return this.Kjv;
    }

    public Yhp Yhp() {
        return this.Yhp;
    }

    public String enB() {
        return this.enB;
    }

    public String fWG() {
        return this.fWG;
    }

    public void hMq() {
        this.f40718Yy = true;
    }

    /* renamed from: kU */
    public String m20691kU() {
        return this.f40719kU;
    }

    /* renamed from: mc */
    public String m20693mc() {
        return this.f40720mc;
    }

    private JSONArray AXE() {
        JSONArray jSONArray = new JSONArray();
        for (RDh rDh : this.f40716SI) {
            if (rDh != null) {
                jSONArray.put(rDh.m20696mc());
            }
        }
        return jSONArray;
    }

    /* renamed from: Ff */
    public int m20687Ff() {
        return this.RDh;
    }

    public void GNk(String str) {
        this.enB = str;
    }

    public void Kjv(Yhp yhp) {
        if (yhp != null) {
            yhp.Kjv(this.fWG);
        }
        this.Yhp = yhp;
    }

    public String Pdn() {
        GNk gNk;
        String str = this.enB;
        if (!TextUtils.isEmpty(this.hMq)) {
            String str2 = this.hMq;
            this.hMq = null;
            return str2;
        }
        String str3 = this.f40715Ff;
        str3.getClass();
        if (!str3.equals("VAST_ICON")) {
            if (str3.equals("VAST_END_CARD") && (gNk = this.GNk) != null && !TextUtils.isEmpty(gNk.f40708VN)) {
                str = this.GNk.f40708VN;
            }
        } else {
            Yhp yhp = this.Yhp;
            if (yhp != null && !TextUtils.isEmpty(yhp.f40708VN)) {
                str = this.Yhp.f40708VN;
            }
        }
        this.f40715Ff = "VAST_ACTION_BUTTON";
        return str;
    }

    public JSONObject RDh() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("videoTrackers", this.Kjv.Kjv());
        Yhp yhp = this.Yhp;
        if (yhp != null) {
            jSONObject.put("vastIcon", yhp.Kjv());
        }
        GNk gNk = this.GNk;
        if (gNk != null) {
            jSONObject.put("endCard", gNk.Kjv());
        }
        jSONObject.put("title", this.f40720mc);
        jSONObject.put("description", this.f40719kU);
        jSONObject.put("clickThroughUrl", this.enB);
        jSONObject.put("videoUrl", this.fWG);
        jSONObject.put("videDuration", this.f40717VN);
        jSONObject.put(C24347s.z.f112201z, this.hLn);
        jSONObject.put("videoWidth", this.Pdn);
        jSONObject.put("videoHeight", this.RDh);
        jSONObject.put("viewabilityVendor", AXE());
        return jSONObject;
    }

    /* renamed from: SI */
    public int m20688SI() {
        return this.Pdn;
    }

    /* renamed from: VN */
    public double m20689VN() {
        return this.f40717VN;
    }

    public void Yhp(String str) {
        this.f40719kU = str;
    }

    /* renamed from: Yy */
    public Set<RDh> m20690Yy() {
        return this.f40716SI;
    }

    public void enB(String str) {
        this.hLn = str;
        this.Kjv.Kjv(str);
    }

    public void fWG(String str) {
        this.hMq = str;
    }

    public String hLn() {
        return this.hLn;
    }

    /* renamed from: kU */
    public void m20692kU(String str) {
        this.f40715Ff = str;
    }

    /* renamed from: mc */
    public void m20694mc(String str) {
        this.fWG = str;
    }

    public void Yhp(int i10) {
        this.RDh = i10;
    }

    public void Kjv(GNk gNk) {
        if (gNk != null) {
            gNk.Kjv(this.fWG);
        }
        this.GNk = gNk;
    }

    public void Kjv(String str) {
        this.f40720mc = str;
    }

    public void Kjv(double d10) {
        this.f40717VN = d10;
    }

    public static Kjv Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Kjv kjv = new Kjv();
        kjv.Kjv.Kjv(jSONObject.optJSONObject("videoTrackers"));
        kjv.Yhp = Yhp.Kjv(jSONObject.optJSONObject("vastIcon"));
        kjv.GNk = GNk.Yhp(jSONObject.optJSONObject("endCard"));
        kjv.f40720mc = jSONObject.optString("title");
        kjv.f40719kU = jSONObject.optString("description");
        kjv.enB = jSONObject.optString("clickThroughUrl");
        kjv.fWG = jSONObject.optString("videoUrl");
        kjv.f40717VN = jSONObject.optDouble("videDuration");
        kjv.hLn = jSONObject.optString(C24347s.z.f112201z);
        kjv.Pdn = jSONObject.optInt("videoWidth");
        kjv.Pdn = jSONObject.optInt("videoHeight");
        kjv.f40716SI.addAll(RDh.Kjv(jSONObject.optJSONArray("viewabilityVendor")));
        return kjv;
    }

    public void Kjv(QWA qwa) {
        this.Kjv.Kjv(qwa);
        Yhp yhp = this.Yhp;
        if (yhp != null) {
            yhp.Kjv(qwa);
        }
        GNk gNk = this.GNk;
        if (gNk != null) {
            gNk.Kjv(qwa);
        }
    }

    public void Kjv(int i10) {
        this.Pdn = i10;
    }

    public void Kjv(Set<RDh> set) {
        if (set == null || set.size() <= 0) {
            return;
        }
        this.f40716SI.addAll(set);
    }
}
