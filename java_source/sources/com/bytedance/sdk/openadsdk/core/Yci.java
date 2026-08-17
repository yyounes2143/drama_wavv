package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.mc.C7665SI;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class Yci {
    private static boolean Kjv;

    public static void Kjv(boolean z10) {
        Kjv = z10;
    }

    public static boolean Yhp(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, String str2, boolean z10) {
        try {
            Intent Kjv2 = Kjv(context, str, qwa, i10, (PAGNativeAd) null, (PangleAd) null, str2, z10, true);
            if (!(context instanceof Activity)) {
                Kjv2.addFlags(268435456);
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Kjv2);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    private static com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Kjv(int i10, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp = new com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp();
        yhp.Kjv(Yhp.Kjv.Kjv);
        yhp.Kjv(qwa);
        yhp.Yhp(TOS.Kjv(qwa));
        yhp.Kjv(i10);
        yhp.Kjv(false);
        yhp.Yhp(qwa.mo20779Lm());
        return yhp;
    }

    public static boolean Kjv(Context context, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, @Nullable PAGNativeAd pAGNativeAd, @Nullable PangleAd pangleAd, String str, @Nullable com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb, boolean z10, int i11) {
        String Kjv2;
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(-1, qwa));
        if (context != null && qwa != null && i10 != -1) {
            com.bytedance.sdk.openadsdk.core.model.hLn mo20765FE = qwa.mo20765FE();
            HashMap hashMap = new HashMap();
            if (qwa.Mhv() == 0) {
                hashMap.put("dpl_probability_jump", Boolean.valueOf(i11 >= 11));
            }
            if (i11 != 0 && qwa.ZHc()) {
                hashMap.put("dsp_click_type", Integer.valueOf(i11));
            }
            if (mo20765FE != null && !TextUtils.isEmpty(mo20765FE.Kjv())) {
                if (Kjv(context, qwa, i10, str, z10, hashMap)) {
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(2, qwa));
                    return true;
                }
                if (mo20765FE.GNk() != 2 || qwa.mo20821cn() == 5 || qwa.mo20821cn() == 15) {
                    if (mo20765FE.GNk() == 1 && !TextUtils.isEmpty(mo20765FE.Yhp())) {
                        Kjv2 = mo20765FE.Yhp();
                    } else {
                        Kjv2 = Kjv(qwa);
                    }
                } else if (enb != null) {
                    if (!enb.Kjv()) {
                        if (enb.mo21210kU()) {
                            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_fallback_url", hashMap);
                            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(3, qwa));
                            return true;
                        }
                        Kjv2 = Kjv(mo20765FE, qwa);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(3, qwa));
                    } else {
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_fallback_url", hashMap);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(3, qwa));
                        return true;
                    }
                } else {
                    Kjv2 = Kjv(mo20765FE, qwa);
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_fallback_url", hashMap);
            } else {
                Kjv2 = Kjv(qwa);
            }
            String str2 = Kjv2;
            if (qwa.Mhv() == 0 && !TextUtils.isEmpty(str2) && str2.contains("play.google.com/store")) {
                String substring = str2.substring(str2.indexOf("?id=") + 4);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(4, qwa));
                return C7783mc.Kjv(context, str2, substring, str, qwa);
            }
            return Kjv(context, qwa, i10, pAGNativeAd, pangleAd, str, z10, str2);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(1, qwa));
        return false;
    }

    private static String Kjv(com.bytedance.sdk.openadsdk.core.model.hLn hln, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (!TextUtils.isEmpty(hln.Yhp())) {
            return hln.Yhp();
        }
        return Kjv(qwa);
    }

    private static String Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa.ZHc() && qwa.mo20799Tc() != null) {
            return qwa.mo20799Tc().Pdn();
        }
        return qwa.mo20820cQ();
    }

    public static boolean Kjv(Context context, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, String str, boolean z10, Map<String, Object> map) {
        if (qwa == null) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.model.hLn mo20765FE = qwa.mo20765FE();
        if (mo20765FE != null && !TextUtils.isEmpty(mo20765FE.Kjv())) {
            if (map == null) {
                map = new HashMap<>();
            }
            Map<String, Object> map2 = map;
            String Kjv2 = mo20765FE.Kjv();
            if (com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv()) {
                return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv(context, Kjv2, qwa, i10, map2, z10);
            }
            Uri parse = Uri.parse(Kjv2);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(parse);
            if (TOS.m21166VN(context)) {
                TOS.Yhp Kjv3 = TOS.Kjv(context, intent);
                if (Kjv3.Yhp > 0) {
                    if (bea.m20676mc().mo20971VN()) {
                        TOS.Kjv(qwa, str);
                    }
                    if (!(context instanceof Activity)) {
                        intent.addFlags(268435456);
                    }
                    map2.put("can_query_install", 1);
                    map2.put("matched_count", Integer.valueOf(Kjv3.Yhp));
                    map2.put("url", Kjv2);
                    ComponentName componentName = Kjv3.Kjv;
                    if (componentName != null) {
                        intent.setComponent(componentName);
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_url_app", map2);
                    try {
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                        C7665SI.Kjv().Kjv(map2).Kjv(qwa, str);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv("dp_start_act_success", qwa, str, map2);
                        return true;
                    } catch (Exception e3) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put(C24312w.f111774n, e3.getMessage());
                            jSONObject.put("intent", intent.toString());
                            jSONObject.put("can_query_install", 1);
                        } catch (Exception unused) {
                        }
                        C7475mc.Kjv(qwa, str, -4, jSONObject);
                        if (!bea.m20676mc().mo20971VN()) {
                            Kjv(context, qwa.mo20820cQ(), qwa, i10, str, z10);
                        }
                        return false;
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("intent", intent.toString());
                    jSONObject2.put("can_query_install", 1);
                } catch (Exception unused2) {
                }
                C7475mc.Kjv(qwa, str, -3, jSONObject2);
            } else {
                try {
                    if (bea.m20676mc().mo20971VN()) {
                        TOS.Kjv(qwa, str);
                    }
                    if (!(context instanceof Activity)) {
                        intent.addFlags(268435456);
                    }
                    map2.put("can_query_install", 0);
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str, "open_url_app", map2);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                    C7665SI.Kjv().Kjv(map2).Kjv(qwa, str);
                    return true;
                } catch (Throwable unused3) {
                }
            }
            return false;
        }
        C7475mc.Kjv(qwa, str, mo20765FE == null ? -1 : -2, mo20765FE != null ? mo20765FE.m20928mc() : null);
        return false;
    }

    public static boolean Kjv(Context context, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str, boolean z10, String str2) {
        if (TextUtils.isEmpty(str2) && !com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(qwa)) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv(5, qwa));
            return false;
        }
        int mo20779Lm = qwa.mo20779Lm();
        if (mo20779Lm != 2 && mo20779Lm != 8) {
            com.bytedance.sdk.component.utils.Yhp.Kjv(context, Kjv(context, str2, qwa, i10, pAGNativeAd, pangleAd, str, z10), null);
            Kjv = false;
            return true;
        }
        return C7774kZ.Kjv(context, str2, qwa, Yhp.Kjv.Kjv);
    }

    public static boolean Kjv(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, String str2, boolean z10) {
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Kjv(context, str, qwa, i10, (PAGNativeAd) null, (PangleAd) null, str2, z10));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Intent Kjv(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, @Nullable PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str2, boolean z10) {
        return Kjv(context, str, qwa, i10, pAGNativeAd, pangleAd, str2, z10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Intent Kjv(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10, @Nullable PAGNativeAd pAGNativeAd, PangleAd pangleAd, String str2, boolean z10, boolean z11) {
        Intent intent;
        if (!z11 && com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(qwa) && (pAGNativeAd != 0 || pangleAd != null)) {
            intent = new Intent(context, (Class<?>) TTPlayableLandingPageActivity.class);
            intent.putExtra("ad_pending_download", Kjv(qwa, z10));
            String m20895SI = com.bytedance.sdk.openadsdk.core.model.TVS.m20895SI(qwa);
            if (!TextUtils.isEmpty(m20895SI)) {
                if (m20895SI.contains("?")) {
                    str = m20895SI.concat("&orientation=portrait");
                } else {
                    str = m20895SI.concat("?orientation=portrait");
                }
            }
        } else {
            intent = (z11 || qwa.mo20779Lm() != 3 || !(qwa.mo20839kZ() == 2 || (qwa.mo20839kZ() == 1 && Kjv)) || qwa.gfK()) ? new Intent(context, (Class<?>) TTLandingPageActivity.class) : new Intent(context, (Class<?>) TTVideoLandingPageLink2Activity.class);
        }
        intent.putExtra("url", str);
        intent.putExtra("gecko_id", qwa.KBQ());
        intent.putExtra("web_title", qwa.ApT());
        intent.putExtra("sdk_version", BuildConfig.VERSION_CODE);
        intent.putExtra(C24350z.z.f112205y, qwa.mo20825eB());
        intent.putExtra("log_extra", qwa.mo20818bB());
        com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv kjv = null;
        intent.putExtra("icon_url", qwa.LPC() == null ? null : qwa.LPC().Kjv());
        intent.putExtra("event_tag", str2);
        intent.putExtra("source", i10);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            intent.putExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA, qwa.mo20778LQ().toString());
        } else {
            C7401Sk.Kjv().enB();
            C7401Sk.Kjv().Kjv(qwa);
        }
        if (qwa.mo20821cn() == 5 || qwa.mo20821cn() == 15 || qwa.mo20821cn() == 50) {
            if (pAGNativeAd != 0) {
                if (pAGNativeAd instanceof Kjv.InterfaceC29092Kjv) {
                    kjv = ((Kjv.InterfaceC29092Kjv) pAGNativeAd).enB();
                } else if (pAGNativeAd instanceof com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.Yhp) {
                    kjv = ((com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.Yhp) pAGNativeAd).Yhp();
                }
                if (kjv != null) {
                    intent.putExtra(TTAdConstant.MULTI_PROCESS_DATA, kjv.Kjv().toString());
                }
            }
            if ((pangleAd instanceof com.bytedance.sdk.openadsdk.core.GNk.enB) && (kjv = ((com.bytedance.sdk.openadsdk.core.GNk.enB) pangleAd).GNk()) != null) {
                intent.putExtra(TTAdConstant.MULTI_PROCESS_DATA, kjv.Kjv().toString());
            }
            if (kjv != null) {
                intent.putExtra("video_is_auto_play", kjv.f41163mc);
                if (com.bytedance.sdk.component.utils.hMq.m19915mc()) {
                    kjv.Kjv().toString();
                }
            }
        }
        return intent;
    }

    private static boolean Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, boolean z10) {
        if (z10 && qwa != null && qwa.mo20779Lm() == 4) {
            return com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(qwa);
        }
        return false;
    }
}
