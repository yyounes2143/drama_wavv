package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class RDh implements GNk {
    private long GNk;
    private String Kjv;
    private long Yhp;
    private String enB;

    /* renamed from: kU */
    private String f41150kU;

    /* renamed from: mc */
    private int f41151mc;

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(long j10) {
        this.GNk = j10;
    }

    public void GNk(String str) {
        this.enB = str;
    }

    public void Kjv(long j10) {
        this.Yhp = j10;
    }

    public void Yhp(String str) {
        this.f41150kU = str;
    }

    public void Kjv(int i10) {
        this.f41151mc = i10;
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
            jSONObject.put(C24318s.f111974L, this.f41151mc);
            jSONObject.put(C24318s.f111975M, this.f41150kU);
            jSONObject.put("error_message_server", this.enB);
        } catch (Throwable th) {
            C6804kZ.Yhp("LoadVideoErrorModel", th.getMessage());
        }
    }
}
