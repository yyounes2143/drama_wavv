package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class bea {
    public static int Kjv = 1;
    public static int Yhp = 2;
    private int GNk = 5;

    /* renamed from: mc */
    private int f40851mc = 30;

    /* renamed from: kU */
    private int f40850kU = 70;
    private int enB = 1;
    private int fWG = Kjv;

    /* renamed from: VN */
    private int f40849VN = 0;
    private int Pdn = 0;
    private int RDh = 3;

    public int GNk() {
        return this.f40849VN;
    }

    public int Kjv() {
        return this.RDh;
    }

    /* renamed from: VN */
    public int m20917VN() {
        return this.fWG;
    }

    public int Yhp() {
        return this.Pdn;
    }

    public int enB() {
        return this.f40850kU;
    }

    public int fWG() {
        return this.enB;
    }

    /* renamed from: kU */
    public int m20919kU() {
        return this.f40851mc;
    }

    /* renamed from: mc */
    public int m20921mc() {
        return this.GNk;
    }

    public void GNk(int i10) {
        this.f40849VN = i10;
    }

    public void Kjv(int i10) {
        this.RDh = i10;
    }

    /* renamed from: VN */
    public void m20918VN(int i10) {
        this.fWG = i10;
    }

    public void Yhp(int i10) {
        this.Pdn = i10;
    }

    public void enB(int i10) {
        this.f40850kU = i10;
    }

    public void fWG(int i10) {
        this.enB = i10;
    }

    /* renamed from: kU */
    public void m20920kU(int i10) {
        this.f40851mc = i10;
    }

    /* renamed from: mc */
    public void m20922mc(int i10) {
        this.GNk = i10;
    }

    public boolean Kjv(boolean z10) {
        if (z10) {
            int i10 = this.f40849VN;
            return i10 == 1 || i10 == 3;
        }
        int i11 = this.f40849VN;
        return i11 == 3 || i11 == 2;
    }

    public JSONObject Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("ceiling_time", this.GNk);
            jSONObject.put("ceiling_ratio", this.f40851mc);
            jSONObject.put("expand_ratio", this.f40850kU);
            jSONObject.put("back_type", this.enB);
            jSONObject.put("boc_return_type", this.fWG);
            jSONObject.put("pre_render_status", this.f40849VN);
            jSONObject.put("pre_render_use_gecko", this.Pdn);
            jSONObject.put("pre_render_add_type", this.RDh);
        } catch (Throwable th) {
            C6804kZ.Yhp("InteractionParams", th.getMessage());
        }
        return jSONObject;
    }
}
