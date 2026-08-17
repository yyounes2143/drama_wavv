package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class Yhp implements GNk {
    private int GNk;
    private long Kjv;
    private long Yhp;

    /* renamed from: mc */
    private int f41153mc;

    public void Kjv(long j10) {
        this.Kjv = j10;
    }

    public void Yhp(long j10) {
        this.Yhp = j10;
    }

    public void Kjv(int i10) {
        this.GNk = i10;
    }

    public void Yhp(int i10) {
        this.f41153mc = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.Kjv);
            jSONObject.put("total_duration", this.Yhp);
            jSONObject.put("vbtt_skip_type", this.GNk);
            jSONObject.put("skip_reason", this.f41153mc);
        } catch (Throwable th) {
            C6804kZ.Yhp("EndcardSkipModel", th.getMessage());
        }
    }
}
