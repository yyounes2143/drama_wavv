package com.bytedance.sdk.openadsdk.core.Pdn;

import android.text.TextUtils;
import android.view.MotionEvent;
import com.appsflyer.AdRevenueScheme;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.pgl.ssdk.ces.out.PglSSManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.base.common.TPError;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk {
    private static boolean Kjv;

    public static void Kjv() {
        if (!Kjv && bea.m20676mc().jar()) {
            Yhp.Yhp();
            Kjv = Yhp.Yhp().GNk();
        }
    }

    public static void Yhp(String str) {
        if (TextUtils.isEmpty(str) || !bea.m20676mc().jar()) {
            return;
        }
        Yhp.Yhp().Yhp(str);
    }

    public static String GNk() {
        if (bea.m20676mc().jar()) {
            return Yhp.Yhp().m20453kU();
        }
        return "";
    }

    public static void Yhp() {
        if (bea.m20676mc().jar()) {
            Yhp.Yhp().Kjv();
        }
    }

    public static String enB() {
        if (bea.m20676mc().jar()) {
            return Yhp.Yhp().m20454mc();
        }
        return null;
    }

    /* renamed from: kU */
    public static int m20448kU() {
        if (bea.m20676mc().jar()) {
            return Yhp.Yhp().fWG();
        }
        return 6;
    }

    /* renamed from: mc */
    public static long m20449mc() {
        if (bea.m20676mc().jar()) {
            return Yhp.Yhp().enB();
        }
        return 0L;
    }

    public static void Kjv(String str) {
        if (TextUtils.isEmpty(str) && bea.m20676mc().jar()) {
            Yhp.Yhp().Kjv(str);
        }
    }

    public static void Kjv(QWA qwa, String str) {
        long j10;
        long j11;
        long j12;
        Object obj;
        if (bea.m20676mc().jar()) {
            HashMap hashMap = new HashMap();
            hashMap.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            hashMap.put("au_show", str);
            if (qwa != null) {
                String mo20756AB = qwa.mo20756AB();
                String str2 = "-1";
                if (!TextUtils.isEmpty(mo20756AB)) {
                    hashMap.put("request_id", mo20756AB);
                } else {
                    hashMap.put("request_id", "-1");
                }
                try {
                    long j13 = -1;
                    if (qwa.mo20760DN() != null) {
                        j10 = qwa.mo20760DN().optLong(CreativeInfo.f108596c, -1L);
                        j11 = qwa.mo20760DN().optLong("rit", -1L);
                        j12 = qwa.mo20760DN().optLong("ad_slot_type", -1L);
                        str2 = qwa.mo20760DN().optString(AdRevenueScheme.AD_TYPE, "-1");
                    } else {
                        j10 = -1;
                        j11 = -1;
                        j12 = -1;
                    }
                    hashMap.put(CreativeInfo.f108596c, Long.valueOf(j10));
                    hashMap.put("rit", Long.valueOf(j11));
                    hashMap.put("ad_slot_type", Long.valueOf(j12));
                    hashMap.put(AdRevenueScheme.AD_TYPE, str2);
                    Map<String, Object> UdE = qwa.UdE();
                    if (UdE != null && (obj = UdE.get(TTAdConstant.SDK_BIDDING_TYPE)) != null) {
                        j13 = Long.parseLong(obj.toString());
                    }
                    hashMap.put(TTAdConstant.SDK_BIDDING_TYPE, Long.valueOf(j13));
                    Yhp.Yhp().Kjv(PglSSManager.REPORT_SCENE_ADSHOW, hashMap);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static Map<String, String> Kjv(String str, String str2) {
        if (bea.m20676mc().jar()) {
            return Yhp.Yhp().Kjv(str, str2 != null ? str2.getBytes() : new byte[0]);
        }
        return new HashMap();
    }

    public static void Kjv(MotionEvent motionEvent) {
        if (bea.m20676mc().jar()) {
            Yhp.Yhp().Kjv(motionEvent);
        }
    }

    public static void Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (bea.m20676mc().jar()) {
                Kjv();
                if (m20448kU() == 0) {
                    jSONObject.put("sec_did", Yhp.Yhp().m20454mc());
                    String Kjv2 = C6803kU.Kjv(jSONObject.toString());
                    Map<String, String> Kjv3 = Yhp.Yhp().Kjv("https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250", Kjv2 != null ? Kjv2.getBytes() : new byte[0]);
                    if (Kjv3 != null && Kjv3.size() > 0) {
                        for (String str : Kjv3.keySet()) {
                            jSONObject.put(str, Kjv3.get(str));
                        }
                        jSONObject.put("url", "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250");
                        jSONObject.put("pangle_m", Kjv2);
                    } else {
                        jSONObject.put("pglx", TPError.EC_CACHE_LIMITED);
                    }
                    jSONObject.put("ec", Yhp.Yhp().enB());
                    return;
                }
                jSONObject.put("pglx", String.valueOf(m20448kU()));
                return;
            }
            jSONObject.put("pglx", "6");
        } catch (Throwable th) {
            C6804kZ.Yhp("SecSdkHelperUtil", th.getMessage());
            try {
                jSONObject.put("pglx", "7");
            } catch (JSONException unused) {
            }
        }
    }
}
