package com.p547tp.ads.adx;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerSplash;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.splash.TPSplashAdapter;
import com.tradplus.ads.base.common.TPError;
import java.util.Map;

/* loaded from: classes7.dex */
public class AdxSplashAdapter extends TPSplashAdapter {
    private static final String TAG = "AdxSplash";
    private boolean isLandscape;
    private TPInnerSplash tpInnerSplash;

    /* JADX INFO: Access modifiers changed from: private */
    public void requestAd(Map<String, String> map) {
        String str = map.get("placementId");
        String str2 = map.get("ADX-Payload");
        String str3 = map.get("ADX-Payload_Start_time");
        long j10 = 0;
        if (str3 != null) {
            try {
                j10 = Long.parseLong(str3);
            } catch (Exception unused) {
            }
        }
        TPInnerSplash tPInnerSplash = new TPInnerSplash(str, str2);
        this.tpInnerSplash = tPInnerSplash;
        tPInnerSplash.setAdOptions(new TPAdOptions.Builder().setPayloadStartTime(j10).setMute(false).setLandscape(this.isLandscape).build());
        this.tpInnerSplash.setAdListener(new TPInnerAdListener() { // from class: com.tp.ads.adx.AdxSplashAdapter.2
            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onCountDown(int i10) {
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClicked() {
                TPShowAdapterListener tPShowAdapterListener = AdxSplashAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdClicked();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClosed() {
                TPShowAdapterListener tPShowAdapterListener = AdxSplashAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdClosed();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdImpression() {
                TPShowAdapterListener tPShowAdapterListener = AdxSplashAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdShown();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoaded() {
                AdxSplashAdapter adxSplashAdapter = AdxSplashAdapter.this;
                adxSplashAdapter.setNetworkObjectAd(adxSplashAdapter.tpInnerSplash);
                TPLoadAdapterListener tPLoadAdapterListener = AdxSplashAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoaded(null);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoEnd() {
                TPShowAdapterListener tPShowAdapterListener = AdxSplashAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoEnd();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoStart() {
                TPShowAdapterListener tPShowAdapterListener = AdxSplashAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoStart();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoadFailed(AdError adError) {
                adError.getErrorCode();
                adError.getErrorMsg();
                if (AdxSplashAdapter.this.mLoadAdapterListener != null) {
                    TPError tPError = new TPError(TPError.NETWORK_NO_FILL);
                    tPError.setErrorCode(adError.getErrorCode() + "");
                    tPError.setErrorMessage(adError.getErrorMsg());
                    AdxSplashAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                }
            }
        });
        this.tpInnerSplash.loadAd();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void clean() {
        TPInnerSplash tPInnerSplash = this.tpInnerSplash;
        if (tPInnerSplash != null) {
            tPInnerSplash.onDestroy();
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public boolean isReady() {
        return this.tpInnerSplash.isReady();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void loadCustomAd(Context context, Map<String, Object> map, final Map<String, String> map2) {
        if (map.get("ADX-Splash-Orientation") != null && ((String) map.get("ADX-Splash-Orientation")).equals("1")) {
            this.isLandscape = true;
        }
        InnerInitManager.getInstance().initSDK(context, map, map2, new TPInitMediation.InitCallback() { // from class: com.tp.ads.adx.AdxSplashAdapter.1
            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onFailed(String str, String str2) {
                TPLoadAdapterListener tPLoadAdapterListener = AdxSplashAdapter.this.mLoadAdapterListener;
                if (tPLoadAdapterListener != null) {
                    tPLoadAdapterListener.loadAdapterLoadFailed(new TPError(str2));
                }
            }

            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onSuccess() {
                AdxSplashAdapter.this.requestAd(map2);
            }
        });
    }

    @Override // com.tradplus.ads.base.adapter.splash.TPSplashAdapter
    public void showAd() {
        View splashView = this.tpInnerSplash.getSplashView();
        ViewGroup viewGroup = this.mAdContainerView;
        if (viewGroup != null && splashView != null) {
            viewGroup.removeAllViews();
            this.mAdContainerView.addView(splashView);
        } else {
            this.mShowListener.onAdVideoError(new TPError("Didn't find valid adv.Show Failed"));
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
}
