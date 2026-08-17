package com.bytedance.sdk.openadsdk.core.p420SI.GNk;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Yhp {
    public static void Kjv(QWA qwa) {
        if (TVS.Yhp(qwa)) {
            GNk.Yhp(qwa, "playable_preload", "preload_start", (JSONObject) null);
        }
    }

    public static void Kjv(QWA qwa, long j10, long j11) {
        if (qwa != null) {
            if (TVS.GNk(qwa) || TVS.Yhp(qwa)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("loadzip_success_time", j10);
                    jSONObject.put("unzip_success_time", j11);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("PlayableEvent", "onSuccess json error", e3);
                }
                GNk.Yhp(qwa, "playable_preload", "preload_success", jSONObject);
            }
        }
    }

    public static void Kjv(QWA qwa, int i10, String str) {
        if (qwa != null) {
            if (TVS.GNk(qwa) || TVS.Yhp(qwa)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put("error_reason", str);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("PlayableEvent", "onFail json error", e3);
                }
                GNk.Yhp(qwa, "playable_preload", "preload_fail", jSONObject);
            }
        }
    }
}
