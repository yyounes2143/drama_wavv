package com.bytedance.sdk.openadsdk.hLn.Kjv;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class fWG extends AbstractC6575kU<JSONObject, JSONObject> {
    private final String Kjv;
    private final Jdh Yhp;

    public static void Kjv(bea beaVar, Jdh jdh) {
        beaVar.Kjv("appInfo", new fWG("appInfo", jdh));
        beaVar.Kjv("adInfo", new fWG("adInfo", jdh));
        beaVar.Kjv("sendLog", new fWG("sendLog", jdh));
        beaVar.Kjv("playable_style", new fWG("playable_style", jdh));
        beaVar.Kjv("getTemplateInfo", new fWG("getTemplateInfo", jdh));
        beaVar.Kjv("getTeMaiAds", new fWG("getTeMaiAds", jdh));
        beaVar.Kjv("isViewable", new fWG("isViewable", jdh));
        beaVar.Kjv("getScreenSize", new fWG("getScreenSize", jdh));
        beaVar.Kjv("getCloseButtonInfo", new fWG("getCloseButtonInfo", jdh));
        beaVar.Kjv("getVolume", new fWG("getVolume", jdh));
        beaVar.Kjv("removeLoading", new fWG("removeLoading", jdh));
        beaVar.Kjv("sendReward", new fWG("sendReward", jdh));
        beaVar.Kjv("subscribe_app_ad", new fWG("subscribe_app_ad", jdh));
        beaVar.Kjv("download_app_ad", new fWG("download_app_ad", jdh));
        beaVar.Kjv("cancel_download_app_ad", new fWG("cancel_download_app_ad", jdh));
        beaVar.Kjv("unsubscribe_app_ad", new fWG("unsubscribe_app_ad", jdh));
        beaVar.Kjv("landscape_click", new fWG("landscape_click", jdh));
        beaVar.Kjv("clickEvent", new fWG("clickEvent", jdh));
        beaVar.Kjv("renderDidFinish", new fWG("renderDidFinish", jdh));
        beaVar.Kjv("dynamicTrack", new fWG("dynamicTrack", jdh));
        beaVar.Kjv("skipVideo", new fWG("skipVideo", jdh));
        beaVar.Kjv(FyberMediationAdapter.KEY_MUTE_VIDEO, new fWG(FyberMediationAdapter.KEY_MUTE_VIDEO, jdh));
        beaVar.Kjv("changeVideoState", new fWG("changeVideoState", jdh));
        beaVar.Kjv("getCurrentVideoState", new fWG("getCurrentVideoState", jdh));
        beaVar.Kjv("send_temai_product_ids", new fWG("send_temai_product_ids", jdh));
        beaVar.Kjv("getMaterialMeta", new fWG("getMaterialMeta", jdh));
        beaVar.Kjv("endcard_load", new fWG("endcard_load", jdh));
        beaVar.Kjv("pauseWebView", new fWG("pauseWebView", jdh));
        beaVar.Kjv("pauseWebViewTimers", new fWG("pauseWebViewTimers", jdh));
        beaVar.Kjv("webview_time_track", new fWG("webview_time_track", jdh));
        beaVar.Kjv("openPrivacy", new fWG("openPrivacy", jdh));
        beaVar.Kjv("openAdLandPageLinks", new fWG("openAdLandPageLinks", jdh));
        beaVar.Kjv("getNativeSiteCustomData", new fWG("getNativeSiteCustomData", jdh));
        beaVar.Kjv("close", new fWG("close", jdh));
    }

    public fWG(String str, Jdh jdh) {
        this.Yhp = jdh;
        this.Kjv = str;
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
    @Nullable
    public JSONObject Kjv(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        Jdh.Yhp yhp = new Jdh.Yhp();
        yhp.Kjv = NotificationCompat.CATEGORY_CALL;
        yhp.GNk = this.Kjv;
        yhp.f40431mc = jSONObject;
        return this.Yhp.Kjv(yhp, 3);
    }
}
