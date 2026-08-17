package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONObject;
import p288Y.C2192b;

/* renamed from: com.bytedance.sdk.openadsdk.mc.kU.Yhp.Yy */
/* loaded from: classes9.dex */
public class C7708Yy implements GNk {
    private final int GNk;
    private long Kjv;
    private long Yhp;

    /* renamed from: kU */
    private final String f41154kU;

    /* renamed from: mc */
    private final int f41155mc;

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
            jSONObject.put(C24318s.f111974L, this.GNk);
            jSONObject.put("extra_error_code", this.f41155mc);
            jSONObject.put(C24318s.f111975M, this.f41154kU);
        } catch (Throwable th) {
            C6804kZ.Yhp("PlayErrorModel", th.getMessage());
        }
    }

    public void Yhp(long j10) {
        this.Yhp = j10;
    }

    public C7708Yy(C2192b c2192b) {
        this.GNk = c2192b.f5540a;
        this.f41155mc = c2192b.f5541b;
        this.f41154kU = c2192b.f5542c;
    }
}
