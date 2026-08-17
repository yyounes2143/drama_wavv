package com.applovin.impl;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.internal.special.SpecialsBridge;
import java.util.Map;

/* renamed from: com.applovin.impl.l2 */
/* loaded from: classes.dex */
public abstract class AbstractC5721l2 {

    /* renamed from: a */
    private static boolean f35418a = true;

    /* renamed from: b */
    private static boolean f35419b = true;

    /* renamed from: a */
    public static void m15673a(boolean z10) {
        f35419b = z10;
    }

    /* renamed from: b */
    public static void m15704b(boolean z10) {
        f35418a = z10;
    }

    /* renamed from: c */
    public static /* synthetic */ void m15712c(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollected(str);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify bid token listener about successful bid token collection", th);
            m15713c("onBidTokenCollected", th);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m15721d(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollectionFailed(str);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify bid token listener about bid token collection failure", th);
            m15713c("onBidTokenCollectionFailed", th);
        }
    }

    /* renamed from: a */
    public static void m15668a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5483K1(0, appLovinBidTokenCollectionListener, str));
        }
    }

    /* renamed from: b */
    public static void m15699b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5456G2(0, appLovinBidTokenCollectionListener, str));
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m15723e(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adLeftApplication(m15638a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about application leave event", th);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m15729f(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            SpecialsBridge.appLovinAdViewEventListenerAdOpenedFullscreen(appLovinAdViewEventListener, m15638a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen opened event", th);
        }
    }

    /* renamed from: a */
    public static void m15663a(AppLovinAdDisplayListener appLovinAdDisplayListener, final String str) {
        if (appLovinAdDisplayListener instanceof InterfaceC5667f2) {
            final InterfaceC5667f2 interfaceC5667f2 = (InterfaceC5667f2) appLovinAdDisplayListener;
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.E2
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC5721l2.m15694b(InterfaceC5667f2.this, str);
                }
            });
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m15694b(AppLovinAdDisplayListener appLovinAdDisplayListener, String str) {
        ((InterfaceC5667f2) appLovinAdDisplayListener).onAdDisplayFailed(str);
    }

    /* renamed from: b */
    public static void m15693b(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5559X0(0, appLovinAdDisplayListener, appLovinAd));
    }

    /* renamed from: c */
    public static /* synthetic */ void m15710c(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adDisplayed(m15638a(appLovinAd));
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being displayed", th);
            m15713c("adDisplayed", th);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m15719d(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adHidden(m15638a(appLovinAd));
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being hidden", th);
            m15713c("adHidden", th);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m15727e(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userOverQuota(m15638a(appLovinAd), map);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad reward listener about exceeding quota", th);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m15732f(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardVerified(m15638a(appLovinAd), map);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad reward listener about successful reward validation request", th);
        }
    }

    /* renamed from: a */
    public static void m15662a(final AppLovinAdDisplayListener appLovinAdDisplayListener, final AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.V1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15710c(AppLovinAdDisplayListener.this, appLovinAd);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m15692b(AppLovinAdClickListener appLovinAdClickListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdClickListener.adClicked(m15638a(appLovinAd));
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being clicked", th);
            m15713c("adClicked", th);
        }
    }

    /* renamed from: a */
    public static void m15661a(AppLovinAdClickListener appLovinAdClickListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdClickListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5542U1(0, appLovinAdClickListener, appLovinAd));
    }

    /* renamed from: e */
    public static void m15724e(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15725e(maxAdListener, maxAd, false);
    }

    /* renamed from: f */
    public static void m15730f(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15731f(maxAdListener, maxAd, false);
    }

    /* renamed from: a */
    public static void m15666a(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5414A2(0, appLovinAdVideoPlaybackListener, appLovinAd));
    }

    /* renamed from: c */
    public static void m15707c(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5507O1(0, appLovinAdViewEventListener, appLovinAd, appLovinAdView));
    }

    /* renamed from: d */
    public static /* synthetic */ void m15716d(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adClosedFullscreen(m15638a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen closed event", th);
        }
    }

    /* renamed from: e */
    public static void m15725e(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.Q1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15728e(z10, maxAdListener, maxAd);
            }
        });
    }

    /* renamed from: f */
    public static void m15731f(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.S1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15734f(z10, maxAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static void m15667a(final AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, final AppLovinAd appLovinAd, final double d10, final boolean z10) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.H1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15698b(AppLovinAdVideoPlaybackListener.this, appLovinAd, d10, z10);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m15697b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackBegan(m15638a(appLovinAd));
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback began", th);
        }
    }

    /* renamed from: c */
    public static void m15711c(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.Y1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15732f(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    /* renamed from: e */
    public static /* synthetic */ void m15728e(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdHidden(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdHidden", th, z10);
                m15703b("maxAdHidden", th, z10);
                return;
            }
        }
        maxAdListener.onAdHidden(maxAd);
    }

    /* renamed from: f */
    public static /* synthetic */ void m15734f(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdLoaded(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdLoaded", th, z10);
                m15703b("maxAdLoaded", th, z10);
                return;
            }
        }
        maxAdListener.onAdLoaded(maxAd);
    }

    /* renamed from: a */
    public static void m15639a(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.X1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15716d(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView);
            }
        });
    }

    /* renamed from: c */
    public static void m15708c(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15709c(maxAdListener, maxAd, false);
    }

    /* renamed from: d */
    public static /* synthetic */ void m15720d(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardRejected(m15638a(appLovinAd), map);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request being rejected", th);
        }
    }

    /* renamed from: a */
    public static void m15640a(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView, final AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.Z1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15685b(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView, appLovinAdViewDisplayErrorCode);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m15698b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd, double d10, boolean z10) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackEnded(m15638a(appLovinAd), d10, z10);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback ended", th);
        }
    }

    /* renamed from: c */
    public static void m15709c(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.B1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15714c(z10, maxAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static void m15665a(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.L1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15720d(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    /* renamed from: c */
    public static /* synthetic */ void m15714c(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdDisplayed(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdDisplayed", th, z10);
                m15703b("maxAdDisplayed", th, z10);
                return;
            }
        }
        maxAdListener.onAdDisplayed(maxAd);
    }

    /* renamed from: d */
    public static void m15717d(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15718d(maxAdListener, maxAd, false);
    }

    /* renamed from: a */
    public static void m15664a(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final int i10) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.T1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15695b(AppLovinAdRewardListener.this, appLovinAd, i10);
            }
        });
    }

    /* renamed from: b */
    public static void m15684b(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5469I1(0, appLovinAdViewEventListener, appLovinAd, appLovinAdView));
    }

    /* renamed from: d */
    public static void m15718d(MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        final MaxAdViewAdListener maxAdViewAdListener = (MaxAdViewAdListener) maxAdListener;
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.J1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15722d(z10, maxAdViewAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static void m15650a(MaxAdListener maxAdListener, String str, MaxError maxError) {
        m15651a(maxAdListener, str, maxError, false);
    }

    /* renamed from: b */
    public static /* synthetic */ void m15685b(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        try {
            appLovinAdViewEventListener.adFailedToDisplay(m15638a(appLovinAd), appLovinAdView, appLovinAdViewDisplayErrorCode);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad event listener about display failed event", th);
        }
    }

    /* renamed from: a */
    public static void m15651a(final MaxAdListener maxAdListener, final String str, final MaxError maxError, final boolean z10) {
        if (str == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.Y0
            @Override // java.lang.Runnable
            public final void run() {
                String str2 = str;
                AbstractC5721l2.m15678a(z10, maxAdListener, str2, maxError);
            }
        });
    }

    /* renamed from: d */
    public static /* synthetic */ void m15722d(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                SpecialsBridge.appLovinMaxAdViewAdListenerOnAdExpanded((MaxAdViewAdListener) maxAdListener, maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdExpanded", th, z10);
                m15703b("maxAdExpanded", th, z10);
                return;
            }
        }
        SpecialsBridge.appLovinMaxAdViewAdListenerOnAdExpanded((MaxAdViewAdListener) maxAdListener, maxAd);
    }

    /* renamed from: a */
    public static /* synthetic */ void m15678a(boolean z10, MaxAdListener maxAdListener, String str, MaxError maxError) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                m15672a("onAdLoadFailed", th, z10);
                m15703b("maxAdLoadFailed", th, z10);
                return;
            }
        }
        maxAdListener.onAdLoadFailed(str, maxError);
    }

    /* renamed from: b */
    public static void m15696b(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.C1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15727e(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m15695b(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, int i10) {
        try {
            appLovinAdRewardListener.validationRequestFailed(m15638a(appLovinAd), i10);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request failing", th);
        }
    }

    /* renamed from: c */
    private static boolean m15715c(boolean z10) {
        return z10 ? f35418a : f35419b;
    }

    /* renamed from: c */
    private static void m15713c(String str, Throwable th) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j != null) {
            c5950j.m17332A().m15567a("ListenerCallbackInvoker", str, th);
        }
    }

    /* renamed from: b */
    public static void m15688b(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15689b(maxAdListener, maxAd, false);
    }

    /* renamed from: b */
    public static void m15689b(MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        final MaxAdViewAdListener maxAdViewAdListener = (MaxAdViewAdListener) maxAdListener;
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.N1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15705b(z10, maxAdViewAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static void m15644a(MaxAdListener maxAdListener, MaxAd maxAd) {
        m15649a(maxAdListener, maxAd, false);
    }

    /* renamed from: a */
    public static void m15649a(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.E1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15675a(z10, maxAdListener, maxAd);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m15705b(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdCollapsed", th, z10);
                m15703b("maxAdCollapsed", th, z10);
                return;
            }
        }
        ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
    }

    /* renamed from: a */
    public static /* synthetic */ void m15675a(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdClicked", th, z10);
                m15703b("maxAdClicked", th, z10);
                return;
            }
        }
        maxAdListener.onAdClicked(maxAd);
    }

    /* renamed from: b */
    public static void m15691b(final MaxNativeAdListener maxNativeAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.F2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15706b(z10, maxNativeAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static void m15645a(MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        m15646a(maxAdListener, maxAd, maxError, false);
    }

    /* renamed from: b */
    public static /* synthetic */ void m15706b(boolean z10, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxNativeAdListener.onNativeAdExpired(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onNativeAdExpired", th, z10);
                m15703b("maxNativeAdExpired", th, z10);
                return;
            }
        }
        maxNativeAdListener.onNativeAdExpired(maxAd);
    }

    /* renamed from: a */
    public static void m15646a(final MaxAdListener maxAdListener, final MaxAd maxAd, final MaxError maxError, final boolean z10) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.C2
            @Override // java.lang.Runnable
            public final void run() {
                MaxAd maxAd2 = maxAd;
                AbstractC5721l2.m15676a(z10, maxAdListener, maxAd2, maxError);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15676a(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        if (m15715c(z10)) {
            try {
                maxAdListener.onAdDisplayFailed(maxAd, maxError);
                return;
            } catch (Throwable th) {
                m15672a("onAdDisplayFailed", th, z10);
                m15703b("maxAdDisplayFailed", th, z10);
                return;
            }
        }
        maxAdListener.onAdDisplayFailed(maxAd, maxError);
    }

    /* renamed from: b */
    public static /* synthetic */ void m15700b(AppLovinPostbackListener appLovinPostbackListener, String str) {
        try {
            appLovinPostbackListener.onPostbackSuccess(str);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify AppLovinPostbackListener about postback URL (" + str + ") executed", th);
        }
    }

    /* renamed from: a */
    public static void m15654a(MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        m15655a(maxAdRevenueListener, maxAd, false);
    }

    /* renamed from: b */
    public static /* synthetic */ void m15701b(AppLovinPostbackListener appLovinPostbackListener, String str, int i10) {
        try {
            appLovinPostbackListener.onPostbackFailure(str, i10);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify AppLovinPostbackListener about postback URL (" + str + ") failing to execute with error code (" + i10 + "):", th);
        }
    }

    /* renamed from: a */
    public static void m15655a(final MaxAdRevenueListener maxAdRevenueListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxAdRevenueListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.A1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15680a(z10, maxAdRevenueListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15680a(boolean z10, MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxAdRevenueListener.onAdRevenuePaid(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onAdRevenuePaid", th, z10);
                m15703b("maxAdPaidRevenue", th, z10);
                return;
            }
        }
        maxAdRevenueListener.onAdRevenuePaid(maxAd);
    }

    /* renamed from: b */
    public static void m15687b(AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, AppLovinError appLovinError) {
        if (appLovinNativeAdLoadListener != null) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5495M1(0, appLovinNativeAdLoadListener, appLovinError));
        }
    }

    /* renamed from: b */
    public static void m15686b(AppLovinNativeAdEventListener appLovinNativeAdEventListener, AppLovinNativeAd appLovinNativeAd) {
        if (appLovinNativeAdEventListener != null) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5463H2(0, appLovinNativeAdEventListener, appLovinNativeAd));
        }
    }

    /* renamed from: b */
    public static void m15690b(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        m15657a(maxAdReviewListener, str, maxAd, false);
    }

    /* renamed from: b */
    private static void m15702b(String str, Throwable th) {
        C5954n.m17560c("ListenerCallbackInvoker", "Error in publisher callback '" + str + "'", th);
    }

    /* renamed from: b */
    private static void m15703b(String str, Throwable th, boolean z10) {
        if (C5950j.f37012v0 != null) {
            C5950j.f37012v0.m17332A().m15568a("ListenerCallbackInvoker", str, th, CollectionUtils.hashMap("details", "isPublisherCallback=" + z10));
        }
    }

    /* renamed from: a */
    public static void m15652a(MaxAdRequestListener maxAdRequestListener, String str) {
        m15653a(maxAdRequestListener, str, false);
    }

    /* renamed from: a */
    public static void m15653a(final MaxAdRequestListener maxAdRequestListener, final String str, final boolean z10) {
        if (str == null || maxAdRequestListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.B2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15679a(z10, maxAdRequestListener, str);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15679a(boolean z10, MaxAdRequestListener maxAdRequestListener, String str) {
        if (m15715c(z10)) {
            try {
                maxAdRequestListener.onAdRequestStarted(str);
                return;
            } catch (Throwable th) {
                m15672a("onAdRequestStarted", th, z10);
                m15703b("maxAdRequestStarted", th, z10);
                return;
            }
        }
        maxAdRequestListener.onAdRequestStarted(str);
    }

    /* renamed from: a */
    public static void m15643a(final MaxAdExpirationListener maxAdExpirationListener, final MaxAd maxAd, final MaxAd maxAd2, final boolean z10) {
        if (maxAd == null || maxAd2 == null || maxAdExpirationListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.W1
            @Override // java.lang.Runnable
            public final void run() {
                MaxAd maxAd3 = maxAd;
                MaxAd maxAd4 = maxAd2;
                AbstractC5721l2.m15674a(z10, maxAdExpirationListener, maxAd3, maxAd4);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15674a(boolean z10, MaxAdExpirationListener maxAdExpirationListener, MaxAd maxAd, MaxAd maxAd2) {
        if (m15715c(z10)) {
            try {
                maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
                return;
            } catch (Throwable th) {
                m15672a("onExpiredAdReloaded", th, z10);
                m15703b("maxExpiredAdReloaded", th, z10);
                return;
            }
        }
        maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
    }

    /* renamed from: a */
    public static void m15647a(MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        m15648a(maxAdListener, maxAd, maxReward, false);
    }

    /* renamed from: a */
    public static void m15648a(MaxAdListener maxAdListener, final MaxAd maxAd, final MaxReward maxReward, final boolean z10) {
        if (maxAd == null || !(maxAdListener instanceof MaxRewardedAdListener)) {
            return;
        }
        final MaxRewardedAdListener maxRewardedAdListener = (MaxRewardedAdListener) maxAdListener;
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.G1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15677a(z10, maxRewardedAdListener, maxAd, maxReward);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15677a(boolean z10, MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        if (m15715c(z10)) {
            try {
                ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
                return;
            } catch (Throwable th) {
                m15672a("onUserRewarded", th, z10);
                m15703b("maxRewardedUser", th, z10);
                return;
            }
        }
        ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
    }

    /* renamed from: a */
    public static void m15659a(final MaxNativeAdListener maxNativeAdListener, final MaxNativeAdView maxNativeAdView, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.Z0
            @Override // java.lang.Runnable
            public final void run() {
                MaxAd maxAd2 = maxAd;
                AbstractC5721l2.m15682a(z10, maxNativeAdListener, maxNativeAdView, maxAd2);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15682a(boolean z10, MaxNativeAdListener maxNativeAdListener, MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                SpecialsBridge.maxNativeAdListenerOnNativeAdLoaded(maxNativeAdListener, maxNativeAdView, maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onNativeAdLoaded", th, z10);
                m15703b("maxNativeAdLoaded", th, z10);
                return;
            }
        }
        SpecialsBridge.maxNativeAdListenerOnNativeAdLoaded(maxNativeAdListener, maxNativeAdView, maxAd);
    }

    /* renamed from: a */
    public static void m15660a(final MaxNativeAdListener maxNativeAdListener, final String str, final MaxError maxError, final boolean z10) {
        if (str == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.R1
            @Override // java.lang.Runnable
            public final void run() {
                String str2 = str;
                AbstractC5721l2.m15683a(z10, maxNativeAdListener, str2, maxError);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15683a(boolean z10, MaxNativeAdListener maxNativeAdListener, String str, MaxError maxError) {
        if (m15715c(z10)) {
            try {
                maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                m15672a("onNativeAdLoadFailed", th, z10);
                m15703b("maxNativeAdLoadFailed", th, z10);
                return;
            }
        }
        maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
    }

    /* renamed from: a */
    public static void m15658a(final MaxNativeAdListener maxNativeAdListener, final MaxAd maxAd, final boolean z10) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.P1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5721l2.m15681a(z10, maxNativeAdListener, maxAd);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15681a(boolean z10, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (m15715c(z10)) {
            try {
                maxNativeAdListener.onNativeAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                m15672a("onNativeAdClicked", th, z10);
                m15703b("maxNativeAdClicked", th, z10);
                return;
            }
        }
        maxNativeAdListener.onNativeAdClicked(maxAd);
    }

    /* renamed from: a */
    public static void m15669a(final AppLovinPostbackListener appLovinPostbackListener, final String str) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.D1
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC5721l2.m15700b(AppLovinPostbackListener.this, str);
                }
            });
        }
    }

    /* renamed from: a */
    public static void m15670a(final AppLovinPostbackListener appLovinPostbackListener, final String str, final int i10) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.D2
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC5721l2.m15701b(AppLovinPostbackListener.this, str, i10);
                }
            });
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m15642a(AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, AppLovinError appLovinError) {
        try {
            appLovinNativeAdLoadListener.onNativeAdLoadFailed(appLovinError);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad failing to load", th);
            m15713c("nativeAdLoadFailed", th);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m15641a(AppLovinNativeAdEventListener appLovinNativeAdEventListener, AppLovinNativeAd appLovinNativeAd) {
        try {
            appLovinNativeAdEventListener.onNativeAdClicked(appLovinNativeAd);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad click", th);
            m15713c("nativeAdClicked", th);
        }
    }

    /* renamed from: a */
    public static void m15657a(final MaxAdReviewListener maxAdReviewListener, final String str, final MaxAd maxAd, boolean z10) {
        if (maxAdReviewListener != null) {
            AppLovinSdkUtils.runOnUiThread(z10, new Runnable() { // from class: com.applovin.impl.F1
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC5721l2.m15656a(MaxAdReviewListener.this, str, maxAd);
                }
            });
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m15656a(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        try {
            maxAdReviewListener.onCreativeIdGenerated(str, maxAd);
        } catch (Throwable th) {
            C5954n.m17560c("ListenerCallbackInvoker", "Unable to notify Ad Review creative id generated", th);
            m15713c("adReviewCreativeIdGenerated", th);
        }
    }

    /* renamed from: a */
    private static AppLovinAd m15638a(AppLovinAd appLovinAd) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        return appLovinAdImpl.getDummyAd() != null ? appLovinAdImpl.getDummyAd() : appLovinAd;
    }

    /* renamed from: a */
    private static void m15672a(String str, Throwable th, boolean z10) {
        if (z10) {
            m15702b(str, th);
        } else {
            m15671a(str, th);
        }
    }

    /* renamed from: a */
    private static void m15671a(String str, Throwable th) {
        C5954n.m17558b("ListenerCallbackInvoker", "Error in internal callback '" + str + "'", th);
    }
}
