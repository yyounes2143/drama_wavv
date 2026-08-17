package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.external.BidTokenProvider;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class FyberMediationAdapter extends RtbAdapter implements MediationBannerAdapter, MediationInterstitialAdapter {
    public static final int ERROR_AD_NOT_READY = 106;
    public static final int ERROR_BANNER_SIZE_MISMATCH = 103;
    public static final int ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE = 107;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.dtexchange";
    public static final int ERROR_INVALID_SERVER_PARAMETERS = 101;
    public static final int ERROR_WRONG_CONTROLLER_TYPE = 105;
    public static final String KEY_MUTE_VIDEO = "muteVideo";

    /* renamed from: i */
    public static final InneractiveMediationName f95229i = InneractiveMediationName.ADMOB;

    /* renamed from: a */
    public AdSize f95230a;

    /* renamed from: b */
    public InneractiveAdSpot f95231b;

    /* renamed from: c */
    public RelativeLayout f95232c;

    /* renamed from: d */
    public MediationBannerListener f95233d;

    /* renamed from: e */
    public MediationInterstitialListener f95234e;

    /* renamed from: f */
    public WeakReference<Activity> f95235f;

    /* renamed from: g */
    public InneractiveAdSpot f95236g;

    /* renamed from: h */
    public FyberRewardedVideoRenderer f95237h;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface AdapterError {
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull final InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        if (FyberSdkWrapper.getDelegate().isInitialized()) {
            initializationCompleteCallback.onInitializationSucceeded();
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator<MediationConfiguration> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().getServerParameters().getString("applicationId");
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        if (hashSet.isEmpty()) {
            AdError adError = new AdError(101, "DT Exchange SDK requires an appId to be configured on the AdMob UI.", ERROR_DOMAIN);
            adError.getMessage();
            initializationCompleteCallback.onInitializationFailed(adError.getMessage());
        } else {
            String str = (String) hashSet.iterator().next();
            if (hashSet.size() > 1) {
                String.format("Multiple '%s' entries found: %s. Using '%s' to initialize the DT Exchange SDK.", "applicationId", hashSet, str);
            }
            InneractiveAdManager.initialize(context, str, new OnFyberMarketplaceInitializedListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.2
                @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
                public void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
                    OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
                    InitializationCompleteCallback initializationCompleteCallback2 = InitializationCompleteCallback.this;
                    if (fyberInitStatus != fyberInitStatus2) {
                        AdError m37073b = FyberAdapterUtils.m37073b(fyberInitStatus);
                        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
                        m37073b.getMessage();
                        initializationCompleteCallback2.onInitializationFailed(m37073b.getMessage());
                        return;
                    }
                    initializationCompleteCallback2.onInitializationSucceeded();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onResume() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    @NonNull
    public View getBannerView() {
        return this.f95232c;
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        new DTExchangeBannerAd(mediationBannerAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        new DTExchangeInterstitialAd(mediationInterstitialAdConfiguration, mediationAdLoadCallback).loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.f95237h = new FyberRewardedVideoRenderer(mediationRewardedAdConfiguration, mediationAdLoadCallback);
        InneractiveAdManager.setMediationName(f95229i);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        FyberRewardedVideoRenderer fyberRewardedVideoRenderer = this.f95237h;
        String bidResponse = fyberRewardedVideoRenderer.f95255a.getBidResponse();
        fyberRewardedVideoRenderer.m37075a();
        fyberRewardedVideoRenderer.f95258d.loadAd(bidResponse);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onDestroy() {
        InneractiveAdSpot inneractiveAdSpot = this.f95231b;
        if (inneractiveAdSpot != null) {
            inneractiveAdSpot.destroy();
            this.f95231b = null;
        }
        InneractiveAdSpot inneractiveAdSpot2 = this.f95236g;
        if (inneractiveAdSpot2 != null) {
            inneractiveAdSpot2.destroy();
            this.f95236g = null;
        }
        WeakReference<Activity> weakReference = this.f95235f;
        if (weakReference != null) {
            weakReference.clear();
            this.f95235f = null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(@NonNull final Context context, @NonNull MediationBannerListener mediationBannerListener, @NonNull final Bundle bundle, @NonNull final AdSize adSize, @NonNull MediationAdRequest mediationAdRequest, @Nullable final Bundle bundle2) {
        this.f95233d = mediationBannerListener;
        String string = bundle.getString("applicationId");
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "App ID is null or empty.", ERROR_DOMAIN);
            adError.getMessage();
            this.f95233d.onAdFailedToLoad(this, adError);
        } else {
            InneractiveAdManager.setMediationName(f95229i);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(context, string, new OnFyberMarketplaceInitializedListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.3
                @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
                public void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
                    OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
                    final FyberMediationAdapter fyberMediationAdapter = FyberMediationAdapter.this;
                    if (fyberInitStatus != fyberInitStatus2) {
                        AdError m37073b = FyberAdapterUtils.m37073b(fyberInitStatus);
                        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
                        m37073b.getMessage();
                        fyberMediationAdapter.f95233d.onAdFailedToLoad(fyberMediationAdapter, m37073b);
                        return;
                    }
                    String string2 = bundle.getString("spotId");
                    if (TextUtils.isEmpty(string2)) {
                        AdError adError2 = new AdError(101, "Cannot render banner ad. Please define a valid spot id on the AdMob UI.", FyberMediationAdapter.ERROR_DOMAIN);
                        InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.f95229i;
                        adError2.getMessage();
                        fyberMediationAdapter.f95233d.onAdFailedToLoad(fyberMediationAdapter, adError2);
                        return;
                    }
                    fyberMediationAdapter.f95231b = InneractiveAdSpotManager.get().createSpot();
                    fyberMediationAdapter.f95231b.addUnitController(new InneractiveAdViewUnitController());
                    fyberMediationAdapter.f95232c = new RelativeLayout(context);
                    fyberMediationAdapter.f95231b.setRequestListener(new InneractiveAdSpot.RequestListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.4
                        @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
                        public void onInneractiveSuccessfulAdRequest(InneractiveAdSpot inneractiveAdSpot) {
                            final FyberMediationAdapter fyberMediationAdapter2 = FyberMediationAdapter.this;
                            if (!(fyberMediationAdapter2.f95231b.getSelectedUnitController() instanceof InneractiveAdViewUnitController)) {
                                AdError adError3 = new AdError(105, C4305v.m11590a("Unexpected controller type. Expected: ", InneractiveUnitController.class.getName(), ". Actual: ", fyberMediationAdapter2.f95231b.getSelectedUnitController().getClass().getName()), FyberMediationAdapter.ERROR_DOMAIN);
                                InneractiveMediationName inneractiveMediationName3 = FyberMediationAdapter.f95229i;
                                adError3.getMessage();
                                fyberMediationAdapter2.f95233d.onAdFailedToLoad(fyberMediationAdapter2, adError3);
                                fyberMediationAdapter2.f95231b.destroy();
                            }
                            InneractiveAdViewUnitController inneractiveAdViewUnitController = (InneractiveAdViewUnitController) fyberMediationAdapter2.f95231b.getSelectedUnitController();
                            inneractiveAdViewUnitController.setEventsListener(new InneractiveAdViewEventsListenerAdapter() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.5
                                @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdImpression(InneractiveAdSpot inneractiveAdSpot2) {
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdClicked(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95233d.onAdClicked(fyberMediationAdapter3);
                                    fyberMediationAdapter3.f95233d.onAdOpened(fyberMediationAdapter3);
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdWillCloseInternalBrowser(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95233d.onAdClosed(fyberMediationAdapter3);
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdWillOpenExternalApp(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95233d.onAdLeftApplication(fyberMediationAdapter3);
                                }
                            });
                            inneractiveAdViewUnitController.bindView(fyberMediationAdapter2.f95232c);
                            Context context2 = fyberMediationAdapter2.f95232c.getContext();
                            float f10 = context2.getResources().getDisplayMetrics().density;
                            int round = Math.round(inneractiveAdViewUnitController.getAdContentWidth() / f10);
                            int round2 = Math.round(inneractiveAdViewUnitController.getAdContentHeight() / f10);
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new AdSize(round, round2));
                            if (MediationUtils.findClosestSize(context2, fyberMediationAdapter2.f95230a, arrayList) == null) {
                                AdError adError4 = new AdError(103, String.format("The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d.", Integer.valueOf(Math.round(fyberMediationAdapter2.f95230a.getWidthInPixels(context2) / f10)), Integer.valueOf(Math.round(fyberMediationAdapter2.f95230a.getHeightInPixels(context2) / f10)), Integer.valueOf(round), Integer.valueOf(round2)), FyberMediationAdapter.ERROR_DOMAIN);
                                InneractiveMediationName inneractiveMediationName4 = FyberMediationAdapter.f95229i;
                                adError4.getMessage();
                                fyberMediationAdapter2.f95233d.onAdFailedToLoad(fyberMediationAdapter2, adError4);
                                return;
                            }
                            fyberMediationAdapter2.f95233d.onAdLoaded(fyberMediationAdapter2);
                        }

                        @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
                        public void onInneractiveFailedAdRequest(InneractiveAdSpot inneractiveAdSpot, InneractiveErrorCode inneractiveErrorCode) {
                            AdError m37072a = FyberAdapterUtils.m37072a(inneractiveErrorCode);
                            InneractiveMediationName inneractiveMediationName3 = FyberMediationAdapter.f95229i;
                            m37072a.getMessage();
                            FyberMediationAdapter fyberMediationAdapter2 = FyberMediationAdapter.this;
                            fyberMediationAdapter2.f95233d.onAdFailedToLoad(fyberMediationAdapter2, m37072a);
                            if (inneractiveAdSpot != null) {
                                inneractiveAdSpot.destroy();
                            }
                        }
                    });
                    fyberMediationAdapter.f95230a = adSize;
                    FyberAdapterUtils.m37074c(bundle2);
                    fyberMediationAdapter.f95231b.requestAd(new InneractiveAdRequest(string2));
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(@NonNull final Context context, @NonNull MediationInterstitialListener mediationInterstitialListener, @NonNull final Bundle bundle, @NonNull MediationAdRequest mediationAdRequest, @Nullable final Bundle bundle2) {
        this.f95234e = mediationInterstitialListener;
        String string = bundle.getString("applicationId");
        AdError adError = new AdError(101, "App ID is null or empty.", ERROR_DOMAIN);
        if (TextUtils.isEmpty(string)) {
            adError.getMessage();
            this.f95234e.onAdFailedToLoad(this, adError);
        } else {
            InneractiveAdManager.setMediationName(f95229i);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(context, string, new OnFyberMarketplaceInitializedListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.6
                @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
                public void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
                    OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
                    final FyberMediationAdapter fyberMediationAdapter = FyberMediationAdapter.this;
                    if (fyberInitStatus != fyberInitStatus2) {
                        AdError m37073b = FyberAdapterUtils.m37073b(fyberInitStatus);
                        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
                        m37073b.getMessage();
                        fyberMediationAdapter.f95234e.onAdFailedToLoad(fyberMediationAdapter, m37073b);
                        return;
                    }
                    String string2 = bundle.getString("spotId");
                    if (TextUtils.isEmpty(string2)) {
                        AdError adError2 = new AdError(101, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI.", FyberMediationAdapter.ERROR_DOMAIN);
                        InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.f95229i;
                        adError2.getMessage();
                        fyberMediationAdapter.f95234e.onAdFailedToLoad(fyberMediationAdapter, adError2);
                        return;
                    }
                    Context context2 = context;
                    if (!(context2 instanceof Activity)) {
                        AdError adError3 = new AdError(107, "Cannot request an interstitial ad without an activity context.", FyberMediationAdapter.ERROR_DOMAIN);
                        InneractiveMediationName inneractiveMediationName3 = FyberMediationAdapter.f95229i;
                        adError3.getMessage();
                        MediationInterstitialListener mediationInterstitialListener2 = fyberMediationAdapter.f95234e;
                        if (mediationInterstitialListener2 != null) {
                            mediationInterstitialListener2.onAdFailedToLoad(fyberMediationAdapter, adError3);
                            return;
                        }
                        return;
                    }
                    fyberMediationAdapter.f95235f = new WeakReference<>((Activity) context2);
                    fyberMediationAdapter.f95236g = InneractiveAdSpotManager.get().createSpot();
                    fyberMediationAdapter.f95236g.addUnitController(new InneractiveFullscreenUnitController());
                    fyberMediationAdapter.f95236g.setRequestListener(new InneractiveAdSpot.RequestListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.7
                        @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
                        public void onInneractiveSuccessfulAdRequest(InneractiveAdSpot inneractiveAdSpot) {
                            final FyberMediationAdapter fyberMediationAdapter2 = FyberMediationAdapter.this;
                            if (!(fyberMediationAdapter2.f95236g.getSelectedUnitController() instanceof InneractiveFullscreenUnitController)) {
                                AdError adError4 = new AdError(105, C4305v.m11590a("Unexpected controller type. Expected: ", InneractiveUnitController.class.getName(), ". Actual: ", fyberMediationAdapter2.f95231b.getSelectedUnitController().getClass().getName()), FyberMediationAdapter.ERROR_DOMAIN);
                                InneractiveMediationName inneractiveMediationName4 = FyberMediationAdapter.f95229i;
                                adError4.getMessage();
                                fyberMediationAdapter2.f95234e.onAdFailedToLoad(fyberMediationAdapter2, adError4);
                                fyberMediationAdapter2.f95236g.destroy();
                            }
                            ((InneractiveFullscreenUnitController) fyberMediationAdapter2.f95236g.getSelectedUnitController()).setEventsListener(new InneractiveFullscreenAdEventsListenerAdapter() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.8
                                @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdClicked(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95234e.onAdClicked(fyberMediationAdapter3);
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
                                public void onAdDismissed(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95234e.onAdClosed(fyberMediationAdapter3);
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdImpression(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95234e.onAdOpened(fyberMediationAdapter3);
                                }

                                @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
                                public void onAdWillOpenExternalApp(InneractiveAdSpot inneractiveAdSpot2) {
                                    FyberMediationAdapter fyberMediationAdapter3 = FyberMediationAdapter.this;
                                    fyberMediationAdapter3.f95234e.onAdLeftApplication(fyberMediationAdapter3);
                                }
                            });
                            fyberMediationAdapter2.f95234e.onAdLoaded(fyberMediationAdapter2);
                        }

                        @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
                        public void onInneractiveFailedAdRequest(InneractiveAdSpot inneractiveAdSpot, InneractiveErrorCode inneractiveErrorCode) {
                            AdError m37072a = FyberAdapterUtils.m37072a(inneractiveErrorCode);
                            InneractiveMediationName inneractiveMediationName4 = FyberMediationAdapter.f95229i;
                            m37072a.getMessage();
                            FyberMediationAdapter fyberMediationAdapter2 = FyberMediationAdapter.this;
                            fyberMediationAdapter2.f95234e.onAdFailedToLoad(fyberMediationAdapter2, m37072a);
                        }
                    });
                    FyberAdapterUtils.m37074c(bundle2);
                    fyberMediationAdapter.f95236g.requestAd(new InneractiveAdRequest(string2));
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        Activity activity;
        WeakReference<Activity> weakReference = this.f95235f;
        if (weakReference == null) {
            activity = null;
        } else {
            activity = weakReference.get();
        }
        if (activity == null) {
            this.f95234e.onAdOpened(this);
            this.f95234e.onAdClosed(this);
        } else {
            if (!(this.f95236g.getSelectedUnitController() instanceof InneractiveFullscreenUnitController)) {
                this.f95234e.onAdOpened(this);
                this.f95234e.onAdClosed(this);
                return;
            }
            InneractiveFullscreenUnitController inneractiveFullscreenUnitController = (InneractiveFullscreenUnitController) this.f95236g.getSelectedUnitController();
            if (!this.f95236g.isReady()) {
                this.f95234e.onAdOpened(this);
                this.f95234e.onAdClosed(this);
            } else {
                inneractiveFullscreenUnitController.show(activity);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(@NonNull RtbSignalData rtbSignalData, @NonNull SignalCallbacks signalCallbacks) {
        String bidderToken = BidTokenProvider.getBidderToken();
        if (TextUtils.isEmpty(bidderToken)) {
            bidderToken = "";
        }
        signalCallbacks.onSuccess(bidderToken);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        String sdkVersion = FyberAdapterUtils.getSdkVersion();
        String[] split = sdkVersion.split("\\.");
        if (split.length >= 3) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        }
        StringBuilder sb = new StringBuilder("Unexpected SDK version format: ");
        sb.append(sdkVersion);
        sb.append(". Returning 0.0.0 for SDK version.");
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        String adapterVersion = FyberAdapterUtils.getAdapterVersion();
        String[] split = adapterVersion.split("\\.");
        if (split.length >= 4) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[3]) + (Integer.parseInt(split[2]) * 100));
        }
        StringBuilder sb = new StringBuilder("Unexpected adapter version format: ");
        sb.append(adapterVersion);
        sb.append(". Returning 0.0.0 for adapter version.");
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull final MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        String string = mediationRewardedAdConfiguration.getServerParameters().getString("applicationId");
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "App ID is null or empty.", ERROR_DOMAIN);
            adError.getMessage();
            mediationAdLoadCallback.onFailure(adError);
        } else {
            InneractiveAdManager.setMediationName(f95229i);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(mediationRewardedAdConfiguration.getContext(), string, new OnFyberMarketplaceInitializedListener() { // from class: com.google.ads.mediation.fyber.FyberMediationAdapter.1
                @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
                public void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
                    OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
                    MediationAdLoadCallback mediationAdLoadCallback2 = mediationAdLoadCallback;
                    if (fyberInitStatus != fyberInitStatus2) {
                        AdError m37073b = FyberAdapterUtils.m37073b(fyberInitStatus);
                        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
                        m37073b.getMessage();
                        mediationAdLoadCallback2.onFailure(m37073b);
                        return;
                    }
                    MediationRewardedAdConfiguration mediationRewardedAdConfiguration2 = mediationRewardedAdConfiguration;
                    FyberRewardedVideoRenderer fyberRewardedVideoRenderer = new FyberRewardedVideoRenderer(mediationRewardedAdConfiguration2, mediationAdLoadCallback2);
                    FyberMediationAdapter.this.f95237h = fyberRewardedVideoRenderer;
                    String string2 = mediationRewardedAdConfiguration2.getServerParameters().getString("spotId");
                    if (TextUtils.isEmpty(string2)) {
                        AdError adError2 = new AdError(101, "Spot ID is null or empty.", FyberMediationAdapter.ERROR_DOMAIN);
                        InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.f95229i;
                        adError2.getMessage();
                        mediationAdLoadCallback2.onFailure(adError2);
                        return;
                    }
                    fyberRewardedVideoRenderer.m37075a();
                    fyberRewardedVideoRenderer.f95258d.requestAd(new InneractiveAdRequest(string2));
                }
            });
        }
    }
}
