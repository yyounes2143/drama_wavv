package com.bytedance.adsdk.ugeno.mc;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class enB {
    private Kjv Kjv;
    private List<Kjv> Yhp;

    /* loaded from: classes4.dex */
    public static class Kjv {
        private String GNk = "global";
        private String Kjv;
        private String Yhp;
        private Map<String, Object> enB;

        /* renamed from: kU */
        private Map<String, String> f39146kU;

        /* renamed from: mc */
        private String f39147mc;

        public Map<String, String> GNk() {
            return this.f39146kU;
        }

        public String Kjv() {
            return this.GNk;
        }

        public String Yhp() {
            return this.f39147mc;
        }

        /* renamed from: mc */
        public String m19353mc() {
            return this.Kjv;
        }

        public void GNk(String str) {
            this.Kjv = str;
        }

        public void Kjv(String str) {
            this.GNk = str;
        }

        public void Yhp(String str) {
            this.f39147mc = str;
        }

        /* renamed from: kU */
        public String m19352kU() {
            return this.Yhp;
        }

        /* renamed from: mc */
        public void m19354mc(String str) {
            this.Yhp = str;
        }

        public String toString() {
            return "Action{scheme='" + this.GNk + "', name='" + this.f39147mc + "', params=" + this.f39146kU + ", host='" + this.Yhp + "', origin='" + this.Kjv + "', extra=" + this.enB + C24185c.f110587w;
        }

        public void Kjv(Map<String, String> map) {
            this.f39146kU = map;
        }

        public void Yhp(Map<String, Object> map) {
            this.enB = map;
        }
    }

    public Kjv Kjv() {
        return this.Kjv;
    }

    public static enB Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        enB enb = new enB();
        String optString = jSONObject.optString("on");
        JSONArray optJSONArray = jSONObject.optJSONArray("handlers");
        enb.Kjv = C6546SI.Kjv(optString, jSONObject2);
        if (optJSONArray == null || optJSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            Kjv Kjv2 = C6546SI.Kjv(optJSONArray.optString(i10), jSONObject2);
            if (Kjv2 != null) {
                arrayList.add(Kjv2);
            }
        }
        enb.Yhp = arrayList;
        return enb;
    }

    public List<Kjv> Yhp() {
        return this.Yhp;
    }
}
