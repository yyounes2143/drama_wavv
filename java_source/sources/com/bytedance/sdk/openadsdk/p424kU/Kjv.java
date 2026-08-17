package com.bytedance.sdk.openadsdk.p424kU;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Mba;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.Kjv.Yhp.C6855kU;
import com.bytedance.sdk.openadsdk.Kjv.p412kU.Yhp;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerRequest;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.api.factory.IADLoader;
import com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialRequest;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.p422VN.fWG;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class Kjv implements IADTypeLoaderFactory {
    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGBannerRequest, PAGBannerAdLoadListener> createBannerAdLoader() {
        return new IADLoader<PAGBannerRequest, PAGBannerAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public void loadAd(String str, final PAGBannerRequest pAGBannerRequest, PAGBannerAdLoadListener pAGBannerAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(str, pAGBannerRequest, pAGBannerAdLoadListener)) {
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setCodeId(str);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(codeId, pAGBannerRequest);
                if (!TextUtils.isEmpty(pAGBannerRequest.getAdString())) {
                    codeId.withBid(pAGBannerRequest.getAdString());
                }
                final PAGBannerSize adSize = pAGBannerRequest.getAdSize();
                if (adSize != null) {
                    if (adSize.getType() == 3) {
                        codeId.setExpressViewAcceptedSize(adSize.getWidth(), adSize.getMaxHeight());
                    } else {
                        codeId.setExpressViewAcceptedSize(adSize.getWidth(), adSize.getHeight());
                    }
                    codeId.setBannerType(adSize.getType());
                }
                final AdSlot build = codeId.setRequestExtraMap(pAGBannerRequest.getExtraInfo()).build();
                final com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(pAGBannerAdLoadListener);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(new AbstractRunnableC6594VN("loadBannerExpressAd") { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        int maxHeight;
                        if (!bea.m20676mc().hMq() && TOS.tul()) {
                            kjv.onError(-18, "Blind mode does not allow requesting ads");
                            return;
                        }
                        if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(kjv)) {
                            return;
                        }
                        PAGBannerSize pAGBannerSize = adSize;
                        if (pAGBannerSize != null && ((pAGBannerSize.getType() == 2 || adSize.getType() == 3) && TextUtils.isEmpty(pAGBannerRequest.getAdString()))) {
                            int m21207mc = lnG.m21207mc(bea.Kjv());
                            int enB = lnG.enB(bea.Kjv());
                            if (adSize.getType() == 2) {
                                maxHeight = adSize.getHeight();
                            } else {
                                maxHeight = adSize.getMaxHeight();
                            }
                            if (adSize.getWidth() > m21207mc || adSize.getWidth() <= 0 || maxHeight > enB || maxHeight < 0) {
                                kjv.onError(-19, "The banner size invalid width=" + adSize.getWidth() + ",height=" + maxHeight);
                                return;
                            }
                        }
                        AdSlot adSlot = build;
                        if (adSlot == null) {
                            kjv.onError(-4, "adslot is null");
                            return;
                        }
                        adSlot.setNativeAdType(1);
                        build.setDurationSlotType(1);
                        fWG.Kjv(bea.Kjv()).Kjv(build, 1, kjv, 5000);
                    }
                }, kjv, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGInterstitialRequest, PAGInterstitialAdLoadListener> createInterstitialAdLoader() {
        return new IADLoader<PAGInterstitialRequest, PAGInterstitialAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.5
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public void loadAd(String str, PAGInterstitialRequest pAGInterstitialRequest, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(str, pAGInterstitialRequest, pAGInterstitialAdLoadListener)) {
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setRequestExtraMap(pAGInterstitialRequest.getExtraInfo()).setCodeId(str);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(codeId, pAGInterstitialRequest);
                if (!TextUtils.isEmpty(pAGInterstitialRequest.getAdString())) {
                    codeId.withBid(pAGInterstitialRequest.getAdString());
                }
                final AdSlot build = codeId.build();
                final com.bytedance.sdk.openadsdk.Kjv.GNk.Kjv kjv = new com.bytedance.sdk.openadsdk.Kjv.GNk.Kjv(pAGInterstitialAdLoadListener);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(new AbstractRunnableC6594VN("loadInterstitialAd") { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!bea.m20676mc().hMq() && TOS.tul()) {
                            kjv.onError(-18, "Blind mode does not allow requesting ads");
                            return;
                        }
                        if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(kjv)) {
                            return;
                        }
                        if (build == null) {
                            kjv.onError(-4, "adslot is null");
                            return;
                        }
                        try {
                            Method Kjv = Mba.Kjv("com.bytedance.sdk.openadsdk.TTC3Proxy", "loadFull", Context.class, AdSlot.class, PAGInterstitialAdLoadListener.class);
                            if (Kjv != null) {
                                Kjv.invoke(null, bea.Kjv(), build, kjv);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }, kjv, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGNativeRequest, PAGNativeAdLoadListener> createNativeAdLoader() {
        return new IADLoader<PAGNativeRequest, PAGNativeAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.3
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public void loadAd(String str, PAGNativeRequest pAGNativeRequest, PAGNativeAdLoadListener pAGNativeAdLoadListener) {
                String str2;
                if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(str, pAGNativeRequest, pAGNativeAdLoadListener)) {
                    return;
                }
                final C6855kU c6855kU = new C6855kU(pAGNativeAdLoadListener);
                AdSlot.Builder codeId = new AdSlot.Builder().setCodeId(str);
                if (pAGNativeRequest != null) {
                    str2 = pAGNativeRequest.getAdString();
                } else {
                    str2 = null;
                }
                AdSlot.Builder withBid = codeId.withBid(str2);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(withBid, pAGNativeRequest);
                final AdSlot build = withBid.setRequestExtraMap(pAGNativeRequest.getExtraInfo()).build();
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(new AbstractRunnableC6594VN("loadFeedAd") { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!bea.m20676mc().hMq() && TOS.tul()) {
                            c6855kU.onError(-18, "Blind mode does not allow requesting ads");
                            return;
                        }
                        if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(c6855kU)) {
                            return;
                        }
                        if (build == null) {
                            c6855kU.onError(-4, "adslot is null");
                            return;
                        }
                        try {
                            Method Kjv = Mba.Kjv("com.bytedance.sdk.openadsdk.TTC5Proxy", "loadFeed", Context.class, AdSlot.class, PAGNativeAdLoadListener.class);
                            if (Kjv != null) {
                                Kjv.invoke(null, bea.Kjv(), build, c6855kU);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }, c6855kU, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGAppOpenRequest, PAGAppOpenAdLoadListener> createOpenAdLoader() {
        return new IADLoader<PAGAppOpenRequest, PAGAppOpenAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.1
            private int Yhp;

            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public void loadAd(String str, PAGAppOpenRequest pAGAppOpenRequest, PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(str, pAGAppOpenRequest, pAGAppOpenAdLoadListener)) {
                    return;
                }
                AdSlot.Builder builder = new AdSlot.Builder();
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(builder, pAGAppOpenRequest);
                if (!TextUtils.isEmpty(pAGAppOpenRequest.getAdString())) {
                    builder.withBid(pAGAppOpenRequest.getAdString());
                }
                final AdSlot build = builder.setCodeId(str).setRequestExtraMap(pAGAppOpenRequest.getExtraInfo()).build();
                this.Yhp = pAGAppOpenRequest.getTimeout();
                final com.bytedance.sdk.openadsdk.Kjv.mc.Kjv kjv = new com.bytedance.sdk.openadsdk.Kjv.mc.Kjv(pAGAppOpenAdLoadListener);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(new AbstractRunnableC6594VN("loadSplashAd") { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (!bea.m20676mc().hMq() && TOS.tul()) {
                                kjv.onError(-18, "Blind mode does not allow requesting ads");
                                return;
                            }
                            if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(kjv)) {
                                return;
                            }
                            if (build == null) {
                                kjv.onError(-4, "adslot is null");
                                return;
                            }
                            Method Kjv = Mba.Kjv("com.bytedance.sdk.openadsdk.TTC2Proxy", "load", Context.class, AdSlot.class, PAGAppOpenAdLoadListener.class, Integer.TYPE);
                            if (Kjv != null) {
                                Kjv.invoke(null, bea.Kjv(), build, kjv, Integer.valueOf(C75901.this.Yhp));
                            }
                        } catch (Throwable th) {
                            C6804kZ.Kjv("ADNFactory", "open component maybe not exist, please check", th);
                        }
                    }
                }, kjv, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGRewardedRequest, PAGRewardedAdLoadListener> createRewardAdLoader() {
        return new IADLoader<PAGRewardedRequest, PAGRewardedAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.4
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public void loadAd(String str, PAGRewardedRequest pAGRewardedRequest, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(str, pAGRewardedRequest, pAGRewardedAdLoadListener)) {
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setCodeId(str);
                if (!TextUtils.isEmpty(pAGRewardedRequest.getAdString())) {
                    codeId.withBid(pAGRewardedRequest.getAdString());
                }
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(codeId, pAGRewardedRequest);
                final AdSlot build = codeId.setRequestExtraMap(pAGRewardedRequest.getExtraInfo()).build();
                final Yhp yhp = new Yhp(pAGRewardedAdLoadListener);
                com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(new AbstractRunnableC6594VN("loadRewardVideoAd") { // from class: com.bytedance.sdk.openadsdk.kU.Kjv.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!bea.m20676mc().hMq() && TOS.tul()) {
                            yhp.onError(-18, "Blind mode does not allow requesting ads");
                            return;
                        }
                        if (com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv(yhp)) {
                            return;
                        }
                        if (build == null) {
                            yhp.onError(-4, "adslot is null");
                            return;
                        }
                        try {
                            Method Kjv = Mba.Kjv("com.bytedance.sdk.openadsdk.TTC3Proxy", "loadReward", Context.class, AdSlot.class, PAGRewardedAdLoadListener.class);
                            if (Kjv != null) {
                                Kjv.invoke(null, bea.Kjv(), build, yhp);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }, yhp, build);
            }
        };
    }
}
