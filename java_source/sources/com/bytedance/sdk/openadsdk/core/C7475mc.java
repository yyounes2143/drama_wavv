package com.bytedance.sdk.openadsdk.core;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.mc */
/* loaded from: classes8.dex */
public class C7475mc {
    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, int i10, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("type", i10);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, str, "convert_track", jSONObject);
    }
}
