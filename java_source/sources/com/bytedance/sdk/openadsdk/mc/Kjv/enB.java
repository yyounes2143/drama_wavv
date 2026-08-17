package com.bytedance.sdk.openadsdk.mc.Kjv;

import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class enB {
    public static AtomicInteger Kjv = new AtomicInteger(0);
    public static AtomicInteger Yhp = new AtomicInteger(0);
    public static AtomicInteger GNk = new AtomicInteger(0);

    /* renamed from: mc */
    public static AtomicInteger f41104mc = new AtomicInteger(0);

    /* renamed from: kU */
    public static AtomicInteger f41103kU = new AtomicInteger(0);
    public static AtomicInteger enB = new AtomicInteger(0);
    public static AtomicInteger fWG = new AtomicInteger(0);

    /* renamed from: VN */
    public static AtomicInteger f41102VN = new AtomicInteger(0);
    public static AtomicInteger Pdn = new AtomicInteger(0);

    public static void Kjv() {
        try {
            long Kjv2 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad", "get_ad_event_time_key", 0L);
            if (Kjv2 > 0 && System.currentTimeMillis() - Kjv2 >= 86400000) {
                Yhp();
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad", "get_ad_event_time_key", Long.valueOf(System.currentTimeMillis()));
                return;
            }
            if (Kjv2 <= 0 || Kjv2 > System.currentTimeMillis()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad", "get_ad_event_time_key", Long.valueOf(System.currentTimeMillis()));
            }
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_get_ad", "get_ad_event_key", ""));
            int optInt = jsonObjectInit.optInt("load_get_ad_version", 0);
            if (optInt >= 5702 && (optInt < 5800 || optInt >= 5802)) {
                Kjv.addAndGet(jsonObjectInit.optInt("load_times"));
                Yhp.addAndGet(jsonObjectInit.optInt("load_success"));
                GNk.addAndGet(jsonObjectInit.optInt("load_fail"));
                f41104mc.addAndGet(jsonObjectInit.optInt("load_success_and_parse_success"));
                f41103kU.addAndGet(jsonObjectInit.optInt("load_success_and_parse_fail"));
                enB.addAndGet(jsonObjectInit.optInt("load_success_and_no_ad"));
                fWG.addAndGet(jsonObjectInit.optInt("load_fail_by_no_net"));
                f41102VN.addAndGet(jsonObjectInit.optInt("load_fail_by_io"));
                Pdn.addAndGet(jsonObjectInit.optInt("load_fail_in_background"));
                return;
            }
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad");
        } catch (Throwable unused) {
        }
    }

    public static void Yhp() {
        try {
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv("pangle_sdk_get_ad_track", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_get_ad", "get_ad_event_key", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad");
        } catch (Throwable unused) {
        }
    }

    /* renamed from: mc */
    public static JSONObject m21085mc() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("load_times", Kjv.get());
            jSONObject.put("load_success", Yhp.get());
            jSONObject.put("load_fail", GNk.get());
            jSONObject.put("load_fail_in_background", Pdn.get());
            jSONObject.put("load_success_and_parse_success", f41104mc.get());
            jSONObject.put("load_success_and_parse_fail", f41103kU.get());
            jSONObject.put("load_success_and_no_ad", enB.get());
            jSONObject.put("load_fail_by_no_net", fWG.get());
            jSONObject.put("load_fail_by_io", f41102VN.get());
            jSONObject.put("load_get_ad_version", BuildConfig.VERSION_CODE);
            return jSONObject;
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public static void GNk() {
        try {
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_get_ad", "get_ad_event_key", m21085mc().toString());
        } catch (Throwable unused) {
        }
    }

    /* renamed from: kU */
    public static void m21084kU() {
        try {
            if (!DeviceUtils.Yhp()) {
                Pdn.incrementAndGet();
            }
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(int i10, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i10);
            jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, str);
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv("pangle_sdk_client_load_error", jSONObject);
        } catch (Throwable unused) {
        }
    }
}
