package com.bytedance.sdk.openadsdk.hLn.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.hLn.Kjv.VN */
/* loaded from: classes6.dex */
public class C7557VN extends AbstractC6575kU<JSONObject, JSONObject> {
    private final Jdh Kjv;
    private final String Yhp;

    public static void Kjv(bea beaVar, Jdh jdh) {
        beaVar.Kjv("endcardDynamicCreatives", new C7557VN(jdh, "endcardDynamicCreatives"));
        beaVar.Kjv("multiOpenCovert", new C7557VN(jdh, "multiOpenCovert"));
        beaVar.Kjv("skipToNextAd", new C7557VN(jdh, "skipToNextAd"));
    }

    public C7557VN(Jdh jdh, String str) {
        this.Kjv = jdh;
        this.Yhp = str;
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
    public JSONObject Kjv(JSONObject jSONObject, com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        if ("endcardDynamicCreatives".equals(this.Yhp)) {
            return this.Kjv.fWG(jSONObject);
        }
        if ("multiOpenCovert".equals(this.Yhp)) {
            this.Kjv.m20417VN(jSONObject);
            return null;
        }
        if (!"skipToNextAd".equals(this.Yhp)) {
            return null;
        }
        this.Kjv.Kjv(jSONObject, this.Yhp);
        return null;
    }
}
