package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.mc.kU.Yhp.VN */
/* loaded from: classes7.dex */
public class C7707VN implements GNk {
    private int GNk;
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
            jSONObject.put("video_start_duration", this.Kjv);
            jSONObject.put("video_cache_size", this.Yhp);
            jSONObject.put("is_auto_play", this.GNk);
        } catch (Throwable th) {
            C6804kZ.Yhp("FeedPlayModel", th.getMessage());
        }
    }
}
