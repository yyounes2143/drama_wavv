package com.p547tp.ads.adx;

import android.content.Context;
import android.text.TextUtils;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerFullScreen;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.reward.TPRewardAdapter;
import com.tradplus.ads.base.common.TPError;
import java.util.Map;

/* loaded from: classes5.dex */
public class AdxRewardAdapter extends TPRewardAdapter {
    private TPInnerFullScreen tpInnerReward;

    /* JADX INFO: Access modifiers changed from: private */
    public void requestAd(Map<String, String> map) {
        boolean z10;
        String str = map.get("placementId");
        String str2 = map.get("ADX-Payload");
        String str3 = map.get("video_mute");
        String str4 = map.get("ADX-Payload_Start_time");
        String str5 = map.get("skip_time");
        if (TextUtils.isEmpty(str3) || TextUtils.equals("1", str3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j10 = 0;
        if (str4 != null) {
            try {
                j10 = Long.parseLong(str4);
            } catch (Exception unused) {
            }
        }
        TPInnerFullScreen tPInnerFullScreen = new TPInnerFullScreen(str, str2);
        this.tpInnerReward = tPInnerFullScreen;
        tPInnerFullScreen.setAdOptions(new TPAdOptions.Builder().setPayloadStartTime(j10).setMute(z10).setSkipTime(Integer.parseInt(str5)).setRewarded(1).build());
        this.tpInnerReward.setAdListener(new TPInnerAdListener() { // from class: com.tp.ads.adx.AdxRewardAdapter.2
            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClicked() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdClicked();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClosed() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdClosed();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdImpression() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdShown();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoadFailed(AdError adError) {
                if (AdxRewardAdapter.this.mLoadAdapterListener != null) {
                    TPError tPError = new TPError(TPError.NETWORK_NO_FILL);
                    if (adError != null) {
                        tPError.setErrorCode(adError.getErrorCode() + "");
                        tPError.setErrorMessage(adError.getErrorMsg());
                    }
                    AdxRewardAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoaded() {
                AdxRewardAdapter.this.setFirstLoadedTime();
                AdxRewardAdapter adxRewardAdapter = AdxRewardAdapter.this;
                adxRewardAdapter.setNetworkObjectAd(adxRewardAdapter.tpInnerReward);
                TPLoadAdapterListener tPLoadAdapterListener = AdxRewardAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoaded(null);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onReward() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onReward();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoEnd() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoEnd();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoStart() {
                TPShowAdapterListener tPShowAdapterListener = AdxRewardAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoStart();
                }
            }
        });
        this.tpInnerReward.loadAd();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public boolean isReady() {
        if (this.tpInnerReward == null || isAdsTimeOut() || !this.tpInnerReward.isReady()) {
            return false;
        }
        return true;
    }

    @Override // com.tradplus.ads.base.adapter.reward.TPRewardAdapter
    public void showAd() {
        TPInnerFullScreen tPInnerFullScreen = this.tpInnerReward;
        if (tPInnerFullScreen != null) {
            tPInnerFullScreen.show();
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
    public void loadCustomAd(Context context, Map<String, Object> map, final Map<String, String> map2) {
        InnerInitManager.getInstance().initSDK(context, map, map2, new TPInitMediation.InitCallback() { // from class: com.tp.ads.adx.AdxRewardAdapter.1
            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onFailed(String str, String str2) {
                TPLoadAdapterListener tPLoadAdapterListener = AdxRewardAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoadFailed(new TPError(str2));
                }
            }

            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onSuccess() {
                AdxRewardAdapter.this.requestAd(map2);
            }
        });
    }
}
