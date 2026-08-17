package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.component.utils.C6804kZ;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class enB {
    private List<Integer> GNk;
    private int Kjv;
    private int Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private List<String> f40852kU;

    /* renamed from: mc */
    private int f40853mc;

    public List<String> GNk() {
        return this.f40852kU;
    }

    public boolean Kjv() {
        return this.enB == 1;
    }

    public int Yhp() {
        int i10 = this.fWG;
        if (i10 >= 2) {
            return i10;
        }
        return 0;
    }

    /* renamed from: kU */
    public int m20924kU() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public int m20926mc() {
        return this.Kjv;
    }

    public void GNk(int i10) {
        this.Kjv = i10;
    }

    public void Kjv(int i10) {
        this.enB = i10;
    }

    /* renamed from: VN */
    public JSONObject m20923VN() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("interceptor_x", this.Kjv);
            jSONObject.put("interceptor_y", this.Yhp);
            if (this.GNk != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator<Integer> it = this.GNk.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().intValue());
                }
                jSONObject.put("interceptor_page", jSONArray);
            }
            jSONObject.put("interceptor_interval_time", this.f40853mc);
            if (this.f40852kU != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> it2 = this.f40852kU.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(it2.next());
                }
                jSONObject.put("url_regular", jSONArray2);
            }
            jSONObject.put("is_act", this.enB);
            jSONObject.put("boc_index", this.fWG);
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
        return jSONObject;
    }

    public void Yhp(int i10) {
        this.fWG = i10;
    }

    public List<Integer> enB() {
        return this.GNk;
    }

    public int fWG() {
        return this.f40853mc;
    }

    /* renamed from: kU */
    public void m20925kU(int i10) {
        this.f40853mc = i10;
    }

    /* renamed from: mc */
    public void m20927mc(int i10) {
        this.Yhp = i10;
    }

    public void Kjv(List<String> list) {
        this.f40852kU = list;
    }

    public void Yhp(List<Integer> list) {
        this.GNk = list;
    }
}
