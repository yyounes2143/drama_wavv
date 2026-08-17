package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class enB implements GNk {
    private int GNk = 0;
    private long Kjv;
    private long Yhp;

    public void Kjv(long j10) {
        this.Kjv = j10;
    }

    public void Kjv(int i10) {
        this.GNk = i10;
    }

    public void Yhp(long j10) {
        this.Yhp = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.Kjv);
            jSONObject.put("buffers_time", this.Yhp);
            jSONObject.put("video_backup", this.GNk);
        } catch (Throwable th) {
            C6804kZ.Yhp("FeedOverModel", th.getMessage());
        }
    }
}
