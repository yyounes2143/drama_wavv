package com.p547tp.ads.adx;

import android.content.Context;
import android.view.ViewTreeObserver;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerBannerAd;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.adapter.banner.TPBannerAdImpl;
import com.tradplus.ads.base.adapter.banner.TPBannerAdapter;
import com.tradplus.ads.base.common.TPError;
import java.util.Map;

/* loaded from: classes8.dex */
public class AdxBannerAdapter extends TPBannerAdapter {
    private static final String TAG = "AdxBanner";
    private TPBannerAdImpl tpBannerAd;
    private TPInnerBannerAd tpInnerBannerAd;

    /* JADX INFO: Access modifiers changed from: private */
    public void requestAd(Context context, Map<String, String> map, Map<String, Object> map2) {
        int intValue;
        int intValue2;
        boolean z10;
        String str = map.get("placementId");
        String str2 = map.get("ADX-Payload");
        String str3 = map.get("is_closable");
        String str4 = map.get("ADX-Payload_Start_time");
        String str5 = map.get("ad_size_info_x" + str);
        String str6 = map.get("ad_size_info_y" + str);
        boolean z11 = false;
        if (str5 == null) {
            intValue = 0;
        } else {
            intValue = Integer.valueOf(str5).intValue();
        }
        if (str6 == null) {
            intValue2 = 0;
        } else {
            intValue2 = Integer.valueOf(str6).intValue();
        }
        if (map2.containsKey("adx_provicy_icon") && ((String) map2.get("adx_provicy_icon")).equals("1")) {
            z10 = false;
        } else {
            z10 = true;
        }
        long j10 = 0;
        if (str4 != null) {
            try {
                j10 = Long.parseLong(str4);
            } catch (Exception unused) {
            }
        }
        TPInnerBannerAd tPInnerBannerAd = new TPInnerBannerAd(context, str, str2);
        this.tpInnerBannerAd = tPInnerBannerAd;
        TPAdOptions.Builder bannerSize = new TPAdOptions.Builder().setBannerSize(intValue, intValue2);
        if (str3 != null && "1".equals(str3)) {
            z11 = true;
        }
        tPInnerBannerAd.setAdOptions(bannerSize.setShowCloseBtn(z11).setPayloadStartTime(j10).build());
        this.tpInnerBannerAd.needPrivacyIcon(z10);
        this.tpInnerBannerAd.setAdListener(new TPInnerAdListener() { // from class: com.tp.ads.adx.AdxBannerAdapter.2
            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClicked() {
                if (AdxBannerAdapter.this.tpBannerAd != null) {
                    AdxBannerAdapter.this.tpBannerAd.adClicked();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClosed() {
                if (AdxBannerAdapter.this.tpBannerAd != null) {
                    AdxBannerAdapter.this.tpBannerAd.adClosed();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdImpression() {
                if (AdxBannerAdapter.this.tpBannerAd != null) {
                    AdxBannerAdapter.this.tpBannerAd.adShown();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoaded() {
                AdxBannerAdapter adxBannerAdapter = AdxBannerAdapter.this;
                if (adxBannerAdapter.mLoadAdapterListener != null) {
                    adxBannerAdapter.tpBannerAd = new TPBannerAdImpl(null, adxBannerAdapter.tpInnerBannerAd);
                    AdxBannerAdapter adxBannerAdapter2 = AdxBannerAdapter.this;
                    adxBannerAdapter2.mLoadAdapterListener.loadAdapterLoaded(adxBannerAdapter2.tpBannerAd);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoadFailed(AdError adError) {
                adError.getErrorCode();
                adError.getErrorMsg();
                if (AdxBannerAdapter.this.mLoadAdapterListener != null) {
                    TPError tPError = new TPError(TPError.NETWORK_NO_FILL);
                    tPError.setErrorCode(adError.getErrorCode() + "");
                    tPError.setErrorMessage(adError.getErrorMsg());
                    AdxBannerAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                }
            }
        });
        this.tpInnerBannerAd.loadAd();
        this.tpInnerBannerAd.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.tp.ads.adx.AdxBannerAdapter.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                AdxBannerAdapter.this.showBannerAd(this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBannerAd(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        TPInnerBannerAd tPInnerBannerAd = this.tpInnerBannerAd;
        if (tPInnerBannerAd != null) {
            tPInnerBannerAd.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            this.tpInnerBannerAd.showAd();
        } else {
            TPBannerAdImpl tPBannerAdImpl = this.tpBannerAd;
            if (tPBannerAdImpl != null) {
                tPBannerAdImpl.onAdShowFailed(new TPError("Didn't find valid adv.Show Failed"));
            }
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void clean() {
        TPInnerBannerAd tPInnerBannerAd = this.tpInnerBannerAd;
        if (tPInnerBannerAd != null) {
            tPInnerBannerAd.onDestroy();
            this.tpInnerBannerAd = null;
        }
        if (this.tpBannerAd != null) {
            this.tpBannerAd = null;
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
    public void loadCustomAd(final Context context, final Map<String, Object> map, final Map<String, String> map2) {
        InnerInitManager.getInstance().initSDK(context, map, map2, new TPInitMediation.InitCallback() { // from class: com.tp.ads.adx.AdxBannerAdapter.1
            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onFailed(String str, String str2) {
                TPLoadAdapterListener tPLoadAdapterListener = AdxBannerAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoadFailed(new TPError(str2));
                }
            }

            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onSuccess() {
                AdxBannerAdapter.this.requestAd(context, map2, map);
            }
        });
    }
}
