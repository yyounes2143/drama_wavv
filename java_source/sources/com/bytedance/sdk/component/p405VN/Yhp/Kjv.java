package com.bytedance.sdk.component.p405VN.Yhp;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv {
    public int GNk;
    public int Kjv;
    public int Yhp;

    /* renamed from: mc */
    public int f39283mc;

    public JSONObject Kjv() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdk_thread_num", this.Kjv);
            jSONObject.put("sdk_max_thread_num", this.Yhp);
            jSONObject.put("app_thread_num", this.GNk);
            jSONObject.put("app_max_thread_num", this.f39283mc);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public Kjv(int i10, int i11, int i12, int i13) {
        this.Kjv = i10;
        this.Yhp = i11;
        this.GNk = i12;
        this.f39283mc = i13;
    }
}
