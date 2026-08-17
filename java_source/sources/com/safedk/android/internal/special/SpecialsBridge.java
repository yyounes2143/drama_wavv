package com.safedk.android.internal.special;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.OnGlobalImpressionDataListener;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.RedirectEvent;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;

/* loaded from: classes.dex */
public class SpecialsBridge {
    /* JADX WARN: Multi-variable type inference failed */
    public static void appLovinAdViewRenderAd(AppLovinAdView targetInstance, AppLovinAd appLovinAd) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V");
        if (SafeDK.m41951ab()) {
            Logger.m43495d("SafeDK-Special", "appLovinAdViewRenderAd started, ad: " + appLovinAd);
            try {
                if (AppLovinAdSize.INTERSTITIAL.equals(appLovinAd.getSize())) {
                    String clCode = ((AppLovinAdBase) appLovinAd).getClCode();
                    BrandSafetyEvent.AdFormatType adFormatType = BrandSafetyEvent.AdFormatType.INTER;
                    Logger.m43495d("SafeDK-Special", "appLovinAdViewRenderAd clcode:" + clCode + " ad: " + appLovinAd + " formatType: " + adFormatType);
                    CreativeInfoManager.m42739a(C23964g.f109537a, "clcode=" + clCode + "&", adFormatType, targetInstance);
                }
            } catch (Throwable th) {
                Logger.m43495d("SafeDK-Special", "appLovinAdViewRenderAd failed");
            }
        }
        targetInstance.renderAd(appLovinAd);
    }

    public static void maxAdViewDestroy(MaxAdView targetInstance) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->maxAdViewDestroy(Lcom/applovin/mediation/ads/MaxAdView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "maxAdViewDestroy started , isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42724a(targetInstance);
            } catch (Throwable th) {
                Logger.m43495d("SafeDK-Special", "maxAdViewDestroy failed");
            }
        }
        targetInstance.destroy();
    }

    public static void maxNativeAdListenerOnNativeAdLoaded(MaxNativeAdListener targetInstance, MaxNativeAdView nativeAdView, MaxAd ad) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->maxNativeAdListenerOnNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V");
        targetInstance.onNativeAdLoaded(nativeAdView, ad);
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "maxNativeAdListenerOnNativeAdLoaded Impl started, nativeAdView: " + nativeAdView + ", ad: " + ad + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.onMaxNativeAdLoaded(nativeAdView, ad);
            } catch (Throwable th) {
                Logger.m43496d("SafeDK-Special", "maxNativeAdListenerOnNativeAdLoaded failed", th);
            }
        }
    }

    public static void appLovinAdViewEventListenerAdOpenedFullscreen(AppLovinAdViewEventListener targetInstance, AppLovinAd ad, AppLovinAdView adView) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewEventListenerAdOpenedFullscreen(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "appLovinAdViewEventListenerAdOpenedFullscreen started, ad: " + ad + ", adView: " + adView + ", isOnUiThread = " + C23970m.m43801c());
                BrandSafetyUtils.m42241a(C23964g.f109537a, (String) null, (String) null, RedirectEvent.f109025i);
            } catch (Throwable th) {
                Logger.m43496d("SafeDK-Special", "appLovinAdViewEventListenerAdOpenedFullscreen failed", th);
            }
        }
        targetInstance.adOpenedFullscreen(ad, adView);
    }

    public static void appLovinMaxAdViewAdListenerOnAdExpanded(MaxAdViewAdListener targetInstance, MaxAd ad) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinMaxAdViewAdListenerOnAdExpanded(Lcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "appLovinMaxAdViewAdListenerOnAdExpanded started, ad: " + ad + ", isOnUiThread = " + C23970m.m43801c());
                BrandSafetyUtils.m42274f();
            } catch (Throwable th) {
                Logger.m43496d("SafeDK-Special", "appLovinMaxAdViewAdListenerOnAdExpanded failed", th);
            }
        }
        targetInstance.onAdExpanded(ad);
    }

    public static void fyberOnImpression(OnGlobalImpressionDataListener targetInstance, String spotId, String creativeId, ImpressionData impressionData) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "fyberOnImpression started, spotId=" + spotId + ", creativeId=" + creativeId + ", impressionData = " + impressionData.toString() + ", isOnUiThread=" + C23970m.m43801c());
                CreativeInfoManager.m42757b(C23964g.f109552p, impressionData, (Object) null);
            } catch (Throwable th) {
                Logger.m43496d("SafeDK-Special", "Error in fyberOnImpression", th);
            }
        }
        targetInstance.onImpression(spotId, creativeId, impressionData);
    }

    public static void fyberOnAdExpanded(InneractiveAdViewEventsListener targetInstance, InneractiveAdSpot adSpot) {
        Logger.m43494d("SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("SafeDK-Special", "fyberOnAdExpanded started, isOnUiThread = " + C23970m.m43801c());
                BrandSafetyUtils.m42241a(C23964g.f109552p, (String) null, (String) null, RedirectEvent.f109025i);
            } catch (Throwable th) {
                Logger.m43496d("SafeDK-Special", "Error in fyberOnAdExpanded", th);
            }
        }
        targetInstance.onAdExpanded(adSpot);
    }
}
