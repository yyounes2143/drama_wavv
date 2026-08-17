package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.mc.RDh;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.bytedance.adsdk.ugeno.mc.hLn;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class Kjv {
    protected com.bytedance.adsdk.ugeno.mc.enB GNk;
    protected hLn Kjv;
    protected String Pdn;
    protected Context RDh;

    /* renamed from: VN */
    protected String f39151VN;
    protected com.bytedance.adsdk.ugeno.Yhp.GNk Yhp;
    protected String enB;
    protected String fWG;

    /* renamed from: kU */
    protected Map<String, String> f39152kU;

    /* renamed from: mc */
    protected enB.Kjv f39153mc;

    /* renamed from: com.bytedance.adsdk.ugeno.mc.mc.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public static class C29035Kjv {
        public static Kjv Kjv(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject, JSONObject jSONObject2) {
            com.bytedance.adsdk.ugeno.mc.enB Kjv;
            enB.Kjv Kjv2;
            com.bytedance.adsdk.ugeno.mc.fWG Kjv3;
            if (gNk == null || jSONObject == null || (Kjv = com.bytedance.adsdk.ugeno.mc.enB.Kjv(jSONObject, jSONObject2)) == null || (Kjv2 = Kjv.Kjv()) == null) {
                return null;
            }
            String Kjv4 = Kjv2.Kjv();
            if (TextUtils.equals(Kjv4, "custom")) {
                Yhp yhp = new Yhp(context);
                yhp.Kjv(gNk);
                yhp.Kjv(Kjv);
                yhp.Kjv();
                return yhp;
            }
            if (!TextUtils.isEmpty(Kjv4) && !TextUtils.equals(Kjv4, "global")) {
                Kjv3 = RDh.Kjv(Kjv2.m19352kU());
            } else {
                Kjv3 = RDh.Kjv(Kjv2.Yhp());
            }
            if (Kjv3 == null) {
                return null;
            }
            Kjv Kjv5 = Kjv3.Kjv(context);
            Kjv5.Kjv(gNk);
            Kjv5.Kjv(Kjv);
            Kjv5.Kjv();
            return Kjv5;
        }
    }

    public void Kjv() {
        this.f39153mc = this.GNk.Kjv();
        com.bytedance.adsdk.ugeno.mc.enB enb = this.GNk;
        if (enb == null) {
            return;
        }
        enB.Kjv Kjv = enb.Kjv();
        this.f39153mc = Kjv;
        if (Kjv == null) {
            return;
        }
        this.f39152kU = Kjv.GNk();
        this.enB = this.f39153mc.Yhp();
        this.fWG = this.f39153mc.Kjv();
        this.f39151VN = this.f39153mc.m19353mc();
        this.Pdn = this.f39153mc.m19352kU();
    }

    public abstract boolean Kjv(Object... objArr);

    public String GNk() {
        return this.Pdn;
    }

    public String Yhp() {
        return this.enB;
    }

    public Kjv(Context context) {
        this.RDh = context;
    }

    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.Yhp = gNk;
    }

    public void Kjv(com.bytedance.adsdk.ugeno.mc.enB enb) {
        this.GNk = enb;
    }

    public void Kjv(hLn hln) {
        this.Kjv = hln;
    }
}
