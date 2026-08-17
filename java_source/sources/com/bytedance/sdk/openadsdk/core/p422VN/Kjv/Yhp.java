package com.bytedance.sdk.openadsdk.core.p422VN.Kjv;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.RDh.enB.GNk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.Kjv;
import com.bytedance.sdk.openadsdk.core.model.Mba;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.dramawave.shared.general.utils.C15171i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p288Y.C2193c;

/* loaded from: classes9.dex */
public class Yhp {
    public static String Kjv = "https://pag_open_icon_id/appicon.png";
    private static String Yhp = "";

    public static String Kjv() {
        return Yhp;
    }

    public static boolean Yhp() {
        return true;
    }

    public static JSONObject Kjv(float f10, float f11, boolean z10, @NonNull QWA qwa) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", f10);
            jSONObject2.put("height", f11);
            if (z10) {
                jSONObject2.put("isLandscape", true);
            }
            jSONObject.put("AdSize", jSONObject2);
            if ((qwa instanceof C7506kZ) && ((C7506kZ) qwa).xJa()) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject.put("choose_ui_data", jSONObject3);
                Kjv.C29083Kjv JFg = ((C7506kZ) qwa).JFg();
                JSONObject Yhp2 = JFg.Yhp();
                if (TextUtils.isEmpty(JFg.Pdn())) {
                    Yhp2.put("data", Yhp(JFg));
                }
                jSONObject3.put("tpl_info", Yhp2);
                JSONArray jSONArray = new JSONArray();
                jSONObject.put("creatives", jSONArray);
                for (QWA qwa2 : ((C7506kZ) qwa).jUt()) {
                    JSONObject Kjv2 = Kjv(false, qwa2);
                    if (Kjv2 != null) {
                        Kjv2.put("template_Plugin", Yhp(qwa2.bxE()));
                        Kjv2.put("diff_template_Plugin", Kjv(qwa2.bxE()));
                        jSONArray.put(Kjv2);
                    }
                }
                return jSONObject;
            }
            jSONObject.put("creative", Kjv(false, qwa));
            jSONObject.put("template_Plugin", Yhp(qwa.bxE()));
            jSONObject.put("diff_template_Plugin", Kjv(qwa.bxE()));
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    private static JSONObject Yhp(QWA qwa) {
        JSONObject jSONObject = new JSONObject();
        try {
            Jdh.Kjv(jSONObject, qwa);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static String Yhp(QWA.Kjv kjv) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp GNk;
        if (kjv != null) {
            String Pdn = kjv.Pdn();
            return (!TextUtils.isEmpty(Pdn) || (GNk = com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.GNk(kjv.enB())) == null) ? Pdn : GNk.m19461kU();
        }
        return "";
    }

    public static JSONObject Kjv(float f10, float f11, boolean z10, @NonNull QWA qwa, String str, GNk gNk) {
        Yhp = "";
        JSONObject jSONObject = null;
        if (qwa == null) {
            return null;
        }
        try {
            jSONObject = qwa.mo20778LQ();
            Kjv(jSONObject, qwa, str);
            JSONObject Yhp2 = Jdh.Yhp(qwa);
            Yhp2.put("language", C7372SI.Yhp());
            jSONObject.put("xSetting", Yhp2);
            jSONObject.put("xAdInfo", Kjv(str, Yhp(qwa), qwa));
            JSONObject jSONObject2 = new JSONObject();
            Jdh.Yhp(jSONObject2);
            jSONObject2.put("platform", "android");
            jSONObject.put("xAppInfo", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("width", f10);
            jSONObject3.put("height", f11);
            if (z10) {
                jSONObject3.put("isLandscape", true);
            }
            jSONObject.put("xSize", jSONObject3);
            if (gNk != null) {
                gNk.Kjv("adv3");
            }
            Mba zQC = qwa.zQC();
            if (zQC != null) {
                String m20751mc = zQC.m20751mc();
                if (!TextUtils.isEmpty(m20751mc)) {
                    jSONObject.put("xTemplate", PangleNetworkBridge.jsonObjectInit(m20751mc));
                    Yhp = "getTemplate success by local data";
                    if (gNk != null) {
                        gNk.Yhp("local");
                    }
                } else {
                    String Kjv2 = com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv("adv3", zQC.Kjv(), zQC.Yhp());
                    if (!TextUtils.isEmpty(Kjv2)) {
                        jSONObject.put("xTemplate", PangleNetworkBridge.jsonObjectInit(Kjv2));
                        Yhp = "getTemplate success by db data";
                        if (gNk != null) {
                            gNk.Yhp("local");
                        }
                    } else {
                        String str2 = "local db data is null id is " + zQC.Kjv() + " md5 is " + zQC.Yhp();
                        Yhp = str2;
                        if (gNk != null) {
                            gNk.Kjv(3, str2, "net");
                        }
                    }
                }
            }
        } catch (Exception e3) {
            String m3381b = C2498a.m3381b(e3, new StringBuilder("load template exception "));
            Yhp = m3381b;
            if (gNk != null) {
                gNk.Kjv(3, m3381b, "net");
            }
        }
        return jSONObject;
    }

    private static void Kjv(JSONObject jSONObject, QWA qwa, String str) {
        C2193c mo20787Pz;
        if (qwa == null || jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("h265_video")) {
                jSONObject.remove("h265_video");
            }
            if (!jSONObject.has("video") || (mo20787Pz = qwa.mo20787Pz()) == null) {
                return;
            }
            JSONObject m2922a = mo20787Pz.m2922a();
            if ("open_ad".equals(str)) {
                m2922a.put("video_duration", bea.m20676mc().lhA(String.valueOf(qwa.TGq())));
            } else {
                m2922a.put("video_duration", mo20787Pz.f5546d * mo20787Pz.f5560r);
            }
            jSONObject.put("video", m2922a);
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    private static JSONObject Kjv(String str, JSONObject jSONObject, QWA qwa) {
        if (qwa == null) {
            return jSONObject;
        }
        try {
            if ("open_ad".equals(str)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(AppKeyManager.APP_NAME, Pdn.Yhp().m20439VN());
                int Pdn = Pdn.Yhp().Pdn();
                if (Pdn != 0) {
                    int Yci = qwa.Yci();
                    if (9 == Yci) {
                        jSONObject2.put(AppKeyManager.APPICON, Kjv);
                    } else if (10 == Yci) {
                        jSONObject2.put(AppKeyManager.APPICON, "@".concat(String.valueOf(Pdn)));
                    }
                }
                jSONObject.put("open_app_info", jSONObject2);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static JSONObject Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject3;
        }
        try {
            JSONArray optJSONArray = jSONObject2.optJSONArray(UserMetadata.KEYDATA_FILENAME);
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    String optString = optJSONArray.optString(i10);
                    if (jSONObject.has(optString)) {
                        jSONObject3.put(optString, jSONObject.opt(optString));
                    }
                }
                jSONObject3.put("xSetting", jSONObject.opt("xSetting"));
                jSONObject3.put("xAdInfo", jSONObject.opt("xAdInfo"));
                jSONObject3.put("xAppInfo", jSONObject.opt("xAppInfo"));
                jSONObject3.put("xSize", jSONObject.opt("xSize"));
                jSONObject3.put("xTemplate", jSONObject.opt("xTemplate"));
                return jSONObject3;
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static String Kjv(QWA.Kjv kjv) {
        if (kjv != null) {
            return kjv.RDh();
        }
        return "";
    }

    public static JSONObject Kjv(boolean z10, @NonNull QWA qwa) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("button_text", qwa.zXT());
            if (qwa.LPC() != null) {
                if (qwa.LPC() != null && !TextUtils.isEmpty(qwa.LPC().Kjv())) {
                    jSONObject.put(InnerSendEventMessage.MOD_ICON, qwa.LPC().Kjv());
                } else {
                    jSONObject.put(InnerSendEventMessage.MOD_ICON, "");
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (qwa.rJV() != null) {
                for (int i10 = 0; i10 < qwa.rJV().size(); i10++) {
                    AXE axe = qwa.rJV().get(i10);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("height", axe.GNk());
                    jSONObject2.put("width", axe.Yhp());
                    jSONObject2.put("url", axe.Kjv());
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put(CreativeInfo.f108615v, jSONArray);
            jSONObject.put("image_mode", qwa.mo20821cn());
            jSONObject.put("interaction_type", qwa.mo20779Lm());
            jSONObject.put("interaction_method", qwa.tul());
            jSONObject.put("is_compliance_template", Yhp());
            jSONObject.put("title", qwa.ApT());
            jSONObject.put("description", qwa.mo20862xP());
            jSONObject.put("source", qwa.rDz());
            JSONObject jSONObject3 = new JSONObject();
            com.bytedance.sdk.openadsdk.core.model.bea mo20812Yy = qwa.mo20812Yy();
            if (mo20812Yy == null) {
                mo20812Yy = new com.bytedance.sdk.openadsdk.core.model.bea();
            }
            jSONObject3.put("ceiling_time", mo20812Yy.m20921mc());
            jSONObject3.put("ceiling_ratio", mo20812Yy.m20919kU());
            jSONObject3.put("expand_ratio", mo20812Yy.enB());
            jSONObject.put("interaction_params", jSONObject3);
            if (qwa.yKm() != null) {
                jSONObject.put("comment_num", qwa.yKm().m20932kU());
                jSONObject.put(FirebaseAnalytics.Param.SCORE, qwa.yKm().m20933mc());
                jSONObject.put("app_size", qwa.yKm().enB());
                jSONObject.put(C15171i.f76887e, qwa.yKm().m20931VN());
            }
            C2193c mo20787Pz = qwa.mo20787Pz();
            if (mo20787Pz != null) {
                JSONObject m2922a = mo20787Pz.m2922a();
                m2922a.put("video_duration", mo20787Pz.f5546d * mo20787Pz.f5560r);
                jSONObject.put("video", m2922a);
            }
            if (qwa.bxE() != null) {
                jSONObject.put("dynamic_creative", qwa.bxE().hLn());
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String Kjv(QWA qwa, String str) {
        List<AXE> rJV;
        if (qwa != null && (rJV = qwa.rJV()) != null && rJV.size() > 0) {
            for (AXE axe : rJV) {
                if (axe != null && TextUtils.equals(str, axe.Kjv())) {
                    return axe.fWG();
                }
            }
        }
        return null;
    }

    public static Map<String, String> Kjv(QWA qwa) {
        HashMap hashMap = null;
        if (qwa == null) {
            return null;
        }
        List<AXE> rJV = qwa.rJV();
        if (rJV != null && rJV.size() > 0) {
            hashMap = new HashMap();
            for (AXE axe : rJV) {
                if (axe != null) {
                    hashMap.put(axe.Kjv(), axe.fWG());
                }
            }
            AXE LPC = qwa.LPC();
            if (LPC != null) {
                hashMap.put(LPC.Kjv(), LPC.fWG());
            }
        }
        return hashMap;
    }
}
