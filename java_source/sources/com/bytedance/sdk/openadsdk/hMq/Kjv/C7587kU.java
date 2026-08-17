package com.bytedance.sdk.openadsdk.hMq.Kjv;

import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.hMq.Kjv.kU */
/* loaded from: classes7.dex */
public class C7587kU {
    public static void Kjv(final String str, final String str2, final int i10, final String str3) {
        try {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(str, false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.Kjv.kU.1
                @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                public GNk getLogStats() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("url", str2);
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put("error_msg", str3);
                    return C7588mc.Yhp().Kjv(str).Yhp(jSONObject.toString());
                }
            });
        } catch (Throwable unused) {
        }
    }
}
