package com.bytedance.sdk.openadsdk.core.RDh;

import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tradplus.ads.base.util.AppKeyManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GNk {
    private static String Kjv = "";

    public static boolean Kjv(int i10) {
        return i10 == 10 || i10 == 9;
    }

    public static boolean Yhp(QWA qwa) {
        if (qwa == null || qwa.Yci() != 10) {
            return false;
        }
        return true;
    }

    private static JSONArray GNk(QWA qwa) {
        try {
            QWA.Kjv bxE = qwa.bxE();
            if (bxE != null) {
                JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(bxE.hLn());
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("original_price", Double.valueOf(jsonObjectInit.optDouble("original_price", 0.0d)));
                jSONObject.putOpt("price_unit", jsonObjectInit.optString("price_unit"));
                jSONObject.putOpt(FirebaseAnalytics.Param.DISCOUNT, Double.valueOf(jsonObjectInit.optDouble(FirebaseAnalytics.Param.DISCOUNT, 0.0d)));
                jSONObject.putOpt("product_name", jsonObjectInit.optString("dpa_product_name"));
                jSONObject.putOpt("description", jsonObjectInit.optString("dpa_description"));
                JSONArray optJSONArray = jsonObjectInit.optJSONArray("dpa_images");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    jSONObject.putOpt(CreativeInfo.f108615v, optJSONArray.get(0));
                }
                jSONObject.putOpt("brand_name", jsonObjectInit.optString("dpa_brand_name"));
                jSONObject.putOpt("sale_price_i18n", Integer.valueOf(jsonObjectInit.optInt("sale_price_i18n")));
                jSONObject.putOpt("real_price", Double.valueOf(jsonObjectInit.optDouble("real_price", 0.0d)));
                jSONObject.put("button_text", qwa.zXT());
                JSONArray jSONArray = new JSONArray();
                JSONArray optJSONArray2 = jsonObjectInit.optJSONArray("dpa_related_products");
                if (optJSONArray2 != null) {
                    jSONArray.put(jSONObject);
                    for (int i10 = 0; i10 < optJSONArray2.length(); i10++) {
                        try {
                            JSONObject jSONObject2 = optJSONArray2.getJSONObject(i10);
                            jSONObject2.put("button_text", qwa.zXT());
                            jSONArray.put(jSONObject2);
                        } catch (Throwable unused) {
                        }
                    }
                }
                return jSONArray;
            }
            return null;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static JSONObject Kjv(QWA qwa, String str) {
        JSONObject mo20778LQ = qwa.mo20778LQ();
        try {
            mo20778LQ.put("show_dislike", qwa.NXF());
            mo20778LQ.put("language", C7372SI.Yhp());
            if ("open_ad".equals(str)) {
                JSONObject jSONObject = new JSONObject();
                String m20439VN = Pdn.Yhp().m20439VN();
                int Pdn = Pdn.Yhp().Pdn();
                jSONObject.put(AppKeyManager.APP_NAME, m20439VN);
                jSONObject.put("app_icon_id", "@".concat(String.valueOf(Pdn)));
                mo20778LQ.put("open_app_info", jSONObject);
            }
            mo20778LQ.put("os", C23994y.f109690z);
            JSONArray GNk = GNk(qwa);
            if (GNk != null) {
                mo20778LQ.put("dpa_data", GNk);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("UgenUtils", "parseUGenDataInfo exception", th.getMessage());
        }
        return mo20778LQ;
    }

    public static boolean Kjv(QWA qwa) {
        return qwa != null && qwa.Yci() == 7;
    }

    public static String Kjv() {
        return Kjv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public static JSONObject Kjv(QWA qwa, com.bytedance.sdk.openadsdk.core.RDh.enB.GNk gNk) {
        QWA.Kjv bxE;
        JSONObject jsonObjectInit;
        gNk.Kjv(MembershipType$Companion.AD);
        String str = "";
        Kjv = "";
        ?? r42 = 0;
        try {
            bxE = qwa.bxE();
            if (bxE != null) {
                str = bxE.bea();
                if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(bxE.AXE()) && !TextUtils.isEmpty(bxE.enB())) {
                    str = com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv(MembershipType$Companion.AD, bxE.enB(), bxE.AXE());
                }
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                try {
                    jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
                } catch (JSONException unused) {
                }
                try {
                    Kjv = "getTemplate success";
                    gNk.Yhp("local");
                    return jsonObjectInit;
                } catch (JSONException unused2) {
                    String concat = "parse json exception data is ".concat(String.valueOf(str));
                    Kjv = concat;
                    gNk.Kjv(2, concat, "local");
                    return null;
                }
            }
            String str2 = "local data is null id is " + bxE.enB() + " md5 is " + bxE.AXE();
            Kjv = str2;
            gNk.Kjv(3, str2, "net");
            return null;
        } catch (Throwable th2) {
            r42 = bxE;
            th = th2;
            String m3322c = C2479g.m3322c(th, new StringBuilder("get template error "));
            Kjv = m3322c;
            gNk.Kjv(2, m3322c, "local");
            return r42;
        }
    }
}
