package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.animation.C2814f;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPImageLoader;
import com.tradplus.ads.mgr.nativead.TPCustomNativeAd;
import com.tradplus.ads.open.TradPlusSdk;
import com.tradplus.ads.open.banner.BannerAdListener;
import com.tradplus.ads.open.banner.TPBanner;
import com.tradplus.ads.open.interstitial.InterstitialAdListener;
import com.tradplus.ads.open.interstitial.TPInterstitial;
import com.tradplus.ads.open.nativead.NativeAdListener;
import com.tradplus.ads.open.nativead.TPNative;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import com.tradplus.ads.open.reward.RewardAdListener;
import com.tradplus.ads.open.reward.TPReward;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public class TPMediationAdapter extends MediationAdapterBase implements MaxAdViewAdapter, MaxNativeAdAdapter, MaxInterstitialAdapter, MaxRewardedAdapter {
    private static final String TAG = "TPMediationAdapter";
    private static MaxAdapter.InitializationStatus status;
    private int isInterstitialAutoLoadCallback;
    private int isNativeAutoLoadCallback;
    private int isRewardAutoLoadCallback;
    private TPBanner tpBanner;
    private TPCustomNativeAd tpCustomNativeAd;
    private TPInterstitial tpInterstitial;
    private TPNative tpNative;
    private TPReward tpReward;

    /* loaded from: classes.dex */
    public class CustomNativeAdRender extends TPNativeAdRender {
        private String adSourceId;
        private View mainView;
        private MaxNativeAdView maxNativeAdView;
        private View mediaViewObject;

        public CustomNativeAdRender(MaxNativeAdView maxNativeAdView, View view, View view2, String str) {
            this.maxNativeAdView = maxNativeAdView;
            this.mainView = view;
            this.mediaViewObject = view2;
            this.adSourceId = str;
        }

        @Override // com.tradplus.ads.open.nativead.TPNativeAdRender
        public ViewGroup createAdLayoutView() {
            setTitleView(this.maxNativeAdView.getTitleTextView(), true);
            setSubTitleView(this.maxNativeAdView.getBodyTextView(), true);
            setCallToActionView(this.maxNativeAdView.getCallToActionButton(), true);
            setIconView(this.maxNativeAdView.getIconImageView(), true);
            getClickViews().add(this.mediaViewObject);
            return (ViewGroup) this.mainView;
        }
    }

    /* loaded from: classes.dex */
    public class MaxTPManagerNativeAd extends MaxNativeAd {
        private String adSourceId;

        public MaxTPManagerNativeAd(MaxNativeAd.Builder builder, String str) {
            super(builder);
            this.adSourceId = str;
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
            if (viewGroup instanceof MaxNativeAdView) {
                TPMediationAdapter.this.log("prepareForInteraction");
                MaxNativeAdView maxNativeAdView = (MaxNativeAdView) viewGroup;
                View mainView = maxNativeAdView.getMainView();
                ViewGroup mediaContentViewGroup = maxNativeAdView.getMediaContentViewGroup();
                ViewGroup optionsContentViewGroup = maxNativeAdView.getOptionsContentViewGroup();
                View mediaView = getMediaView();
                View optionsView = getOptionsView();
                if (mediaView != null && mediaView.getParent() == null) {
                    mediaContentViewGroup.removeAllViews();
                    mediaContentViewGroup.addView(mediaView);
                }
                if (optionsView != null && optionsView.getParent() == null) {
                    optionsContentViewGroup.removeAllViews();
                    optionsContentViewGroup.addView(optionsView);
                }
                if (TPMediationAdapter.this.tpCustomNativeAd != null) {
                    TPMediationAdapter.this.tpCustomNativeAd.showAd(viewGroup, new CustomNativeAdRender(maxNativeAdView, mainView, mediaView, this.adSourceId), (String) null);
                    return true;
                }
                return true;
            }
            return true;
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public void prepareViewForInteraction(MaxNativeAdView maxNativeAdView) {
            TPMediationAdapter.this.log("MaxTPManagerNativeAd prepareViewForInteraction");
            ArrayList arrayList = new ArrayList(6);
            if (AppLovinSdkUtils.isValidString(getTitle()) && maxNativeAdView.getTitleTextView() != null) {
                arrayList.add(maxNativeAdView.getTitleTextView());
            }
            if (AppLovinSdkUtils.isValidString(getAdvertiser()) && maxNativeAdView.getAdvertiserTextView() != null) {
                arrayList.add(maxNativeAdView.getAdvertiserTextView());
            }
            if (AppLovinSdkUtils.isValidString(getBody()) && maxNativeAdView.getBodyTextView() != null) {
                arrayList.add(maxNativeAdView.getBodyTextView());
            }
            if (AppLovinSdkUtils.isValidString(getCallToAction()) && maxNativeAdView.getCallToActionButton() != null) {
                arrayList.add(maxNativeAdView.getCallToActionButton());
            }
            if (getIcon() != null && maxNativeAdView.getIconImageView() != null) {
                arrayList.add(maxNativeAdView.getIconImageView());
            }
            if (getMediaView() != null && maxNativeAdView.getMediaContentViewGroup() != null) {
                arrayList.add(maxNativeAdView.getMediaContentViewGroup());
            }
            if (arrayList.isEmpty()) {
                TPMediationAdapter.this.m18508e("No clickable views to prepare");
            } else {
                prepareForInteraction(arrayList, maxNativeAdView);
            }
        }
    }

    /* loaded from: classes.dex */
    public class TPBannerAdListener extends BannerAdListener {
        private final MaxAdViewAdapterListener listener;

        private TPBannerAdListener(MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.listener = maxAdViewAdapterListener;
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClicked");
            this.listener.onAdViewAdClicked();
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClosed");
            this.listener.onAdViewAdHidden();
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdImpression");
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdLoadFailed(TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdLoadFailed");
            this.listener.onAdViewAdLoadFailed(TPMediationAdapter.toMaxError(tPAdError));
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
            if (TPMediationAdapter.this.tpBanner != null) {
                TPMediationAdapter.this.log("onAdLoaded");
                this.listener.onAdViewAdLoaded(TPMediationAdapter.this.tpBanner);
            }
        }

        @Override // com.tradplus.ads.open.banner.BannerAdListener
        public void onAdShowFailed(TPAdError tPAdError, TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdShowFailed");
            this.listener.onAdViewAdDisplayFailed(TPMediationAdapter.toMaxError(tPAdError));
        }
    }

    /* loaded from: classes.dex */
    public class TPInterstitialAd implements InterstitialAdListener {
        private final MaxInterstitialAdapterListener listener;

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        private TPInterstitialAd(MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.listener = maxInterstitialAdapterListener;
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClicked");
            this.listener.onInterstitialAdClicked();
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClosed");
            this.listener.onInterstitialAdHidden();
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdFailed(TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdFailed");
            this.listener.onInterstitialAdLoadFailed(TPMediationAdapter.toMaxError(tPAdError));
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdImpression");
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
            if (TPMediationAdapter.this.isInterstitialAutoLoadCallback == 1) {
                TPMediationAdapter.this.log("onAdLoaded");
                TPMediationAdapter.this.isInterstitialAutoLoadCallback = 0;
                this.listener.onInterstitialAdLoaded();
            }
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdVideoError");
            this.listener.onInterstitialAdDisplayFailed(TPMediationAdapter.toMaxError(tPAdError));
        }
    }

    /* loaded from: classes.dex */
    public class TPNativeAdListener extends NativeAdListener {
        private Context context;
        private final MaxNativeAdAdapterListener listener;

        private TPNativeAdListener(MaxNativeAdAdapterListener maxNativeAdAdapterListener, Context context) {
            this.listener = maxNativeAdAdapterListener;
            this.context = context;
        }

        @Override // com.tradplus.ads.open.nativead.NativeAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClicked");
            this.listener.onNativeAdClicked();
        }

        @Override // com.tradplus.ads.open.nativead.NativeAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClosed");
        }

        @Override // com.tradplus.ads.open.nativead.NativeAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdImpression");
            this.listener.onNativeAdDisplayed(null);
        }

        @Override // com.tradplus.ads.open.nativead.NativeAdListener
        public void onAdLoadFailed(TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdLoadFailed");
            this.listener.onNativeAdLoadFailed(TPMediationAdapter.toMaxError(tPAdError));
        }

        @Override // com.tradplus.ads.open.nativead.NativeAdListener
        public void onAdLoaded(final TPAdInfo tPAdInfo, TPBaseAd tPBaseAd) {
            if (TPMediationAdapter.this.isNativeAutoLoadCallback != 0) {
                TPMediationAdapter.this.isNativeAutoLoadCallback = 0;
                if (TPMediationAdapter.this.tpNative == null) {
                    TPMediationAdapter.this.log("tpNative == null");
                    this.listener.onNativeAdLoadFailed(MaxAdapterError.UNSPECIFIED);
                    return;
                }
                TPMediationAdapter tPMediationAdapter = TPMediationAdapter.this;
                tPMediationAdapter.tpCustomNativeAd = tPMediationAdapter.tpNative.getNativeAd();
                if (TPMediationAdapter.this.tpCustomNativeAd == null) {
                    TPMediationAdapter.this.log("TPCustomNativeAd == null");
                    this.listener.onNativeAdLoadFailed(MaxAdapterError.AD_NOT_READY);
                } else {
                    final TPNativeAdView nativeAdView = TPMediationAdapter.this.tpCustomNativeAd.getNativeAdView();
                    final View renderView = tPBaseAd.getRenderView();
                    AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.TPMediationAdapter.TPNativeAdListener.1
                        @Override // java.lang.Runnable
                        public void run() {
                            MaxNativeAd.MaxNativeAdImage maxNativeAdImage;
                            if (nativeAdView == null && renderView != null) {
                                TPNativeAdListener.this.listener.onNativeAdLoaded(new MaxTPManagerNativeAd(new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE).setMediaView(renderView), tPAdInfo.adSourceName), null);
                                TPMediationAdapter.this.log("onAdLoaded , nativeType is express");
                            }
                            TPNativeAdView tPNativeAdView = nativeAdView;
                            if (tPNativeAdView != null) {
                                Drawable iconImage = tPNativeAdView.getIconImage();
                                String iconImageUrl = nativeAdView.getIconImageUrl();
                                if (iconImage != null) {
                                    maxNativeAdImage = new MaxNativeAd.MaxNativeAdImage(iconImage);
                                } else if (!TextUtils.isEmpty(iconImageUrl)) {
                                    ImageView imageView = new ImageView(TPNativeAdListener.this.context);
                                    TPImageLoader.getInstance().loadImage(imageView, iconImageUrl);
                                    maxNativeAdImage = new MaxNativeAd.MaxNativeAdImage(imageView.getDrawable());
                                } else {
                                    maxNativeAdImage = null;
                                }
                                String advertiserName = nativeAdView.getAdvertiserName();
                                String authorName = nativeAdView.getAuthorName();
                                MaxNativeAd.Builder title = new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE).setTitle(nativeAdView.getTitle());
                                if (TextUtils.isEmpty(advertiserName)) {
                                    advertiserName = authorName;
                                }
                                MaxNativeAd.Builder icon = title.setAdvertiser(advertiserName).setBody(nativeAdView.getSubTitle()).setCallToAction(nativeAdView.getCallToAction()).setIcon(maxNativeAdImage);
                                View iconView = nativeAdView.getIconView();
                                if (iconView != null) {
                                    icon.setIconView(iconView);
                                }
                                View mediaView = nativeAdView.getMediaView();
                                Drawable mainImage = nativeAdView.getMainImage();
                                String mainImageUrl = nativeAdView.getMainImageUrl();
                                if (mediaView != null) {
                                    TPMediationAdapter.this.log("mediaView :" + mediaView);
                                } else if (mainImage != null) {
                                    ImageView imageView2 = new ImageView(TPNativeAdListener.this.context);
                                    imageView2.setImageDrawable(mainImage);
                                    TPMediationAdapter.this.log("mainImage :" + mainImage);
                                    if (AppLovinSdk.VERSION_CODE >= 11040399) {
                                        icon.setMainImage(new MaxNativeAd.MaxNativeAdImage(mainImage));
                                    }
                                    mediaView = imageView2;
                                } else if (!TextUtils.isEmpty(mainImageUrl)) {
                                    ImageView imageView3 = new ImageView(TPNativeAdListener.this.context);
                                    TPImageLoader.getInstance().loadImage(imageView3, mainImageUrl);
                                    imageView3.setImageDrawable(imageView3.getDrawable());
                                    TPMediationAdapter.this.log("mainImageUrl :" + mainImageUrl);
                                    if (AppLovinSdk.VERSION_CODE >= 11040399) {
                                        icon.setMainImage(new MaxNativeAd.MaxNativeAdImage(imageView3.getDrawable()));
                                    }
                                    mediaView = imageView3;
                                } else {
                                    mediaView = null;
                                }
                                icon.setMediaView(mediaView);
                                String adChoiceUrl = nativeAdView.getAdChoiceUrl();
                                Drawable adChoiceImage = nativeAdView.getAdChoiceImage();
                                Object adChoiceView = nativeAdView.getAdChoiceView();
                                if (!TextUtils.isEmpty(adChoiceUrl)) {
                                    ImageView imageView4 = new ImageView(TPNativeAdListener.this.context);
                                    TPImageLoader.getInstance().loadImage(imageView4, adChoiceUrl);
                                    icon.setOptionsView(imageView4);
                                    TPMediationAdapter.this.log("adChoiceUrl :" + imageView4);
                                } else if (adChoiceImage != null) {
                                    ImageView imageView5 = new ImageView(TPNativeAdListener.this.context);
                                    imageView5.setImageDrawable(adChoiceImage);
                                    icon.setOptionsView(imageView5);
                                    TPMediationAdapter.this.log("adChoiceImage :" + imageView5);
                                } else if (adChoiceView instanceof View) {
                                    icon.setOptionsView((View) adChoiceView);
                                    TPMediationAdapter.this.log("adChoiceView :" + adChoiceView);
                                }
                                if (AppLovinSdk.VERSION_CODE >= 11040000) {
                                    try {
                                        icon.setMediaContentAspectRatio(nativeAdView.getAspectRatio());
                                    } catch (Throwable th) {
                                        th.printStackTrace();
                                    }
                                }
                                if (AppLovinSdk.VERSION_CODE >= 11070000) {
                                    icon.setStarRating(nativeAdView.getStarRating());
                                }
                                TPNativeAdListener.this.listener.onNativeAdLoaded(new MaxTPManagerNativeAd(icon, tPAdInfo.adSourceId), null);
                                TPMediationAdapter.this.log("onAdLoaded , nativeType is normal");
                            }
                        }
                    });
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class TPRewardedAdListener implements RewardAdListener {
        private boolean hasGrantedReward;
        private final MaxRewardedAdapterListener listener;

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdReward(TPAdInfo tPAdInfo) {
            this.hasGrantedReward = true;
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        private TPRewardedAdListener(MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.listener = maxRewardedAdapterListener;
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdClicked");
            this.listener.onRewardedAdClicked();
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
            if (this.hasGrantedReward || TPMediationAdapter.this.shouldAlwaysRewardUser()) {
                MaxReward reward = TPMediationAdapter.this.getReward();
                TPMediationAdapter.this.log("onUserRewarded");
                this.listener.onUserRewarded(reward);
            }
            TPMediationAdapter.this.log("onAdClosed");
            this.listener.onRewardedAdHidden();
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdFailed(TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdFailed");
            this.listener.onRewardedAdLoadFailed(TPMediationAdapter.toMaxError(tPAdError));
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
            TPMediationAdapter.this.log("onAdImpression");
            this.listener.onRewardedAdDisplayed();
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
            if (TPMediationAdapter.this.isRewardAutoLoadCallback == 1) {
                TPMediationAdapter.this.log("onAdLoaded");
                TPMediationAdapter.this.isRewardAutoLoadCallback = 0;
                this.listener.onRewardedAdLoaded();
            }
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
            TPMediationAdapter.this.log("onAdVideoError");
            this.listener.onRewardedAdDisplayFailed(TPMediationAdapter.toMaxError(tPAdError));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MaxAdapterError toMaxError(TPAdError tPAdError) {
        int i10;
        String str;
        if (tPAdError != null) {
            i10 = tPAdError.getErrorCode();
            str = tPAdError.getErrorMsg();
        } else {
            i10 = 0;
            str = "";
        }
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        if (i10 != 2) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 != 6 && i10 != 7) {
                        if (i10 != 13) {
                            if (i10 == 14) {
                                maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
                            }
                        } else {
                            maxAdapterError = MaxAdapterError.INVALID_CONFIGURATION;
                        }
                    } else {
                        maxAdapterError = MaxAdapterError.NO_CONNECTION;
                    }
                } else {
                    maxAdapterError = MaxAdapterError.NO_FILL;
                }
            } else {
                maxAdapterError = MaxAdapterError.AD_FREQUENCY_CAPPED;
            }
        } else {
            maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
        }
        return new MaxAdapterError(maxAdapterError.getErrorCode(), maxAdapterError.getErrorMessage(), i10, str);
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return "1.0.4";
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        TPReward tPReward = this.tpReward;
        if (tPReward != null) {
            tPReward.onDestroy();
            log("tpReward onDestroy");
        }
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null) {
            tPInterstitial.onDestroy();
            log("tpInterstitial onDestroy");
        }
        TPBanner tPBanner = this.tpBanner;
        if (tPBanner != null) {
            tPBanner.onDestroy();
            log("tpBanner onDestroy");
        }
        TPNative tPNative = this.tpNative;
        if (tPNative != null) {
            tPNative.onDestroy();
            log("tpNative onDestroy");
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("showInterstitialAd");
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null && tPInterstitial.isReady()) {
            this.tpInterstitial.showAd(activity, null);
        } else {
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.AD_NOT_READY);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("showRewardedAd");
        TPReward tPReward = this.tpReward;
        if (tPReward != null && tPReward.isReady()) {
            this.tpReward.showAd(activity, null);
        } else {
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(MaxAdapterError.AD_NOT_READY);
        }
    }

    public TPMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
        this.isNativeAutoLoadCallback = 0;
        this.isInterstitialAutoLoadCallback = 0;
        this.isRewardAutoLoadCallback = 0;
    }

    private void updateConsentStatus(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Context context) {
        Boolean hasUserConsent = maxAdapterInitializationParameters.hasUserConsent();
        if (hasUserConsent != null) {
            log("hasUserConsent :" + hasUserConsent);
            TradPlusSdk.setGDPRDataCollection(context, !hasUserConsent.booleanValue() ? 1 : 0);
        }
        Boolean isDoNotSell = maxAdapterInitializationParameters.isDoNotSell();
        if (isDoNotSell != null) {
            log("isDoNotSell :" + isDoNotSell);
            TradPlusSdk.setCCPADoNotSell(context, isDoNotSell.booleanValue() ^ true);
        }
        Boolean isAgeRestrictedUser = maxAdapterInitializationParameters.isAgeRestrictedUser();
        if (isAgeRestrictedUser != null) {
            log("isAgeRestrictedUser :" + isAgeRestrictedUser);
            TradPlusSdk.setCOPPAIsAgeRestrictedUser(context, isAgeRestrictedUser.booleanValue());
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return TradPlus.getTradPlusVersion();
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        Context applicationContext;
        Bundle serverParameters = maxAdapterInitializationParameters.getServerParameters();
        status = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
        if (serverParameters.containsKey("app_id")) {
            String str = (String) serverParameters.get("app_id");
            status = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
            if (TradPlusSdk.getIsInit()) {
                log("TradPlus SDK IsInit");
                if (onCompletionListener != null) {
                    onCompletionListener.onCompletion(status, null);
                    return;
                }
                return;
            }
            if (activity != null) {
                applicationContext = activity.getApplicationContext();
            } else {
                applicationContext = getApplicationContext();
            }
            log("Initializing TradPlus SDK...");
            TradPlusSdk.setTradPlusInitListener(new TradPlusSdk.TradPlusInitListener() { // from class: com.applovin.mediation.adapters.TPMediationAdapter.1
                @Override // com.tradplus.ads.open.TradPlusSdk.TradPlusInitListener
                public void onInitSuccess() {
                    TPMediationAdapter.this.log("TradPlus SDK...onInitSuccess");
                    MaxAdapter.OnCompletionListener onCompletionListener2 = onCompletionListener;
                    if (onCompletionListener2 != null) {
                        onCompletionListener2.onCompletion(TPMediationAdapter.status, null);
                    }
                }
            });
            TradPlusSdk.initSdk(applicationContext, str);
            updateConsentStatus(maxAdapterInitializationParameters, applicationContext);
            return;
        }
        if (onCompletionListener != null) {
            onCompletionListener.onCompletion(status, "appId is Empty");
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        if (TextUtils.isEmpty(thirdPartyAdPlacementId)) {
            maxAdViewAdapterListener.onAdViewAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        if (this.tpBanner == null) {
            TPBanner tPBanner = new TPBanner(activity);
            this.tpBanner = tPBanner;
            tPBanner.setAutoDestroy(false);
            this.tpBanner.setAdListener(new TPBannerAdListener(maxAdViewAdapterListener));
        }
        AppLovinSdkUtils.Size adaptiveSize = maxAdFormat.getAdaptiveSize(activity);
        if (adaptiveSize != null) {
            int width = adaptiveSize.getWidth();
            int height = adaptiveSize.getHeight();
            if (width != 0 && height != 0) {
                log("adaptiveSize width: " + width + ", height:" + height);
                HashMap hashMap = new HashMap();
                C2814f.m4678c(width, hashMap, "width", height, "height");
                this.tpBanner.setCustomParams(hashMap);
            }
        }
        log("loadAdViewAd : " + thirdPartyAdPlacementId);
        this.tpBanner.loadAd(thirdPartyAdPlacementId);
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        if (TextUtils.isEmpty(thirdPartyAdPlacementId)) {
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        if (this.tpInterstitial == null) {
            TPInterstitial tPInterstitial = new TPInterstitial(activity, thirdPartyAdPlacementId);
            this.tpInterstitial = tPInterstitial;
            tPInterstitial.setAdListener(new TPInterstitialAd(maxInterstitialAdapterListener));
        }
        log("loadInterstitialAd : " + thirdPartyAdPlacementId);
        this.isInterstitialAutoLoadCallback = 1;
        this.tpInterstitial.loadAd();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void loadNativeAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r7) {
        /*
            r4 = this;
            java.lang.String r0 = r5.getThirdPartyAdPlacementId()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L10
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r7.onNativeAdLoadFailed(r5)
            return
        L10:
            com.tradplus.ads.open.nativead.TPNative r1 = r4.tpNative
            if (r1 != 0) goto L24
            com.tradplus.ads.open.nativead.TPNative r1 = new com.tradplus.ads.open.nativead.TPNative
            r1.<init>(r6, r0)
            r4.tpNative = r1
            com.applovin.mediation.adapters.TPMediationAdapter$TPNativeAdListener r2 = new com.applovin.mediation.adapters.TPMediationAdapter$TPNativeAdListener
            r3 = 0
            r2.<init>(r7, r6)
            r1.setAdListener(r2)
        L24:
            java.util.Map r5 = r5.getLocalExtraParameters()
            java.lang.String r6 = "tp_native_width"
            boolean r7 = r5.containsKey(r6)
            r1 = 0
            if (r7 == 0) goto L41
            java.lang.Object r6 = r5.get(r6)
            boolean r7 = r6 instanceof java.lang.Integer
            if (r7 == 0) goto L41
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            goto L42
        L41:
            r6 = r1
        L42:
            java.lang.String r7 = "tp_native_height"
            boolean r2 = r5.containsKey(r7)
            if (r2 == 0) goto L59
            java.lang.Object r7 = r5.get(r7)
            boolean r2 = r7 instanceof java.lang.Integer
            if (r2 == 0) goto L59
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r1 = r7.intValue()
        L59:
            if (r6 == 0) goto L62
            if (r1 == 0) goto L62
            com.tradplus.ads.open.nativead.TPNative r7 = r4.tpNative
            r7.setAdSize(r6, r1)
        L62:
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            java.lang.String r7 = "ad_click_fullscreen"
            boolean r1 = r5.containsKey(r7)
            if (r1 == 0) goto L7a
            java.lang.Object r1 = r5.get(r7)
            boolean r2 = r1 instanceof java.lang.String
            if (r2 == 0) goto L7a
            r6.put(r7, r1)
        L7a:
            java.lang.String r7 = "need_down_load_img"
            boolean r1 = r5.containsKey(r7)
            if (r1 == 0) goto L8d
            java.lang.Object r5 = r5.get(r7)
            boolean r1 = r5 instanceof java.lang.String
            if (r1 == 0) goto L8d
            r6.put(r7, r5)
        L8d:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r7 = "loadNativeAd : "
            r5.<init>(r7)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.log(r5)
            r5 = 1
            r4.isNativeAutoLoadCallback = r5
            com.tradplus.ads.open.nativead.TPNative r5 = r4.tpNative
            r5.setCustomShowData(r6)
            com.tradplus.ads.open.nativead.TPNative r5 = r4.tpNative
            r5.loadAd()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.mediation.adapters.TPMediationAdapter.loadNativeAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters, android.app.Activity, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener):void");
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        if (TextUtils.isEmpty(thirdPartyAdPlacementId)) {
            maxRewardedAdapterListener.onRewardedAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        if (this.tpReward == null) {
            TPReward tPReward = new TPReward(activity, thirdPartyAdPlacementId);
            this.tpReward = tPReward;
            tPReward.setAdListener(new TPRewardedAdListener(maxRewardedAdapterListener));
        }
        try {
            this.tpReward.setCustomParams(maxAdapterResponseParameters.getLocalExtraParameters());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        log("loadRewardedAd : " + thirdPartyAdPlacementId);
        this.isRewardAutoLoadCallback = 1;
        this.tpReward.loadAd();
    }
}
