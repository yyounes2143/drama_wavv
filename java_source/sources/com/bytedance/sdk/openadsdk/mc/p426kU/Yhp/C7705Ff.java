package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.mc.kU.Yhp.Ff */
/* loaded from: classes7.dex */
public class C7705Ff implements GNk {
    public long GNk;
    public long Kjv;
    public int Yhp;

    public void Kjv(long j10) {
        this.Kjv = j10;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public void Yhp(long j10) {
        this.GNk = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.Kjv);
            jSONObject.put("buffers_count", this.Yhp);
            jSONObject.put("total_duration", this.GNk);
        } catch (Throwable th) {
            C6804kZ.Yhp("PlayBufferModel", th.getMessage());
        }
    }
}
