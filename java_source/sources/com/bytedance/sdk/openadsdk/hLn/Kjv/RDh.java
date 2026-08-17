package com.bytedance.sdk.openadsdk.hLn.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class RDh extends AbstractC6575kU<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.component.Pdn.enB> Kjv;

    public static void Kjv(bea beaVar, com.bytedance.sdk.component.Pdn.enB enb) {
        beaVar.Kjv("preventTouchEvent", new RDh(enb));
    }

    public RDh(com.bytedance.sdk.component.Pdn.enB enb) {
        this.Kjv = new WeakReference<>(enb);
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
    public JSONObject Kjv(JSONObject jSONObject, com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        try {
            boolean optBoolean = jSONObject.optBoolean("isPrevent", false);
            com.bytedance.sdk.component.Pdn.enB enb2 = this.Kjv.get();
            if (enb2 != null) {
                enb2.setIsPreventTouchEvent(optBoolean);
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, true);
            } else {
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, false);
            }
        } catch (Throwable unused) {
            jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, false);
        }
        return jSONObject2;
    }
}
