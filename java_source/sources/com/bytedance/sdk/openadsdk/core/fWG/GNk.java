package com.bytedance.sdk.openadsdk.core.fWG;

import com.bytedance.sdk.component.fWG.Yhp.C6752mc;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.utils.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk {
    private static JSONObject Yhp(String str, long j10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "over_freq");
            jSONObject.put("rit", str);
            jSONObject.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put(StatsEvent.f109035A, j10);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static void Kjv(String str, long j10) {
        JSONObject Yhp = Yhp(str, j10);
        C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        Yhp2.Yhp(TOS.m21176mc("/api/ad/union/sdk/stats/"));
        Yhp2.m19832mc(Yhp.toString());
        Yhp2.Kjv(6);
        Yhp2.Kjv("uploadFrequentEvent");
        Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.fWG.GNk.1
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                iOException.getMessage();
                if (gNk != null) {
                    QWA.Kjv(gNk.m19826mc());
                }
            }
        });
    }
}
