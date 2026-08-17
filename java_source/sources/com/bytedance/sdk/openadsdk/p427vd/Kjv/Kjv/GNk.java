package com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7475mc;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.C7665SI;
import com.bytedance.sdk.openadsdk.p425kZ.Kjv;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk {
    public static boolean Kjv() {
        return Kjv.Kjv("deeplink_utils_new", 0) == 1;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    public static boolean Kjv(Context context, String str, QWA qwa, int i10, Map<String, Object> map, boolean z10) {
        String Kjv = TOS.Kjv(qwa);
        C7475mc.Kjv(qwa, Kjv, 1, null);
        Intent Kjv2 = Kjv(context, str, qwa);
        if (!TextUtils.isEmpty(str) && Kjv2 != null) {
            boolean m21166VN = TOS.m21166VN(context);
            if (map == null) {
                map = new HashMap<>();
            }
            if (qwa != null && qwa.Mhv() == 0) {
                map.put("auto_click", Boolean.valueOf(!qwa.mo20806VN()));
            }
            map.put("can_query_install", Integer.valueOf(m21166VN ? 1 : 0));
            map.put("url", str);
            if (m21166VN) {
                TOS.Yhp Kjv3 = TOS.Kjv(context, Kjv2);
                if (Kjv3.Yhp > 0) {
                    try {
                        Kjv(context, qwa, map);
                        map.put("matched_count", Integer.valueOf(Kjv3.Yhp));
                        ComponentName componentName = Kjv3.Kjv;
                        if (componentName != null) {
                            Kjv2.setComponent(componentName);
                        }
                    } catch (Throwable th) {
                        C6804kZ.Yhp("DeepLinkUtils", th.getMessage());
                    }
                } else {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("intent", Kjv2.toString());
                        jSONObject.put("can_query_install", 1);
                    } catch (Exception unused) {
                    }
                    C7475mc.Kjv(qwa, Kjv, -3, jSONObject);
                    return false;
                }
            }
            if (bea.m20676mc().mo20971VN()) {
                TOS.Kjv(qwa, Kjv);
            }
            try {
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, Kjv, "open_url_app", map);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Kjv2);
                C7665SI.Kjv().Kjv(map).Kjv(qwa, Kjv);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv("dp_start_act_success", qwa, Kjv, map);
                return true;
            } catch (Throwable th2) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(C24312w.f111774n, th2.getMessage());
                    jSONObject2.put("intent", Kjv2.toString());
                    jSONObject2.put("can_query_install", m21166VN ? 1 : 0);
                } catch (Exception unused2) {
                }
                C7475mc.Kjv(qwa, Kjv, -4, jSONObject2);
                if (m21166VN && !bea.m20676mc().mo20971VN()) {
                    Yci.Kjv(context, qwa.mo20820cQ(), qwa, i10, Kjv, z10);
                }
                return false;
            }
        }
        C7475mc.Kjv(qwa, Kjv, -2, qwa.mo20765FE().m20928mc());
        return false;
    }

    private static Intent Kjv(Context context, String str, QWA qwa) {
        try {
            Uri parse = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(parse);
            if (qwa != null && qwa.mo20850nZ() != null && !TextUtils.isEmpty(qwa.mo20850nZ().m20891mc())) {
                intent.setPackage(qwa.mo20850nZ().m20891mc());
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            return intent;
        } catch (Throwable th) {
            C6804kZ.Yhp("DeepLinkUtils", th.getMessage());
            return null;
        }
    }

    private static void Kjv(Context context, QWA qwa, Map<String, Object> map) {
        if (qwa != null && qwa.Mhv() == 0) {
            map.put("auto_click", Boolean.valueOf(!qwa.mo20806VN()));
        }
        map.put("can_query_install", Integer.valueOf(TOS.m21166VN(context) ? 1 : 0));
    }
}
