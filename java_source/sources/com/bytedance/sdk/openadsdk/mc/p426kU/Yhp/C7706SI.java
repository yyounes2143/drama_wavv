package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.mc.kU.Yhp.SI */
/* loaded from: classes7.dex */
public class C7706SI implements GNk {
    private long GNk;
    private String Kjv;
    private long Yhp;

    /* renamed from: mc */
    private long f41152mc;

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void GNk(long j10) {
        this.f41152mc = j10;
    }

    public void Kjv(long j10) {
        this.Yhp = j10;
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
            jSONObject.put("preload_url", this.Kjv);
            jSONObject.put("preload_size", this.Yhp);
            jSONObject.put("load_time", this.GNk);
            jSONObject.put("local_cache", this.f41152mc);
        } catch (Throwable th) {
            C6804kZ.Yhp("LoadVideoSuccessModel", th.getMessage());
        }
    }
}
