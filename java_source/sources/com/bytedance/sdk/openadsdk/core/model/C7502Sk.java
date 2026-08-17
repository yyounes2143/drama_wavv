package com.bytedance.sdk.openadsdk.core.model;

import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.Sk */
/* loaded from: classes4.dex */
public class C7502Sk {
    private int GNk;
    private String Kjv;
    private String Pdn;
    private String RDh;

    /* renamed from: VN */
    private int f40826VN;
    private String Yhp;
    private String enB;
    private String fWG;
    private int hLn;

    /* renamed from: kU */
    private String f40827kU;

    /* renamed from: mc */
    private int f40828mc;

    public String GNk() {
        return this.Pdn;
    }

    public String Kjv() {
        return this.fWG;
    }

    public int Yhp() {
        return this.f40826VN;
    }

    public void enB(String str) {
        this.Kjv = str;
    }

    public void fWG(String str) {
        this.Yhp = str;
    }

    /* renamed from: kU */
    public String m20889kU() {
        return this.enB;
    }

    /* renamed from: mc */
    public String m20891mc() {
        return this.f40827kU;
    }

    public void GNk(String str) {
        this.RDh = str;
    }

    public void Kjv(String str) {
        this.fWG = str;
    }

    public String Pdn() {
        if (this.GNk == 2) {
            return this.Yhp;
        }
        return this.Kjv;
    }

    public JSONObject RDh() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.Kjv)) {
                jSONObject.put("market_dpl", this.Kjv);
            }
            if (!TextUtils.isEmpty(this.Yhp)) {
                jSONObject.put("market_dpl_auto", this.Yhp);
            }
            if (!TextUtils.isEmpty(this.f40827kU)) {
                jSONObject.put("market_pkg", this.f40827kU);
            }
            if (!TextUtils.isEmpty(this.fWG)) {
                jSONObject.put("app_pkg", this.fWG);
            }
            if (!TextUtils.isEmpty(this.enB)) {
                jSONObject.put("regex", this.enB);
            }
            jSONObject.put("exec_type", this.GNk);
            jSONObject.put("oem_vendor_type", this.f40828mc);
            jSONObject.put("overlay", this.f40826VN);
            jSONObject.put("gp_card", this.hLn);
            if (!TextUtils.isEmpty(this.Pdn)) {
                jSONObject.put("caller_id", this.Pdn);
            }
            if (!TextUtils.isEmpty(this.RDh)) {
                jSONObject.put("ext_map", this.RDh);
            }
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Yhp("OemModel", th.getMessage());
            return null;
        }
    }

    /* renamed from: VN */
    public boolean m20888VN() {
        if (this.hLn == 1) {
            return true;
        }
        return false;
    }

    public void Yhp(int i10) {
        this.f40826VN = i10;
    }

    public int enB() {
        return this.f40828mc;
    }

    public boolean fWG() {
        return this.f40828mc == 1;
    }

    /* renamed from: kU */
    public void m20890kU(String str) {
        this.enB = str;
    }

    /* renamed from: mc */
    public void m20893mc(String str) {
        this.f40827kU = str;
    }

    public void GNk(int i10) {
        this.GNk = i10;
    }

    public void Kjv(int i10) {
        this.hLn = i10;
    }

    public void Yhp(String str) {
        this.Pdn = str;
    }

    /* renamed from: mc */
    public void m20892mc(int i10) {
        this.f40828mc = i10;
    }

    public static C7502Sk Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C7502Sk c7502Sk = new C7502Sk();
        try {
            c7502Sk.enB(jSONObject.optString("market_dpl", ""));
            c7502Sk.fWG(jSONObject.optString("market_dpl_auto", ""));
            c7502Sk.GNk(jSONObject.optInt("exec_type", 0));
            c7502Sk.m20892mc(jSONObject.optInt("oem_vendor_type", 0));
            c7502Sk.m20893mc(jSONObject.optString("market_pkg", ""));
            c7502Sk.m20890kU(jSONObject.optString("regex", ""));
            c7502Sk.Yhp(jSONObject.optInt("overlay", 1));
            c7502Sk.Yhp(jSONObject.optString("caller_id", ""));
            c7502Sk.GNk(jSONObject.optString("ext_map", null));
            c7502Sk.Kjv(jSONObject.optInt("gp_card", 0));
            c7502Sk.Kjv(jSONObject.optString("app_pkg", ""));
        } catch (Throwable th) {
            C6804kZ.Yhp("OemModel", th.getMessage());
        }
        return c7502Sk;
    }

    public void Kjv(Intent intent) {
        if (TextUtils.isEmpty(this.RDh)) {
            return;
        }
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(this.RDh);
            Iterator<String> keys = jsonObjectInit.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jsonObjectInit.get(next);
                if (obj instanceof String) {
                    intent.putExtra(next, (String) obj);
                } else if (obj instanceof Integer) {
                    intent.putExtra(next, (Integer) obj);
                } else if (obj instanceof Boolean) {
                    intent.putExtra(next, (Boolean) obj);
                } else if (obj instanceof Long) {
                    intent.putExtra(next, (Long) obj);
                } else if (obj instanceof Double) {
                    intent.putExtra(next, (Double) obj);
                } else if (obj instanceof Float) {
                    intent.putExtra(next, (Float) obj);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
