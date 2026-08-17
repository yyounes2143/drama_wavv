package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.TVS;
import com.bytedance.sdk.openadsdk.utils.Zat;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.bytedance.sdk.openadsdk.utils.tul;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.firebase.messaging.Constants;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class GNk {
    private final Context GNk;
    private long Kjv;
    private int Yhp;

    /* renamed from: kU */
    private final String f41085kU;

    /* renamed from: mc */
    private final boolean f41086mc;

    /* loaded from: classes6.dex */
    public static class Kjv {
        private static final GNk Kjv = new GNk();
    }

    private boolean GNk() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static GNk Kjv() {
        return Kjv.Kjv;
    }

    public List<com.bytedance.sdk.openadsdk.mc.Kjv> Yhp(List<com.bytedance.sdk.openadsdk.mc.Kjv> list) {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.mc.Kjv kjv : list) {
            try {
                JSONObject GNk = kjv.GNk();
                GNk.putOpt("_ad_staging_flag", 1);
                arrayList.add(new com.bytedance.sdk.openadsdk.mc.Kjv(kjv.Kjv, GNk));
            } catch (Exception e3) {
                C6804kZ.Yhp("AdLogParamsGenerate", e3.getMessage());
            }
        }
        return arrayList;
    }

    private GNk() {
        this.f41086mc = GNk();
        this.GNk = bea.Kjv().getApplicationContext();
        this.f41085kU = m21072kU();
    }

    private String enB() {
        StringBuilder sb = new StringBuilder();
        try {
            if (TVS.m21184kU()) {
                sb.append("MIUI-");
            } else if (TVS.Yhp()) {
                sb.append("FLYME-");
            } else {
                String m21183Yy = TVS.m21183Yy();
                if (TVS.Kjv(m21183Yy)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(m21183Yy)) {
                    sb.append(m21183Yy);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    /* renamed from: kU */
    private String m21072kU() {
        if (DeviceUtils.GNk(this.GNk)) {
            return "tv";
        }
        if (DeviceUtils.Yhp(this.GNk)) {
            return "android_pad";
        }
        return "android";
    }

    public String Kjv(List<com.bytedance.sdk.openadsdk.mc.Kjv> list) {
        String str;
        if (list.size() > 0 && list.get(0) != null && list.get(0).GNk() != null) {
            str = list.get(0).GNk().optString("app_log_url");
        } else {
            str = "";
        }
        return TOS.m21171kU(str);
    }

    /* renamed from: mc */
    private int m21073mc() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    private void Kjv(com.bytedance.sdk.openadsdk.mc.Kjv kjv, boolean z10) {
        if (kjv == null) {
            return;
        }
        try {
            String optString = z10 ? kjv.GNk().optJSONObject("params").optString("log_extra", "") : kjv.GNk().optString("log_extra", "");
            long Kjv2 = QWA.Kjv(optString);
            int m20754mc = QWA.m20754mc(optString);
            if (Kjv2 == 0) {
                Kjv2 = this.Kjv;
            }
            this.Kjv = Kjv2;
            if (m20754mc == 0) {
                m20754mc = this.Yhp;
            }
            this.Yhp = m20754mc;
        } catch (Exception e3) {
            C6804kZ.Yhp("AdLogParamsGenerate", "getInfoFromLogExtra exception", e3.getMessage());
        }
    }

    @SuppressLint({"HardwareIds"})
    public JSONObject Yhp() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PrivacyDataInfo.USER_AGENT, TOS.GNk());
            jSONObject.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put("app_version", TOS.fWG());
            jSONObject.put("sim_op", Kjv(this.GNk));
            jSONObject.put("root", this.f41086mc ? 1 : 0);
            jSONObject.put(PrivacyDataInfo.TIMEZONE, m21073mc());
            jSONObject.put("access", tul.Kjv(this.GNk));
            jSONObject.put("os", C23994y.f109690z);
            jSONObject.put(TPDownloadProxyEnum.USER_OS_VERSION, Build.VERSION.RELEASE);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("device_type", this.f41085kU);
            jSONObject.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("language", Locale.getDefault().getLanguage());
            jSONObject.put("resolution", lnG.m21205kU(this.GNk) + "x" + lnG.GNk(this.GNk));
            jSONObject.put("display_density", Kjv(lnG.Pdn(this.GNk)));
            jSONObject.put("density_dpi", lnG.Pdn(this.GNk));
            jSONObject.put("aid", "1371");
            jSONObject.put("device_id", C7372SI.Kjv(this.GNk));
            jSONObject.put("rom", enB());
            jSONObject.put("cpu_abi", Build.CPU_ABI);
            jSONObject.put("ut", this.Yhp);
            jSONObject.put("uid", this.Kjv);
            jSONObject.put("google_aid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            jSONObject.put("locale_language", DeviceUtils.m21143mc());
            jSONObject.put("screen_bright", Math.ceil(DeviceUtils.m21138kU() * 10.0f) / 10.0d);
            jSONObject.put("is_screen_off", !DeviceUtils.Yhp() ? 1 : 0);
            com.bytedance.sdk.openadsdk.core.settings.enB m20676mc = bea.m20676mc();
            jSONObject.put("force_language", C6797Sk.Kjv(this.GNk, "tt_choose_language"));
            if (m20676mc.Mba(PrivacyDataInfo.MNC)) {
                jSONObject.put(PrivacyDataInfo.MNC, Zat.GNk());
            }
            if (m20676mc.Mba(PrivacyDataInfo.MCC)) {
                jSONObject.put(PrivacyDataInfo.MCC, Zat.Yhp());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public JSONObject Kjv(List<com.bytedance.sdk.openadsdk.mc.Kjv> list, long j10, JSONObject jSONObject, boolean z10) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            Kjv(list.get(0), z10);
            jSONObject2.put("header", jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator<com.bytedance.sdk.openadsdk.mc.Kjv> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().Kjv(z10));
            }
            if (z10) {
                jSONObject2.put("event_v3", jSONArray);
                jSONObject2.put("magic_tag", "ss_app_log");
            } else {
                jSONObject2.put("event", jSONArray);
            }
            jSONObject2.put("_gen_time", j10);
            jSONObject2.put("local_time", j10 / 1000);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    public List<com.bytedance.sdk.openadsdk.mc.Kjv> Kjv(List<com.bytedance.sdk.openadsdk.mc.Kjv> list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.mc.Kjv kjv : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject GNk = kjv.GNk();
                jSONObject.putOpt("event", GNk.optString(Constants.ScionAnalytics.PARAM_LABEL));
                long optLong = GNk.optLong("event_ts", System.currentTimeMillis());
                jSONObject.putOpt("local_time_ms", Long.valueOf(optLong));
                jSONObject.putOpt("datetime", com.bytedance.sdk.openadsdk.mc.enB.GNk.format(new Date(optLong)));
                JSONObject jSONObject2 = new JSONObject();
                Iterator<String> keys = GNk.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (!TextUtils.equals(next, Constants.ScionAnalytics.PARAM_LABEL)) {
                        jSONObject2.putOpt(next, GNk.opt(next));
                    }
                }
                if (z10) {
                    jSONObject2.putOpt("_ad_staging_flag", 3);
                }
                jSONObject.putOpt("params", jSONObject2);
                arrayList.add(new com.bytedance.sdk.openadsdk.mc.enB(kjv.Kjv, jSONObject));
            } catch (Exception e3) {
                C6804kZ.Yhp("AdLogParamsGenerate", e3.getMessage());
            }
        }
        return arrayList;
    }

    private String Kjv(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
            if (telephonyManager == null) {
                return "";
            }
            return telephonyManager.getSimOperator();
        } catch (Throwable unused) {
            return "";
        }
    }

    private String Kjv(int i10) {
        if (i10 == 120) {
            return "ldpi";
        }
        if (i10 == 160) {
            return "mdpi";
        }
        if (i10 == 240) {
            return "hdpi";
        }
        if (i10 == 320) {
            return "xhdpi";
        }
        if (i10 == 480) {
            return "xxhdpi";
        }
        if (i10 != 640) {
            return "mdpi";
        }
        return "xxxhdpi";
    }
}
