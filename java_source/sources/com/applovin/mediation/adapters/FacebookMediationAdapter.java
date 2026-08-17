package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdSize;
import com.facebook.ads.AdView;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.BidderTokenProvider;
import com.facebook.ads.BuildConfig;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeBannerAd;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class FacebookMediationAdapter extends MediationAdapterBase implements MaxInterstitialAdapter, MaxRewardedAdapter, MaxAdViewAdapter, MaxSignalProvider {
    private static final AtomicBoolean INITIALIZED = new AtomicBoolean();
    private static MaxAdapter.InitializationStatus sStatus;
    private AdView mAdView;
    private InterstitialAd mInterstitialAd;
    private NativeAd mNativeAd;
    private NativeBannerAd mNativeBannerAd;
    private RewardedVideoAd mRewardedVideoAd;
    private final AtomicBoolean onInterstitialAdHiddenCalled;
    private final AtomicBoolean onRewardedAdHiddenCalled;

    /* loaded from: classes3.dex */
    public class AdViewListener implements AdListener {
        final MaxAdFormat adFormat;
        final MaxAdViewAdapterListener listener;

        public AdViewListener(MaxAdFormat maxAdFormat, MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.adFormat = maxAdFormat;
            this.listener = maxAdViewAdapterListener;
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log(this.adFormat.getLabel() + " ad clicked: " + interfaceC16468Ad.getPlacementId());
            this.listener.onAdViewAdClicked();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log(this.adFormat.getLabel() + " ad loaded: " + interfaceC16468Ad.getPlacementId());
            this.listener.onAdViewAdLoaded(FacebookMediationAdapter.this.mAdView);
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log(this.adFormat.getLabel() + " ad displayed: " + interfaceC16468Ad.getPlacementId());
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
            MaxAdapterError maxError = FacebookMediationAdapter.toMaxError(adError);
            FacebookMediationAdapter.this.log(this.adFormat.getLabel() + " ad (" + interfaceC16468Ad.getPlacementId() + ") failed to load with error (" + maxError);
            this.listener.onAdViewAdLoadFailed(maxError);
        }
    }

    /* loaded from: classes3.dex */
    public class InterstitialAdListener implements InterstitialAdExtendedListener {
        private final MaxInterstitialAdapterListener listener;

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdCompleted() {
        }

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdServerFailed() {
        }

        @Override // com.facebook.ads.RewardedAdListener
        public void onRewardedAdServerSucceeded() {
        }

        public InterstitialAdListener(MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.listener = maxInterstitialAdapterListener;
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Interstitial ad clicked: " + interfaceC16468Ad.getPlacementId());
            this.listener.onInterstitialAdClicked();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Interstitial ad loaded: " + interfaceC16468Ad.getPlacementId());
            this.listener.onInterstitialAdLoaded();
        }

        @Override // com.facebook.ads.InterstitialAdExtendedListener
        public void onInterstitialActivityDestroyed() {
            FacebookMediationAdapter.this.log("Interstitial ad Activity destroyed");
            if (FacebookMediationAdapter.this.onInterstitialAdHiddenCalled.compareAndSet(false, true)) {
                this.listener.onInterstitialAdHidden();
            }
        }

        @Override // com.facebook.ads.InterstitialAdListener
        public void onInterstitialDismissed(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Interstitial ad hidden: " + interfaceC16468Ad.getPlacementId());
            if (FacebookMediationAdapter.this.onInterstitialAdHiddenCalled.compareAndSet(false, true)) {
                this.listener.onInterstitialAdHidden();
            }
        }

        @Override // com.facebook.ads.InterstitialAdListener
        public void onInterstitialDisplayed(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Interstitial ad displayed: " + interfaceC16468Ad.getPlacementId());
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Interstitial ad logging impression: " + interfaceC16468Ad.getPlacementId());
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
            MaxAdapterError maxError = FacebookMediationAdapter.toMaxError(adError);
            FacebookMediationAdapter.this.log("Interstitial ad (" + interfaceC16468Ad.getPlacementId() + ") failed to load with error: " + maxError);
            this.listener.onInterstitialAdLoadFailed(maxError);
        }
    }

    /* loaded from: classes3.dex */
    public class MaxFacebookNativeAd extends MaxNativeAd {
        private MaxFacebookNativeAd(MaxNativeAd.Builder builder) {
            super(builder);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
            ImageView imageView;
            InterfaceC16468Ad interfaceC16468Ad = FacebookMediationAdapter.this.mNativeAd != null ? FacebookMediationAdapter.this.mNativeAd : FacebookMediationAdapter.this.mNativeBannerAd;
            if (interfaceC16468Ad == null) {
                FacebookMediationAdapter.this.m18508e("Failed to register native ad views: native ad is null.");
                return false;
            }
            if (list.isEmpty()) {
                FacebookMediationAdapter.this.m18508e("No clickable views to prepare");
                return false;
            }
            Iterator<View> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    View next = it.next();
                    if (next instanceof ImageView) {
                        imageView = (ImageView) next;
                        break;
                    }
                } else {
                    imageView = null;
                    break;
                }
            }
            if (getMediaView() != null) {
                list.add(getMediaView());
            }
            if (interfaceC16468Ad instanceof NativeBannerAd) {
                if (imageView != null) {
                    ((NativeBannerAd) interfaceC16468Ad).registerViewForInteraction(viewGroup, imageView, list);
                    return true;
                }
                if (getMediaView() != null) {
                    ((NativeBannerAd) interfaceC16468Ad).registerViewForInteraction(viewGroup, (ImageView) getMediaView(), list);
                    return true;
                }
                FacebookMediationAdapter.this.m18508e("Failed to register native ad view for interaction: icon image view and media view are null");
                return false;
            }
            ((NativeAd) interfaceC16468Ad).registerViewForInteraction(viewGroup, (MediaView) getMediaView(), imageView, list);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class MaxNativeAdListener implements NativeAdListener {
        final Context context;
        final MaxNativeAdAdapterListener listener;
        final Bundle serverParameters;

        public MaxNativeAdListener(Bundle bundle, Context context, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
            this.serverParameters = bundle;
            this.context = context;
            this.listener = maxNativeAdAdapterListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void handleNativeAdLoaded(NativeAdBase nativeAdBase, Drawable drawable, MediaView mediaView, Context context) {
            MaxNativeAd.MaxNativeAdImage maxNativeAdImage;
            float mediaWidth;
            int mediaHeight;
            float f10;
            if ((nativeAdBase instanceof NativeAd) && nativeAdBase.getAdCoverImage() != null) {
                maxNativeAdImage = new MaxNativeAd.MaxNativeAdImage(Uri.parse(nativeAdBase.getAdCoverImage().getUrl()));
            } else {
                maxNativeAdImage = null;
            }
            MaxNativeAd.Builder optionsView = new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE).setTitle(nativeAdBase.getAdHeadline()).setAdvertiser(nativeAdBase.getAdvertiserName()).setBody(nativeAdBase.getAdBodyText()).setCallToAction(nativeAdBase.getAdCallToAction()).setIcon(new MaxNativeAd.MaxNativeAdImage(drawable)).setOptionsView(new AdOptionsView(context, nativeAdBase, null));
            if (nativeAdBase instanceof NativeAd) {
                optionsView.setMainImage(maxNativeAdImage);
            }
            if (nativeAdBase instanceof NativeBannerAd) {
                ImageView imageView = new ImageView(context);
                imageView.setImageDrawable(drawable);
                optionsView.setMediaView(imageView);
                if (drawable != null) {
                    mediaWidth = drawable.getIntrinsicWidth();
                    mediaHeight = drawable.getIntrinsicHeight();
                } else {
                    f10 = 0.0f;
                    optionsView.setMediaContentAspectRatio(f10);
                    this.listener.onNativeAdLoaded(new MaxFacebookNativeAd(optionsView), null);
                }
            } else {
                optionsView.setMediaView(mediaView);
                mediaWidth = mediaView.getMediaWidth();
                mediaHeight = mediaView.getMediaHeight();
            }
            f10 = mediaWidth / mediaHeight;
            optionsView.setMediaContentAspectRatio(f10);
            this.listener.onNativeAdLoaded(new MaxFacebookNativeAd(optionsView), null);
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native clicked: " + interfaceC16468Ad.getPlacementId());
            this.listener.onNativeAdClicked();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native ad loaded: " + interfaceC16468Ad.getPlacementId());
            final NativeAdBase nativeAdBase = FacebookMediationAdapter.this.mNativeAd != null ? FacebookMediationAdapter.this.mNativeAd : FacebookMediationAdapter.this.mNativeBannerAd;
            if (nativeAdBase != null && nativeAdBase == interfaceC16468Ad) {
                if (nativeAdBase.isAdInvalidated()) {
                    FacebookMediationAdapter.this.log("Native ad failed to load: ad is no longer valid");
                    this.listener.onNativeAdLoadFailed(MaxAdapterError.AD_EXPIRED);
                    return;
                } else {
                    if (AppLovinSdkUtils.isValidString(BundleUtils.getString("template", "", this.serverParameters)) && TextUtils.isEmpty(nativeAdBase.getAdHeadline())) {
                        FacebookMediationAdapter.this.m18508e("Native ad (" + nativeAdBase + ") does not have required assets.");
                        this.listener.onNativeAdLoadFailed(MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS);
                        return;
                    }
                    AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.FacebookMediationAdapter.MaxNativeAdListener.1
                        @Override // java.lang.Runnable
                        public void run() {
                            final MediaView mediaView = new MediaView(MaxNativeAdListener.this.context);
                            Drawable preloadedIconViewDrawable = nativeAdBase.getPreloadedIconViewDrawable();
                            final NativeAdBase.Image adIcon = nativeAdBase.getAdIcon();
                            if (preloadedIconViewDrawable != null) {
                                MaxNativeAdListener maxNativeAdListener = MaxNativeAdListener.this;
                                maxNativeAdListener.handleNativeAdLoaded(nativeAdBase, preloadedIconViewDrawable, mediaView, maxNativeAdListener.context);
                            } else {
                                if (adIcon != null) {
                                    FacebookMediationAdapter.this.getCachingExecutorService().execute(new Runnable() { // from class: com.applovin.mediation.adapters.FacebookMediationAdapter.MaxNativeAdListener.1.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            Drawable drawable = null;
                                            if (AppLovinSdkUtils.isValidString(adIcon.getUrl())) {
                                                FacebookMediationAdapter.this.log("Adding native ad icon (" + adIcon.getUrl() + ") to queue to be fetched");
                                                Future<Drawable> createDrawableFuture = FacebookMediationAdapter.this.createDrawableFuture(adIcon.getUrl(), MaxNativeAdListener.this.context.getResources());
                                                int i10 = BundleUtils.getInt("image_task_timeout_seconds", 10, MaxNativeAdListener.this.serverParameters);
                                                if (createDrawableFuture != null) {
                                                    try {
                                                        drawable = createDrawableFuture.get(i10, TimeUnit.SECONDS);
                                                    } catch (Throwable th) {
                                                        FacebookMediationAdapter.this.m18509e("Image fetching tasks failed", th);
                                                    }
                                                }
                                            }
                                            RunnableC60661 runnableC60661 = RunnableC60661.this;
                                            MaxNativeAdListener maxNativeAdListener2 = MaxNativeAdListener.this;
                                            maxNativeAdListener2.handleNativeAdLoaded(nativeAdBase, drawable, mediaView, maxNativeAdListener2.context);
                                        }
                                    });
                                    return;
                                }
                                FacebookMediationAdapter.this.log("No native ad icon (optional) available for the current creative.");
                                MaxNativeAdListener maxNativeAdListener2 = MaxNativeAdListener.this;
                                maxNativeAdListener2.handleNativeAdLoaded(nativeAdBase, null, mediaView, maxNativeAdListener2.context);
                            }
                        }
                    });
                    return;
                }
            }
            FacebookMediationAdapter.this.log("Native ad failed to load: no fill");
            this.listener.onNativeAdLoadFailed(MaxAdapterError.NO_FILL);
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native shown: " + interfaceC16468Ad.getPlacementId());
            this.listener.onNativeAdDisplayed(null);
        }

        @Override // com.facebook.ads.NativeAdListener
        public void onMediaDownloaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native ad successfully downloaded media: " + interfaceC16468Ad.getPlacementId());
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
            MaxAdapterError maxError = FacebookMediationAdapter.toMaxError(adError);
            FacebookMediationAdapter.this.log("Native ad (" + interfaceC16468Ad.getPlacementId() + ") failed to load with error (" + maxError);
            this.listener.onNativeAdLoadFailed(maxError);
        }
    }

    /* loaded from: classes3.dex */
    public class NativeAdViewListener implements NativeAdListener {
        final WeakReference<Activity> activityRef;
        final MaxAdFormat adFormat;
        final MaxAdViewAdapterListener listener;
        final Bundle serverParameters;

        public NativeAdViewListener(Bundle bundle, MaxAdFormat maxAdFormat, @Nullable Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.serverParameters = bundle;
            this.activityRef = new WeakReference<>(activity);
            this.adFormat = maxAdFormat;
            this.listener = maxAdViewAdapterListener;
        }

        private void renderNativeAdView() {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.FacebookMediationAdapter.NativeAdViewListener.1
                @Override // java.lang.Runnable
                public void run() {
                    MaxNativeAdView createMaxNativeAdView;
                    String str;
                    Activity activity = NativeAdViewListener.this.activityRef.get();
                    Context context = FacebookMediationAdapter.this.getContext(activity);
                    MediaView mediaView = new MediaView(context);
                    MediaView mediaView2 = new MediaView(context);
                    MaxNativeAd build = new MaxNativeAd.Builder().setAdFormat(NativeAdViewListener.this.adFormat).setTitle(FacebookMediationAdapter.this.mNativeAd.getAdHeadline()).setAdvertiser(FacebookMediationAdapter.this.mNativeAd.getAdvertiserName()).setBody(FacebookMediationAdapter.this.mNativeAd.getAdBodyText()).setCallToAction(FacebookMediationAdapter.this.mNativeAd.getAdCallToAction()).setIconView(mediaView).setOptionsView(new AdOptionsView(context, FacebookMediationAdapter.this.mNativeAd, null)).setMediaView(mediaView2).build();
                    String string = BundleUtils.getString("template", "", NativeAdViewListener.this.serverParameters);
                    if (string.contains("vertical")) {
                        if (!string.equals("vertical")) {
                            createMaxNativeAdView = FacebookMediationAdapter.this.createMaxNativeAdView(build, string, activity);
                        } else {
                            NativeAdViewListener nativeAdViewListener = NativeAdViewListener.this;
                            if (nativeAdViewListener.adFormat == MaxAdFormat.LEADER) {
                                str = "vertical_leader_template";
                            } else {
                                str = "vertical_media_banner_template";
                            }
                            createMaxNativeAdView = FacebookMediationAdapter.this.createMaxNativeAdView(build, str, activity);
                        }
                    } else {
                        FacebookMediationAdapter facebookMediationAdapter = FacebookMediationAdapter.this;
                        if (!AppLovinSdkUtils.isValidString(string)) {
                            string = "media_banner_template";
                        }
                        createMaxNativeAdView = facebookMediationAdapter.createMaxNativeAdView(build, string, activity);
                    }
                    ArrayList arrayList = new ArrayList(6);
                    if (AppLovinSdkUtils.isValidString(build.getTitle()) && createMaxNativeAdView.getTitleTextView() != null) {
                        arrayList.add(createMaxNativeAdView.getTitleTextView());
                    }
                    if (AppLovinSdkUtils.isValidString(build.getAdvertiser()) && createMaxNativeAdView.getAdvertiserTextView() != null) {
                        arrayList.add(createMaxNativeAdView.getAdvertiserTextView());
                    }
                    if (AppLovinSdkUtils.isValidString(build.getBody()) && createMaxNativeAdView.getBodyTextView() != null) {
                        arrayList.add(createMaxNativeAdView.getBodyTextView());
                    }
                    if (AppLovinSdkUtils.isValidString(build.getCallToAction()) && createMaxNativeAdView.getCallToActionButton() != null) {
                        arrayList.add(createMaxNativeAdView.getCallToActionButton());
                    }
                    if (build.getIconView() != null) {
                        arrayList.add(build.getIconView());
                    }
                    ViewGroup mediaContentViewGroup = createMaxNativeAdView.getMediaContentViewGroup();
                    if (build.getMediaView() != null && mediaContentViewGroup != null) {
                        arrayList.add(mediaContentViewGroup);
                    }
                    FacebookMediationAdapter.this.mNativeAd.registerViewForInteraction(createMaxNativeAdView, mediaView2, mediaView, arrayList);
                    NativeAdViewListener.this.listener.onAdViewAdLoaded(createMaxNativeAdView);
                }
            });
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " clicked: " + interfaceC16468Ad.getPlacementId());
            this.listener.onAdViewAdClicked();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad loaded: " + interfaceC16468Ad.getPlacementId());
            if (FacebookMediationAdapter.this.mNativeAd != null && FacebookMediationAdapter.this.mNativeAd == interfaceC16468Ad) {
                if (FacebookMediationAdapter.this.mNativeAd.isAdInvalidated()) {
                    FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad failed to load: ad is no longer valid");
                    this.listener.onAdViewAdLoadFailed(MaxAdapterError.AD_EXPIRED);
                    return;
                }
                if (this.adFormat == MaxAdFormat.MREC) {
                    this.listener.onAdViewAdLoaded(NativeAdView.render(FacebookMediationAdapter.this.getContext(this.activityRef.get()), FacebookMediationAdapter.this.mNativeAd));
                    return;
                } else {
                    renderNativeAdView();
                    return;
                }
            }
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad failed to load: no fill");
            this.listener.onAdViewAdLoadFailed(MaxAdapterError.NO_FILL);
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " shown: " + interfaceC16468Ad.getPlacementId());
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.facebook.ads.NativeAdListener
        public void onMediaDownloaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " successfully downloaded media: " + interfaceC16468Ad.getPlacementId());
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
            MaxAdapterError maxError = FacebookMediationAdapter.toMaxError(adError);
            FacebookMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad (" + interfaceC16468Ad.getPlacementId() + ") failed to load with error: " + maxError);
            this.listener.onAdViewAdLoadFailed(maxError);
        }
    }

    /* loaded from: classes3.dex */
    public class RewardedAdListener implements RewardedVideoAdExtendedListener {
        private boolean hasGrantedReward;
        private final MaxRewardedAdapterListener listener;

        public RewardedAdListener(MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.listener = maxRewardedAdapterListener;
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Rewarded ad clicked: " + interfaceC16468Ad.getPlacementId());
            this.listener.onRewardedAdClicked();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Rewarded ad loaded: " + interfaceC16468Ad.getPlacementId());
            this.listener.onRewardedAdLoaded();
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
            FacebookMediationAdapter.this.log("Rewarded ad logging impression: " + interfaceC16468Ad.getPlacementId());
            this.listener.onRewardedAdDisplayed();
        }

        @Override // com.facebook.ads.RewardedVideoAdExtendedListener
        public void onRewardedVideoActivityDestroyed() {
            FacebookMediationAdapter.this.log("Rewarded ad Activity destroyed");
            if (FacebookMediationAdapter.this.onRewardedAdHiddenCalled.compareAndSet(false, true)) {
                this.listener.onRewardedAdHidden();
            }
        }

        @Override // com.facebook.ads.RewardedVideoAdListener
        public void onRewardedVideoClosed() {
            FacebookMediationAdapter.this.log("Rewarded ad hidden");
            if (FacebookMediationAdapter.this.onRewardedAdHiddenCalled.compareAndSet(false, true)) {
                if (this.hasGrantedReward || FacebookMediationAdapter.this.shouldAlwaysRewardUser()) {
                    MaxReward reward = FacebookMediationAdapter.this.getReward();
                    FacebookMediationAdapter.this.log("Rewarded user with reward: " + reward);
                    this.listener.onUserRewarded(reward);
                }
                this.listener.onRewardedAdHidden();
            }
        }

        @Override // com.facebook.ads.RewardedVideoAdListener
        public void onRewardedVideoCompleted() {
            FacebookMediationAdapter.this.log("Rewarded ad video completed");
            this.hasGrantedReward = true;
        }

        @Override // com.facebook.ads.AdListener
        public void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
            MaxAdapterError maxError = FacebookMediationAdapter.toMaxError(adError);
            FacebookMediationAdapter.this.log("Rewarded ad (" + interfaceC16468Ad.getPlacementId() + ") failed to load with error (" + maxError);
            this.listener.onRewardedAdLoadFailed(maxError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MaxNativeAdView createMaxNativeAdView(MaxNativeAd maxNativeAd, String str, @Nullable Activity activity) {
        return new MaxNativeAdView(maxNativeAd, str, getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext(@Nullable Activity activity) {
        if (activity != null) {
            return activity.getApplicationContext();
        }
        return getApplicationContext();
    }

    private String getMediationIdentifier() {
        return "APPLOVIN_" + AppLovinSdk.VERSION + VipOffDialog.f45550Q + getAdapterVersion();
    }

    private AdSize toAdSize(MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.BANNER) {
            return AdSize.BANNER_HEIGHT_50;
        }
        if (maxAdFormat == MaxAdFormat.LEADER) {
            return AdSize.BANNER_HEIGHT_90;
        }
        if (maxAdFormat == MaxAdFormat.MREC) {
            return AdSize.RECTANGLE_HEIGHT_250;
        }
        throw new IllegalArgumentException("Invalid ad format: " + maxAdFormat);
    }

    @Override // com.applovin.mediation.adapter.MaxSignalProvider
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, @Nullable Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {
        log("Collecting signal...");
        updateAdSettings(maxAdapterSignalCollectionParameters);
        maxSignalCollectionListener.onSignalCollected(BidderTokenProvider.getBidderToken(getContext(activity)));
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return "6.20.0.0";
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return getVersionString(BuildConfig.class, "VERSION_NAME");
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        InterstitialAd interstitialAd = this.mInterstitialAd;
        if (interstitialAd != null) {
            interstitialAd.destroy();
            this.mInterstitialAd = null;
        }
        RewardedVideoAd rewardedVideoAd = this.mRewardedVideoAd;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
            this.mRewardedVideoAd = null;
        }
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.destroy();
            this.mAdView = null;
        }
        NativeAd nativeAd = this.mNativeAd;
        if (nativeAd != null) {
            nativeAd.unregisterView();
            this.mNativeAd.destroy();
            this.mNativeAd = null;
        }
        NativeBannerAd nativeBannerAd = this.mNativeBannerAd;
        if (nativeBannerAd != null) {
            nativeBannerAd.unregisterView();
            this.mNativeBannerAd.destroy();
            this.mNativeBannerAd = null;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Showing interstitial ad: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + "...");
        InterstitialAd interstitialAd = this.mInterstitialAd;
        if (interstitialAd != null && interstitialAd.isAdLoaded()) {
            if (!this.mInterstitialAd.isAdInvalidated()) {
                this.mInterstitialAd.show();
                return;
            } else {
                log("Unable to show interstitial - ad expired...");
                maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(MaxAdapterError.AD_EXPIRED);
                return;
            }
        }
        log("Unable to show interstitial - no ad loaded...");
        maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, 0, "Interstitial ad not ready"));
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Showing rewarded ad: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + "...");
        RewardedVideoAd rewardedVideoAd = this.mRewardedVideoAd;
        if (rewardedVideoAd != null && rewardedVideoAd.isAdLoaded()) {
            if (!this.mRewardedVideoAd.isAdInvalidated()) {
                configureReward(maxAdapterResponseParameters);
                this.mRewardedVideoAd.show();
                return;
            } else {
                log("Unable to show rewarded ad - ad expired...");
                maxRewardedAdapterListener.onRewardedAdDisplayFailed(MaxAdapterError.AD_EXPIRED);
                return;
            }
        }
        log("Unable to show rewarded ad - no ad loaded...");
        maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, 0, "Rewarded ad not ready"));
    }

    public FacebookMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
        this.onInterstitialAdHiddenCalled = new AtomicBoolean();
        this.onRewardedAdHiddenCalled = new AtomicBoolean();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static MaxAdapterError toMaxError(AdError adError) {
        int errorCode = adError.getErrorCode();
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        if (errorCode != 2006) {
            if (errorCode != 2100) {
                if (errorCode != 9001) {
                    if (errorCode != 2008) {
                        if (errorCode != 2009) {
                            switch (errorCode) {
                                case 1000:
                                    maxAdapterError = MaxAdapterError.NO_CONNECTION;
                                    break;
                                case 1001:
                                    maxAdapterError = MaxAdapterError.NO_FILL;
                                    break;
                                default:
                                    switch (errorCode) {
                                        case 2000:
                                            break;
                                        case 2001:
                                            break;
                                        case 2002:
                                            break;
                                        case 2003:
                                        case 2004:
                                            break;
                                        default:
                                            switch (errorCode) {
                                                case 6001:
                                                case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                                                case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                                                    maxAdapterError = MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS;
                                                    break;
                                                default:
                                                    switch (errorCode) {
                                                        case AdError.CLEAR_TEXT_SUPPORT_NOT_ALLOWED /* 7003 */:
                                                            maxAdapterError = MaxAdapterError.INVALID_CONFIGURATION;
                                                            break;
                                                    }
                                            }
                                    }
                                case 1002:
                                    maxAdapterError = MaxAdapterError.INVALID_LOAD_STATE;
                                    break;
                            }
                            return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
                        }
                        maxAdapterError = MaxAdapterError.TIMEOUT;
                        return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
                    }
                    maxAdapterError = MaxAdapterError.SERVER_ERROR;
                    return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
                }
                maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
                return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
            }
            maxAdapterError = MaxAdapterError.INVALID_LOAD_STATE;
            return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
        }
        maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
        return new MaxAdapterError(maxAdapterError, errorCode, adError.getErrorMessage());
    }

    private void updateAdSettings(MaxAdapterParameters maxAdapterParameters) {
        Bundle serverParameters = maxAdapterParameters.getServerParameters();
        if (serverParameters.containsKey("video_autoplay")) {
            AdSettings.setVideoAutoplay(serverParameters.getBoolean("video_autoplay"));
        }
        String string = serverParameters.getString("test_device_ids", null);
        if (!TextUtils.isEmpty(string)) {
            AdSettings.addTestDevices(Arrays.asList(string.split(",")));
        }
        AdSettings.setMediationService(getMediationIdentifier());
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, @Nullable Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        updateAdSettings(maxAdapterInitializationParameters);
        if (INITIALIZED.compareAndSet(false, true)) {
            sStatus = MaxAdapter.InitializationStatus.INITIALIZING;
            ArrayList<String> stringArrayList = maxAdapterInitializationParameters.getServerParameters().getStringArrayList("placement_ids");
            AudienceNetworkAds.InitListener initListener = new AudienceNetworkAds.InitListener() { // from class: com.applovin.mediation.adapters.FacebookMediationAdapter.1
                @Override // com.facebook.ads.AudienceNetworkAds.InitListener
                public void onInitialized(AudienceNetworkAds.InitResult initResult) {
                    if (initResult.isSuccess()) {
                        FacebookMediationAdapter.this.log("Facebook SDK successfully finished initialization: " + initResult.getMessage());
                        MaxAdapter.InitializationStatus unused = FacebookMediationAdapter.sStatus = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
                        onCompletionListener.onCompletion(FacebookMediationAdapter.sStatus, null);
                        return;
                    }
                    FacebookMediationAdapter.this.log("Facebook SDK failed to finished initialization: " + initResult.getMessage());
                    MaxAdapter.InitializationStatus unused2 = FacebookMediationAdapter.sStatus = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                    onCompletionListener.onCompletion(FacebookMediationAdapter.sStatus, initResult.getMessage());
                }
            };
            if (maxAdapterInitializationParameters.isTesting()) {
                AdSettings.setDebugBuild(true);
            }
            log("Initializing Facebook SDK with placements: " + stringArrayList);
            AudienceNetworkAds.buildInitSettings(getContext(activity)).withMediationService(getMediationIdentifier()).withPlacementIds(stringArrayList).withInitListener(initListener).initialize();
            return;
        }
        onCompletionListener.onCompletion(sStatus, null);
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, @Nullable Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        String str;
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        boolean z10 = maxAdapterResponseParameters.getServerParameters().getBoolean(AppKeyManager.ISNATIVE);
        StringBuilder sb = new StringBuilder("Loading");
        if (z10) {
            str = " native ";
        } else {
            str = " ";
        }
        sb.append(str);
        sb.append(maxAdFormat.getLabel());
        sb.append(" ad: ");
        sb.append(thirdPartyAdPlacementId);
        sb.append("...");
        log(sb.toString());
        updateAdSettings(maxAdapterResponseParameters);
        if (z10) {
            NativeAd nativeAd = new NativeAd(getContext(activity), thirdPartyAdPlacementId);
            this.mNativeAd = nativeAd;
            nativeAd.loadAd(nativeAd.buildLoadAdConfig().withAdListener(new NativeAdViewListener(maxAdapterResponseParameters.getServerParameters(), maxAdFormat, activity, maxAdViewAdapterListener)).withBid(maxAdapterResponseParameters.getBidResponse()).build());
        } else {
            AdView adView = new AdView(getContext(activity), thirdPartyAdPlacementId, toAdSize(maxAdFormat));
            this.mAdView = adView;
            adView.loadAd(adView.buildLoadAdConfig().withAdListener(new AdViewListener(maxAdFormat, maxAdViewAdapterListener)).withBid(maxAdapterResponseParameters.getBidResponse()).build());
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        log("Loading interstitial ad: " + thirdPartyAdPlacementId + "...");
        updateAdSettings(maxAdapterResponseParameters);
        InterstitialAd interstitialAd = new InterstitialAd(getContext(activity), thirdPartyAdPlacementId);
        this.mInterstitialAd = interstitialAd;
        InterstitialAd.InterstitialAdLoadConfigBuilder withAdListener = interstitialAd.buildLoadAdConfig().withAdListener(new InterstitialAdListener(maxInterstitialAdapterListener));
        if (this.mInterstitialAd.isAdLoaded() && !this.mInterstitialAd.isAdInvalidated()) {
            log("An interstitial ad has been loaded already");
            maxInterstitialAdapterListener.onInterstitialAdLoaded();
        } else {
            log("Loading bidding interstitial ad...");
            this.mInterstitialAd.loadAd(withAdListener.withBid(maxAdapterResponseParameters.getBidResponse()).build());
        }
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        String str;
        boolean z10 = BundleUtils.getBoolean("is_native_banner", maxAdapterResponseParameters.getServerParameters());
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        StringBuilder sb = new StringBuilder("Loading native ");
        if (z10) {
            str = "banner ";
        } else {
            str = "";
        }
        log(C2573s.m3576a(sb, str, "ad: ", thirdPartyAdPlacementId, "..."));
        updateAdSettings(maxAdapterResponseParameters);
        Context context = getContext(activity);
        if (z10) {
            NativeBannerAd nativeBannerAd = new NativeBannerAd(context, thirdPartyAdPlacementId);
            this.mNativeBannerAd = nativeBannerAd;
            nativeBannerAd.loadAd(nativeBannerAd.buildLoadAdConfig().withAdListener(new MaxNativeAdListener(maxAdapterResponseParameters.getServerParameters(), context, maxNativeAdAdapterListener)).withBid(maxAdapterResponseParameters.getBidResponse()).build());
        } else {
            NativeAd nativeAd = new NativeAd(context, thirdPartyAdPlacementId);
            this.mNativeAd = nativeAd;
            nativeAd.loadAd(nativeAd.buildLoadAdConfig().withAdListener(new MaxNativeAdListener(maxAdapterResponseParameters.getServerParameters(), context, maxNativeAdAdapterListener)).withBid(maxAdapterResponseParameters.getBidResponse()).build());
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        log("Loading rewarded: " + thirdPartyAdPlacementId + "...");
        updateAdSettings(maxAdapterResponseParameters);
        RewardedVideoAd rewardedVideoAd = new RewardedVideoAd(getContext(activity), thirdPartyAdPlacementId);
        this.mRewardedVideoAd = rewardedVideoAd;
        RewardedVideoAd.RewardedVideoAdLoadConfigBuilder withAdListener = rewardedVideoAd.buildLoadAdConfig().withAdListener(new RewardedAdListener(maxRewardedAdapterListener));
        if (this.mRewardedVideoAd.isAdLoaded() && !this.mRewardedVideoAd.isAdInvalidated()) {
            log("A rewarded ad has been loaded already");
            maxRewardedAdapterListener.onRewardedAdLoaded();
        } else {
            log("Loading bidding rewarded ad...");
            this.mRewardedVideoAd.loadAd(withAdListener.withBid(maxAdapterResponseParameters.getBidResponse()).build());
        }
    }
}
