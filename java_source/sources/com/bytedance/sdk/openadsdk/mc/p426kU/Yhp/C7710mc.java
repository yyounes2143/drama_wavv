package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.mc.kU.Yhp.mc */
/* loaded from: classes8.dex */
public class C7710mc implements GNk {
    public int GNk;
    public long Kjv;
    public long Yhp;

    /* renamed from: mc */
    public int f41161mc = 0;

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
        this.f41161mc = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.Kjv);
            jSONObject.put("buffers_time", this.Yhp);
            jSONObject.put("break_reason", this.GNk);
            jSONObject.put("video_backup", this.f41161mc);
        } catch (Throwable th) {
            C6804kZ.Yhp("FeedBreakModel", th.getMessage());
        }
    }
}
