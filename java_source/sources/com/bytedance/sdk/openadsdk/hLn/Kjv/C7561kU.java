package com.bytedance.sdk.openadsdk.hLn.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.hLn.Kjv.kU */
/* loaded from: classes7.dex */
public class C7561kU extends AbstractC6575kU<JSONObject, JSONObject> {
    private JSONObject Kjv;

    public static void Kjv(bea beaVar, JSONObject jSONObject) {
        beaVar.Kjv("getData", new C7561kU(jSONObject));
    }

    public C7561kU(JSONObject jSONObject) {
        this.Kjv = jSONObject;
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
    public JSONObject Kjv(JSONObject jSONObject, com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        return com.bytedance.sdk.openadsdk.core.p422VN.Kjv.Yhp.Kjv(this.Kjv, jSONObject);
    }
}
