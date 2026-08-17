package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class GNk {
    public int GNk = 1;
    public String Kjv;
    public int Yhp;

    /* renamed from: kU */
    public AdSlot f40756kU;

    /* renamed from: mc */
    public ArrayList<Integer> f40757mc;

    public String Kjv() {
        return this.Kjv;
    }

    public int Yhp() {
        return this.Yhp;
    }

    public int GNk() {
        return this.GNk;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(int i10) {
        this.GNk = i10;
    }

    /* renamed from: kU */
    public ArrayList<Integer> m20719kU() {
        return this.f40757mc;
    }

    /* renamed from: mc */
    public AdSlot m20720mc() {
        return this.f40756kU;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public void Kjv(AdSlot adSlot) {
        this.f40756kU = adSlot;
    }

    public void Kjv(ArrayList<Integer> arrayList) {
        this.f40757mc = arrayList;
    }

    public static void Kjv(GNk gNk) {
        int Yhp;
        if (gNk == null || gNk.m20720mc() == null || (Yhp = gNk.Yhp()) >= 0 || Yhp == -8) {
            return;
        }
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("rd_client_custom_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.model.GNk.1
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from", GNk.this.GNk());
                jSONObject.put("err_code", GNk.this.Yhp());
                jSONObject.put("server_res_str", GNk.this.Kjv());
                if (GNk.this.m20719kU() != null && GNk.this.m20719kU().size() > 0) {
                    jSONObject.put("mate_unavailable_code_list", new JSONArray((Collection) GNk.this.m20719kU()).toString());
                }
                return C7588mc.Yhp().Kjv("rd_client_custom_error").Kjv(GNk.this.m20720mc().getDurationSlotType()).Yhp(jSONObject.toString());
            }
        });
    }
}
