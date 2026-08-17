package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class KeJ {
    public static void Kjv(Context context, boolean z10, JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, int i10, WebView webView, InterfaceC7539kU interfaceC7539kU) {
        int optInt = jSONObject.optInt("landingStyle");
        String optString = jSONObject.optString("url");
        String optString2 = jSONObject.optString("fallback_url");
        try {
            jSONObject.put("is_activity", z10);
        } catch (JSONException unused) {
        }
        boolean z11 = true;
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, 1, jSONObject);
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        if (optInt == 0) {
            if (webView != null) {
                PangleNetworkBridge.webviewLoadUrl(webView, optString);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, 2, (JSONObject) null);
            } else {
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, -1, (JSONObject) null);
            }
        } else if (optInt != 1 && optInt != 8) {
            if (optInt == 2) {
                if (!C7774kZ.Yhp(context, optString, qwa, str)) {
                    com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp = new com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp();
                    yhp.Kjv(Yhp.Kjv.Yhp);
                    yhp.Kjv(qwa);
                    yhp.Yhp(str);
                    yhp.Kjv(-1);
                    yhp.Kjv(false);
                    yhp.Yhp(qwa.mo20779Lm());
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(yhp);
                    HashMap hashMap = new HashMap();
                    hashMap.put("deeplink_url", optString);
                    hashMap.put("fallback_url", optString2);
                    hashMap.put("jsb_deeplink", 1);
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_fallback_url", hashMap);
                    C7774kZ.Kjv(context, optString2, qwa, Yhp.Kjv.Yhp);
                }
            } else if (optInt == 3) {
                if (Yci.Yhp(context, optString, qwa, i10, str, false)) {
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, 3, (JSONObject) null);
                } else {
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, -2, (JSONObject) null);
                }
            } else {
                z11 = false;
            }
        } else {
            com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp2 = new com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp();
            yhp2.Kjv(Yhp.Kjv.Yhp);
            yhp2.Kjv(qwa);
            yhp2.Yhp(str);
            yhp2.Kjv(-1);
            yhp2.Kjv(false);
            yhp2.Yhp(qwa.mo20779Lm());
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(yhp2);
            C7774kZ.Kjv(context, optString, qwa, Yhp.Kjv.Yhp);
        }
        if (interfaceC7539kU != null && z11) {
            interfaceC7539kU.Kjv();
        }
    }
}
