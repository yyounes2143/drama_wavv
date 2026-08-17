package com.bytedance.sdk.openadsdk.core.settings;

import com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI;
import com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv extends AbstractC7512SI {
    public Kjv() {
        super("tt_set_apm.prop", new AbstractC7512SI.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.settings.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Kjv() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Yhp() {
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU
    public void Kjv(JSONObject jSONObject) {
        InterfaceC7517kU.Kjv Kjv = Kjv();
        if (jSONObject.has("apm_url")) {
            Kjv.Kjv("apm_url", jSONObject.optString("apm_url"));
        }
        if (jSONObject.has("perf_con")) {
            try {
                JSONObject optJSONObject = jSONObject.optJSONObject("perf_con");
                if (optJSONObject != null && optJSONObject.has("perf_con_apm")) {
                    Kjv.Kjv("perf_con_apm", optJSONObject.optInt("perf_con_apm"));
                }
            } catch (Exception unused) {
            }
        }
        Kjv.Kjv();
        m20999mc();
    }
}
