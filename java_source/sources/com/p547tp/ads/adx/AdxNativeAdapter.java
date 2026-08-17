package com.p547tp.ads.adx;

import android.content.Context;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerNative;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.common.TPError;
import java.util.Map;

/* loaded from: classes5.dex */
public class AdxNativeAdapter extends TPNativeAdapter {
    private static final String TAG = "AdxNative";
    private AdxNativeAd mAdxNativeAd;
    private boolean mNeedDownloadImg;
    private TPInnerNative tpInnerNative;
    private boolean mClickFullScreen = false;
    private boolean mProvicyIcon = true;
    private boolean isVideoMute = true;

    /* JADX INFO: Access modifiers changed from: private */
    public void requestAd(Map<String, String> map, Map<String, Object> map2) {
        String str = map.get("placementId");
        String str2 = map.get("ADX-Payload");
        String str3 = map.get("ADX-Payload_Start_time");
        if (map.containsKey("video_mute")) {
            String str4 = map.get("video_mute");
            if (!TextUtils.isEmpty(str4)) {
                if (!str4.equals("2")) {
                    this.isVideoMute = true;
                } else {
                    this.isVideoMute = false;
                }
            }
        }
        if (map2.containsKey("need_down_load_img") && ((String) map2.get("need_down_load_img")).equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            this.mNeedDownloadImg = true;
        }
        if (map2.containsKey("ad_click_fullscreen") && ((String) map2.get("ad_click_fullscreen")).equals("1")) {
            this.mClickFullScreen = true;
        }
        if (map2.containsKey("adx_provicy_icon") && ((String) map2.get("adx_provicy_icon")).equals("1")) {
            this.mProvicyIcon = false;
        }
        long j10 = 0;
        if (str3 != null) {
            try {
                j10 = Long.parseLong(str3);
            } catch (Exception unused) {
            }
        }
        TPInnerNative tPInnerNative = new TPInnerNative(str, str2);
        this.tpInnerNative = tPInnerNative;
        tPInnerNative.setAdOptions(new TPAdOptions.Builder().setPayloadStartTime(j10).setMute(this.isVideoMute).build());
        this.tpInnerNative.setAdListener(new TPInnerAdListener() { // from class: com.tp.ads.adx.AdxNativeAdapter.2
            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClicked() {
                if (AdxNativeAdapter.this.mAdxNativeAd != null) {
                    AdxNativeAdapter.this.mAdxNativeAd.adClicked();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClosed() {
                if (AdxNativeAdapter.this.mAdxNativeAd != null) {
                    AdxNativeAdapter.this.mAdxNativeAd.adClosed();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdImpression() {
                if (AdxNativeAdapter.this.mAdxNativeAd != null) {
                    AdxNativeAdapter.this.mAdxNativeAd.adShown();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoaded() {
                AdxNativeAdapter adxNativeAdapter = AdxNativeAdapter.this;
                if (adxNativeAdapter.mLoadAdapterListener != null) {
                    adxNativeAdapter.mAdxNativeAd = new AdxNativeAd(GlobalInner.getInstance().getContext(), AdxNativeAdapter.this.tpInnerNative, AdxNativeAdapter.this.tpInnerNative.getInnerNativeAd(), AdxNativeAdapter.this.mClickFullScreen, AdxNativeAdapter.this.mProvicyIcon);
                    AdxNativeAdapter adxNativeAdapter2 = AdxNativeAdapter.this;
                    adxNativeAdapter2.downloadAndCallback(adxNativeAdapter2.mAdxNativeAd, AdxNativeAdapter.this.mNeedDownloadImg);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoEnd() {
                if (AdxNativeAdapter.this.mAdxNativeAd != null) {
                    AdxNativeAdapter.this.mAdxNativeAd.adVideoEnd();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoStart() {
                if (AdxNativeAdapter.this.mAdxNativeAd != null) {
                    AdxNativeAdapter.this.mAdxNativeAd.adVideoStart();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoadFailed(AdError adError) {
                adError.getErrorCode();
                adError.getErrorMsg();
                if (AdxNativeAdapter.this.mLoadAdapterListener != null) {
                    TPError tPError = new TPError(TPError.NETWORK_NO_FILL);
                    tPError.setErrorCode(adError.getErrorCode() + "");
                    tPError.setErrorMessage(adError.getErrorMsg());
                    AdxNativeAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                }
            }
        });
        this.tpInnerNative.loadAd();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void clean() {
        TPInnerNative tPInnerNative = this.tpInnerNative;
        if (tPInnerNative != null) {
            tPInnerNative.onDestroy();
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public String getNetworkName() {
        return InnerInitManager.getInstance().getNetworkVersionName();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public String getNetworkVersion() {
        return InnerInitManager.getInstance().getNetworkVersionCode();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void loadCustomAd(Context context, final Map<String, Object> map, final Map<String, String> map2) {
        InnerInitManager.getInstance().initSDK(context, map, map2, new TPInitMediation.InitCallback() { // from class: com.tp.ads.adx.AdxNativeAdapter.1
            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onFailed(String str, String str2) {
                TPLoadAdapterListener tPLoadAdapterListener = AdxNativeAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoadFailed(new TPError(str2));
                }
            }

            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onSuccess() {
                AdxNativeAdapter.this.requestAd(map2, map);
            }
        });
    }
}
