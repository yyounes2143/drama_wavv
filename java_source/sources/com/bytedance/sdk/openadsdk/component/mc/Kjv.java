package com.bytedance.sdk.openadsdk.component.mc;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.Zat;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.hMq.Yhp;
import com.bytedance.sdk.openadsdk.utils.MXh;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv {
    public static void Kjv(final int i10, final int i11) {
        GNk.Kjv("openad_load_ad_timeout", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.component.mc.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("timeout_type", i10);
                jSONObject.put("user_timeout_time", i11);
                return C7588mc.Yhp().Kjv("openad_load_ad_timeout").Yhp(jSONObject.toString());
            }
        });
    }

    public static void Yhp(QWA qwa) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAppOpenAdReport", "reportCacheLoss json error", e3);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.m21069mc(qwa, "cache_loss", jSONObject);
    }

    public static void Kjv(QWA qwa, int i10, int i11, float f10) {
        JSONObject jSONObject = new JSONObject();
        try {
            Kjv(jSONObject, qwa);
            jSONObject.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
            jSONObject.put("skip_time", i10);
            jSONObject.put("skip_show_time", i11);
            jSONObject.put("total_time", f10);
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAppOpenAdReport", "reportSkip json error", e3);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, "skip", i10, jSONObject);
    }

    public static void Yhp(QWA qwa, long j10, boolean z10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("size", qwa.mo20787Pz().f5545c);
            jSONObject.put("video_duration", qwa.mo20787Pz().f5546d);
            jSONObject.put("order", z10 ? 1 : 2);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, "download_video_duration", j10, jSONObject);
    }

    public static void Kjv(QWA qwa, long j10, float f10, boolean z10) {
        JSONObject jSONObject = new JSONObject();
        try {
            Kjv(jSONObject, qwa);
            jSONObject.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
            if (z10) {
                double d10 = f10;
                jSONObject.put("video_duration", d10);
                jSONObject.put("video_percent", (int) (((j10 * 1.0d) / 10.0d) / d10));
            } else {
                jSONObject.put("image_duration", f10);
            }
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAppOpenAdReport", "reportDestroy json error", e3);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.m21069mc(qwa, "destroy", jSONObject);
    }

    public static void Kjv(QWA qwa) {
        com.bytedance.sdk.openadsdk.mc.GNk.m21069mc(qwa, "cache_expire", (JSONObject) null);
    }

    public static void Kjv(QWA qwa, long j10, boolean z10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("order", z10 ? 1 : 2);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, "download_image_duration", j10, jSONObject);
    }

    public static void Kjv(QWA qwa, int i10, Zat zat) {
        JSONObject jSONObject = new JSONObject();
        long j10 = 0;
        try {
            jSONObject.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
            jSONObject.put("open_ad_cache_type", i10);
            if (zat != null) {
                zat.Yhp(MXh.Yhp());
                Kjv(jSONObject, qwa);
                jSONObject.put("client_start_time", zat.Yhp());
                jSONObject.put("sever_time", zat.m20916mc());
                jSONObject.put("network_time", zat.GNk());
                jSONObject.put("client_end_time", zat.m20915kU());
                jSONObject.put("download_resource_duration", zat.fWG());
                jSONObject.put("resource_source", zat.m20914VN());
                jSONObject.put("is_bidding", zat.Kjv ? 1 : 0);
                if (zat.Kjv) {
                    jSONObject.put("load_wait_time", zat.Yhp);
                }
                j10 = zat.enB();
            }
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAppOpenAdReport", "reportLoadNetDuration json error", e3);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, "load_net_duration", j10, jSONObject);
    }

    public static void Kjv(QWA qwa, long j10) {
        JSONObject jSONObject = new JSONObject();
        try {
            Kjv(jSONObject, qwa);
            jSONObject.put("openad_creative_type", QWA.m20753kU(qwa) ? "video_normal_ad" : "image_normal_ad");
        } catch (JSONException unused) {
            C6804kZ.Yhp("TTAppOpenAdReport", "reportLoadCacheDuration json error");
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, "load_cache_duration", j10, jSONObject);
    }

    private static void Kjv(JSONObject jSONObject, QWA qwa) {
        int i10;
        if (qwa != null) {
            try {
                if (qwa.FTC()) {
                    i10 = 1;
                    jSONObject.put("is_icon_only", i10);
                }
            } catch (JSONException e3) {
                C6804kZ.Yhp("TTAppOpenAdReport", e3.getMessage());
                return;
            }
        }
        i10 = 0;
        jSONObject.put("is_icon_only", i10);
    }
}
