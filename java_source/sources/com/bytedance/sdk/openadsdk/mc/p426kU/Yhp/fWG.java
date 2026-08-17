package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class fWG implements GNk {
    private long Kjv;
    private long Yhp;

    public void Kjv(long j10) {
        this.Kjv = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.Kjv);
            jSONObject.put("total_duration", this.Yhp);
        } catch (Throwable th) {
            C6804kZ.Yhp("FeedPauseModel", th.getMessage());
        }
    }

    public void Yhp(long j10) {
        this.Yhp = j10;
    }
}
