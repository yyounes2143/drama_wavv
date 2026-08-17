package com.bytedance.sdk.openadsdk.core.p422VN;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.tradplus.ads.common.AdType;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class hLn {
    public static void Kjv(String str, int i10, String str2, String str3, String str4, QWA qwa) {
        if (TextUtils.isEmpty(str2)) {
            str2 = C7402VN.Kjv(i10);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_source", str);
            QWA.Kjv bxE = qwa.bxE();
            if (bxE != null) {
                jSONObject.put("tpl_id", bxE.enB());
                if ("Web".equals(str)) {
                    if (bxE.m20871Yy()) {
                        jSONObject.put("engine_version", "v3");
                    } else {
                        jSONObject.put("engine_version", "v1");
                    }
                }
            } else if (qwa.zQC() != null) {
                jSONObject.put("tpl_id", qwa.zQC().Kjv());
                if ("Web".equals(str)) {
                    jSONObject.put("engine_version", "v3");
                }
            }
        } catch (Exception unused) {
        }
        GNk.Kjv().Kjv(C7588mc.Yhp().Kjv(Kjv(str3)).GNk(str4).m21056kU(qwa != null ? qwa.mo20756AB() : "").Yhp(i10).Yhp(jSONObject.toString()).enB(str2));
    }

    private static int Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1364000502:
                if (str.equals(AdType.REWARDED_VIDEO)) {
                    c10 = 1;
                    break;
                }
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c10 = 2;
                    break;
                }
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 1;
            case 1:
                return 7;
            case 2:
                return 3;
            case 3:
                return 8;
            case 4:
                return 2;
            default:
                return 5;
        }
    }
}
