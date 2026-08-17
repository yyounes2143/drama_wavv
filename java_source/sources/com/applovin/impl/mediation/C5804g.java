package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2789a;
import androidx.compose.animation.C2816h;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import androidx.lifecycle.Lifecycle;
import androidx.room.RunnableC4622b;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5580a3;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5678g4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5872r4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5999t2;
import com.applovin.impl.adview.RunnableC5615r;
import com.applovin.impl.adview.RunnableC5616s;
import com.applovin.impl.adview.RunnableC5620w;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdViewAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.ads.internal.Constants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: com.applovin.impl.mediation.g */
/* loaded from: classes8.dex */
public class C5804g {

    /* renamed from: b */
    private final C5950j f36238b;

    /* renamed from: c */
    private final C5954n f36239c;

    /* renamed from: d */
    private final String f36240d;

    /* renamed from: e */
    private final C5580a3 f36241e;

    /* renamed from: f */
    private final String f36242f;

    /* renamed from: g */
    private MaxAdapter f36243g;

    /* renamed from: h */
    private String f36244h;

    /* renamed from: i */
    private AbstractC5861q2 f36245i;

    /* renamed from: j */
    private View f36246j;

    /* renamed from: k */
    private MaxNativeAd f36247k;

    /* renamed from: l */
    private MaxNativeAdView f36248l;

    /* renamed from: m */
    private ViewGroup f36249m;

    /* renamed from: o */
    private MaxAdapterResponseParameters f36251o;

    /* renamed from: s */
    private final boolean f36255s;

    /* renamed from: a */
    private final Handler f36237a = new Handler(Looper.getMainLooper());

    /* renamed from: n */
    private final b f36250n = new b(this, null);

    /* renamed from: p */
    private final AtomicBoolean f36252p = new AtomicBoolean(true);

    /* renamed from: q */
    private final AtomicBoolean f36253q = new AtomicBoolean(false);

    /* renamed from: r */
    private final AtomicBoolean f36254r = new AtomicBoolean(false);

    /* renamed from: com.applovin.impl.mediation.g$a */
    /* loaded from: classes8.dex */
    public class a implements MaxSignalCollectionListener {

        /* renamed from: a */
        final /* synthetic */ C5872r4 f36256a;

        /* renamed from: b */
        final /* synthetic */ C5678g4 f36257b;

        public a(C5872r4 c5872r4, C5678g4 c5678g4) {
            this.f36256a = c5872r4;
            this.f36257b = c5678g4;
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollected(String str) {
            if (this.f36256a.m16746x() && TextUtils.isEmpty(str)) {
                this.f36257b.m15284a(new MaxErrorImpl("Signal is not a valid string"));
            } else {
                this.f36257b.m15289b(str);
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollectionFailed(String str) {
            this.f36257b.m15284a(new MaxErrorImpl(str));
        }
    }

    /* renamed from: com.applovin.impl.mediation.g$b */
    /* loaded from: classes8.dex */
    public class b implements MaxInterstitialAdapterListener, MaxAppOpenAdapterListener, MaxRewardedAdapterListener, MaxAdViewAdapterListener, MaxNativeAdAdapterListener {

        /* renamed from: a */
        private MediationServiceImpl.C5753b f36259a;

        private b() {
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked() {
            onAdViewAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed() {
            onAdViewAdCollapsed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAdViewAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed() {
            onAdViewAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded() {
            onAdViewAdExpanded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden() {
            onAdViewAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view) {
            onAdViewAdLoaded(view, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked() {
            onAppOpenAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAppOpenAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed() {
            onAppOpenAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden() {
            onAppOpenAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded() {
            onAppOpenAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked() {
            onInterstitialAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onInterstitialAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed() {
            onInterstitialAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden() {
            onInterstitialAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded() {
            onInterstitialAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked() {
            onNativeAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked() {
            onRewardedAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onRewardedAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed() {
            onRewardedAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden() {
            onRewardedAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded() {
            onRewardedAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onUserRewarded(MaxReward maxReward) {
            onUserRewarded(maxReward, null);
        }

        public /* synthetic */ b(C5804g c5804g, a aVar) {
            this();
        }

        /* renamed from: b */
        private void m16229b(String str, final Bundle bundle) {
            if (C5804g.this.f36245i.m16642w().compareAndSet(false, true)) {
                m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.b.this.m16243i(bundle);
                    }
                });
            }
        }

        /* renamed from: c */
        private void m16232c(String str, final Bundle bundle) {
            if (C5804g.this.f36245i.m16642w().get()) {
                C5954n unused = C5804g.this.f36239c;
                if (C5954n.m17556a()) {
                    C5804g.this.f36239c.m17570b("MediationAdapterWrapper", C5804g.this.f36242f + ": blocking ad loaded callback for " + C5804g.this.f36245i + " since onAdHidden() has been called");
                }
                C5804g.this.f36238b.m17416r().m17271a(C5804g.this.f36245i, str);
                return;
            }
            C5804g.this.f36254r.set(true);
            m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.H
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16245j(bundle);
                }
            });
        }

        /* renamed from: d */
        public /* synthetic */ void m16233d(Bundle bundle) {
            this.f36259a.m15931a(C5804g.this.f36245i, bundle);
        }

        /* renamed from: e */
        public /* synthetic */ void m16235e(Bundle bundle) {
            this.f36259a.m15931a(C5804g.this.f36245i, bundle);
        }

        /* renamed from: f */
        public /* synthetic */ void m16237f(Bundle bundle) {
            this.f36259a.m15931a(C5804g.this.f36245i, bundle);
        }

        /* renamed from: g */
        public /* synthetic */ void m16239g(Bundle bundle) {
            this.f36259a.m15935c(C5804g.this.f36245i, bundle);
        }

        /* renamed from: h */
        public /* synthetic */ void m16241h(Bundle bundle) {
            this.f36259a.m15935c(C5804g.this.f36245i, bundle);
        }

        /* renamed from: i */
        public /* synthetic */ void m16243i(Bundle bundle) {
            this.f36259a.m15937e(C5804g.this.f36245i, bundle);
        }

        /* renamed from: j */
        public /* synthetic */ void m16245j(Bundle bundle) {
            if (C5804g.this.f36253q.compareAndSet(false, true)) {
                this.f36259a.m15938f(C5804g.this.f36245i, bundle);
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad clicked with extra info: " + bundle);
            }
            m16224a("onAdViewAdClicked", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.N
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16213a(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad collapsed");
            }
            m16224a("onAdViewAdCollapsed", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.F
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16212a();
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad failed to display with error: " + maxAdapterError);
            }
            m16226a("onAdViewAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad displayed with extra info: " + bundle);
            }
            m16223a("onAdViewAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad expanded");
            }
            m16224a("onAdViewAdExpanded", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.J
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16227b(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad hidden with extra info: " + bundle);
            }
            m16229b("onAdViewAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoadFailed(MaxAdapterError maxAdapterError) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad ad failed to load with error: " + maxAdapterError);
            }
            m16225a("onAdViewAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": adview ad loaded with extra info: " + bundle);
            }
            C5804g.this.f36246j = view;
            m16232c("onAdViewAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad clicked with extra info: " + bundle);
            }
            m16224a("onAppOpenAdClicked", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.Q
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16230c(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad display failed with error: " + maxAdapterError);
            }
            m16226a("onAppOpenAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad displayed with extra info: " + bundle);
            }
            m16223a("onAppOpenAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad hidden with extra info: " + bundle);
            }
            m16229b("onAppOpenAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoadFailed(MaxAdapterError maxAdapterError) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad failed to load with error: " + maxAdapterError);
            }
            m16225a("onAppOpenAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": app open ad loaded with extra info: " + bundle);
            }
            m16232c("onAppOpenAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad clicked with extra info: " + bundle);
            }
            m16224a("onInterstitialAdClicked", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.P
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16233d(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad failed to display with error " + maxAdapterError);
            }
            m16226a("onInterstitialAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad displayed with extra info: " + bundle);
            }
            m16223a("onInterstitialAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad hidden with extra info " + bundle);
            }
            m16229b("onInterstitialAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoadFailed(MaxAdapterError maxAdapterError) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad failed to load with error " + maxAdapterError);
            }
            m16225a("onInterstitialAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": interstitial ad loaded with extra info: " + bundle);
            }
            m16232c("onInterstitialAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": native ad clicked");
            }
            m16224a("onNativeAdClicked", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.G
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16235e(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdDisplayed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": native ad displayed with extra info: " + bundle);
            }
            m16223a("onNativeAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoadFailed(MaxAdapterError maxAdapterError) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": native ad ad failed to load with error: " + maxAdapterError);
            }
            m16225a("onNativeAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoaded(MaxNativeAd maxNativeAd, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": native ad loaded with extra info: " + bundle);
            }
            C5804g.this.f36247k = maxNativeAd;
            m16232c("onNativeAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked(final Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad clicked with extra info: " + bundle);
            }
            m16224a("onRewardedAdClicked", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.K
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16237f(bundle);
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad display failed with error: " + maxAdapterError);
            }
            m16226a("onRewardedAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad displayed with extra info: " + bundle);
            }
            m16223a("onRewardedAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad hidden with extra info: " + bundle);
            }
            m16229b("onRewardedAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoadFailed(MaxAdapterError maxAdapterError) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17574k("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad failed to load with error: " + maxAdapterError);
            }
            m16225a("onRewardedAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded(Bundle bundle) {
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": rewarded ad loaded with extra info: " + bundle);
            }
            m16232c("onRewardedAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onUserRewarded(final MaxReward maxReward, final Bundle bundle) {
            if (C5804g.this.f36245i instanceof C5999t2) {
                final C5999t2 c5999t2 = (C5999t2) C5804g.this.f36245i;
                if (c5999t2.m17855l0().compareAndSet(false, true)) {
                    C5954n unused = C5804g.this.f36239c;
                    if (C5954n.m17556a()) {
                        C5804g.this.f36239c.m17571d("MediationAdapterWrapper", C5804g.this.f36242f + ": user was rewarded: " + maxReward);
                    }
                    m16224a("onUserRewarded", this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.I
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5804g.b.this.m16219a(c5999t2, maxReward, bundle);
                        }
                    });
                }
            }
        }

        /* renamed from: b */
        public /* synthetic */ void m16227b(Bundle bundle) {
            this.f36259a.m15936d(C5804g.this.f36245i, bundle);
        }

        /* renamed from: a */
        public void m16214a(MediationServiceImpl.C5753b c5753b) {
            if (c5753b != null) {
                this.f36259a = c5753b;
                return;
            }
            throw new IllegalArgumentException("No listener specified");
        }

        /* renamed from: c */
        public /* synthetic */ void m16230c(Bundle bundle) {
            this.f36259a.m15931a(C5804g.this.f36245i, bundle);
        }

        /* renamed from: a */
        public void m16225a(String str, final MaxError maxError) {
            if (C5804g.this.f36245i.m16642w().get()) {
                C5954n unused = C5804g.this.f36239c;
                if (C5954n.m17556a()) {
                    C5804g.this.f36239c.m17570b("MediationAdapterWrapper", C5804g.this.f36242f + ": blocking ad load failed callback for " + C5804g.this.f36245i + " since onAdHidden() has been called");
                }
                C5804g.this.f36238b.m17416r().m17271a(C5804g.this.f36245i, str);
                return;
            }
            m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.M
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16220a(maxError);
                }
            });
        }

        /* renamed from: a */
        public /* synthetic */ void m16220a(MaxError maxError) {
            if (C5804g.this.f36253q.compareAndSet(false, true)) {
                this.f36259a.onAdLoadFailed(C5804g.this.f36244h, maxError);
            }
        }

        /* renamed from: a */
        private void m16223a(String str, final Bundle bundle) {
            if (!C5804g.this.f36245i.m16642w().get()) {
                if (!((Boolean) C5804g.this.f36238b.m17367a(AbstractC5677g3.f35161y7)).booleanValue()) {
                    if (C5804g.this.f36245i.m16640u().compareAndSet(false, true)) {
                        m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.E
                            @Override // java.lang.Runnable
                            public final void run() {
                                C5804g.b.this.m16241h(bundle);
                            }
                        });
                        return;
                    }
                    return;
                }
                m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.b.this.m16239g(bundle);
                    }
                });
                return;
            }
            C5954n unused = C5804g.this.f36239c;
            if (C5954n.m17556a()) {
                C5804g.this.f36239c.m17570b("MediationAdapterWrapper", C5804g.this.f36242f + ": blocking ad displayed callback for " + C5804g.this.f36245i + " since onAdHidden() has been called");
            }
            C5804g.this.f36238b.m17416r().m17271a(C5804g.this.f36245i, str);
        }

        /* renamed from: a */
        public void m16226a(String str, final MaxError maxError, final Bundle bundle) {
            if (C5804g.this.f36245i.m16642w().get()) {
                C5954n unused = C5804g.this.f36239c;
                if (C5954n.m17556a()) {
                    C5804g.this.f36239c.m17570b("MediationAdapterWrapper", C5804g.this.f36242f + ": blocking ad display failed callback for " + C5804g.this.f36245i + " since onAdHidden() has been called");
                }
                C5804g.this.f36238b.m17416r().m17271a(C5804g.this.f36245i, str);
                return;
            }
            m16224a(str, this.f36259a, new Runnable() { // from class: com.applovin.impl.mediation.O
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16221a(maxError, bundle);
                }
            });
        }

        /* renamed from: a */
        public /* synthetic */ void m16221a(MaxError maxError, Bundle bundle) {
            this.f36259a.m15932a(C5804g.this.f36245i, maxError, bundle);
        }

        /* renamed from: a */
        public /* synthetic */ void m16219a(C5999t2 c5999t2, MaxReward maxReward, Bundle bundle) {
            this.f36259a.m15933a(c5999t2, maxReward, bundle);
        }

        /* renamed from: a */
        public /* synthetic */ void m16213a(Bundle bundle) {
            this.f36259a.m15931a(C5804g.this.f36245i, bundle);
        }

        /* renamed from: a */
        public /* synthetic */ void m16212a() {
            this.f36259a.onAdCollapsed(C5804g.this.f36245i);
        }

        /* renamed from: a */
        private void m16224a(final String str, final MaxAdListener maxAdListener, final Runnable runnable) {
            C5804g.this.f36237a.post(new Runnable() { // from class: com.applovin.impl.mediation.C
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.b.this.m16222a(runnable, maxAdListener, str);
                }
            });
        }

        /* renamed from: a */
        public /* synthetic */ void m16222a(Runnable runnable, MaxAdListener maxAdListener, String str) {
            try {
                runnable.run();
            } catch (Throwable th) {
                C5954n.m17560c("MediationAdapterWrapper", C4305v.m11590a("Failed to forward call (", str, ") to ", maxAdListener != null ? maxAdListener.getClass().getName() : null), th);
                C5804g.this.f36238b.m17332A().m15568a("MediationAdapterWrapper", str, th, CollectionUtils.hashMap("adapter_class", C5804g.this.f36241e.m14596b()));
            }
        }
    }

    /* renamed from: com.applovin.impl.mediation.g$c */
    /* loaded from: classes8.dex */
    public static class c implements MaxAdapter.OnCompletionListener {

        /* renamed from: a */
        private final C5950j f36261a;

        /* renamed from: b */
        private final C5580a3 f36262b;

        /* renamed from: c */
        private final long f36263c;

        /* renamed from: d */
        private final MaxAdapter.OnCompletionListener f36264d;

        /* renamed from: a */
        public /* synthetic */ void m16253a(MaxAdapter.InitializationStatus initializationStatus, String str) {
            this.f36261a.m17347L().m16126a(this.f36262b, SystemClock.elapsedRealtime() - this.f36263c, initializationStatus, str);
            MaxAdapter.OnCompletionListener onCompletionListener = this.f36264d;
            if (onCompletionListener != null) {
                onCompletionListener.onCompletion(initializationStatus, str);
            }
        }

        @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
        public void onCompletion(final MaxAdapter.InitializationStatus initializationStatus, final String str) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.S
                @Override // java.lang.Runnable
                public final void run() {
                    C5804g.c.this.m16253a(initializationStatus, str);
                }
            }, this.f36262b.m14613h());
        }

        public c(C5950j c5950j, C5580a3 c5580a3, long j10, MaxAdapter.OnCompletionListener onCompletionListener) {
            this.f36261a = c5950j;
            this.f36262b = c5580a3;
            this.f36263c = j10;
            this.f36264d = onCompletionListener;
        }
    }

    /* renamed from: com.applovin.impl.mediation.g$d */
    /* loaded from: classes8.dex */
    public class d extends AbstractRunnableC6028w4 {

        /* renamed from: g */
        private final WeakReference f36265g;

        public /* synthetic */ d(C5804g c5804g, a aVar) {
            this();
        }

        private d() {
            super("TaskTimeoutMediatedAd", C5804g.this.f36238b);
            this.f36265g = new WeakReference(C5804g.this.f36250n);
        }

        /* renamed from: b */
        private void m16254b(AbstractC5861q2 abstractC5861q2) {
            if (abstractC5861q2 != null) {
                this.f37603a.m17359S().m15579a(abstractC5861q2);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C5804g.this.f36253q.get()) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, C5804g.this.f36242f + " is timing out " + C5804g.this.f36245i + "...");
                }
                m16254b(C5804g.this.f36245i);
                MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-5101, "Adapter timed out");
                b bVar = (b) this.f36265g.get();
                if (bVar != null) {
                    bVar.m16225a(this.f37604b, maxErrorImpl);
                }
            }
        }
    }

    /* renamed from: l */
    public /* synthetic */ void m16182l() {
        m16155a("destroy");
        MaxAdapter maxAdapter = this.f36243g;
        if (maxAdapter != null) {
            this.f36243g = null;
            maxAdapter.onDestroy();
        } else if (C5954n.m17556a()) {
            this.f36239c.m17574k("MediationAdapterWrapper", "Mediation adapter '" + this.f36242f + "' is already destroyed");
        }
        this.f36246j = null;
        this.f36247k = null;
        this.f36248l = null;
        this.f36249m = null;
    }

    /* renamed from: g */
    public String m16206g() {
        return this.f36240d;
    }

    /* renamed from: h */
    public ViewGroup m16207h() {
        return this.f36249m;
    }

    /* renamed from: i */
    public String m16208i() {
        MaxAdapter maxAdapter = this.f36243g;
        if (maxAdapter == null) {
            return null;
        }
        try {
            return maxAdapter.getSdkVersion();
        } catch (Throwable th) {
            C5954n.m17560c("MediationAdapterWrapper", "Failed to get adapter's SDK version for " + this.f36240d, th);
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", "sdk_version", th, CollectionUtils.hashMap("adapter_class", this.f36241e.m14596b()));
            m16155a("sdk_version");
            this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), "sdk_version", this.f36245i);
            return null;
        }
    }

    /* renamed from: j */
    public boolean m16209j() {
        return this.f36253q.get() && this.f36254r.get();
    }

    /* renamed from: k */
    public boolean m16210k() {
        return this.f36252p.get();
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("MediationAdapterWrapper{adapterTag='"), this.f36242f, "'}");
    }

    public C5804g(C5580a3 c5580a3, MaxAdapter maxAdapter, boolean z10, C5950j c5950j) {
        if (c5580a3 != null) {
            if (maxAdapter != null) {
                if (c5950j != null) {
                    this.f36240d = c5580a3.m14600c();
                    this.f36243g = maxAdapter;
                    this.f36238b = c5950j;
                    this.f36239c = c5950j.m17342I();
                    this.f36241e = c5580a3;
                    this.f36242f = maxAdapter.getClass().getSimpleName();
                    this.f36255s = z10;
                    return;
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No adapter specified");
        }
        throw new IllegalArgumentException("No adapter name specified");
    }

    /* renamed from: b */
    public /* synthetic */ void m16164b(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxAppOpenAdapter) this.f36243g).loadAppOpenAd(maxAdapterResponseParameters, activity, this.f36250n);
    }

    /* renamed from: c */
    public MediationServiceImpl.C5753b m16202c() {
        return this.f36250n.f36259a;
    }

    /* renamed from: d */
    public View m16203d() {
        return this.f36246j;
    }

    /* renamed from: e */
    public MaxNativeAd m16204e() {
        return this.f36247k;
    }

    /* renamed from: f */
    public MaxNativeAdView m16205f() {
        return this.f36248l;
    }

    /* renamed from: c */
    public /* synthetic */ void m16169c(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxRewardedAdapter) this.f36243g).loadRewardedAd(maxAdapterResponseParameters, activity, this.f36250n);
    }

    /* renamed from: d */
    public /* synthetic */ void m16172d(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MediationAdapterBase) this.f36243g).loadNativeAd(maxAdapterResponseParameters, activity, this.f36250n);
    }

    /* renamed from: a */
    public void m16195a(final MaxAdapterInitializationParameters maxAdapterInitializationParameters, final Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        m16165b(MobileAdsBridgeBase.initializeMethodName, new Runnable() { // from class: com.applovin.impl.mediation.u
            @Override // java.lang.Runnable
            public final void run() {
                C5804g.this.m16149a(onCompletionListener, maxAdapterInitializationParameters, activity);
            }
        });
    }

    /* renamed from: b */
    public void m16201b(AbstractC5861q2 abstractC5861q2, final Activity activity) {
        Runnable runnableC5615r;
        if (m16158a(abstractC5861q2, activity)) {
            if (abstractC5861q2.getFormat() == MaxAdFormat.INTERSTITIAL) {
                final int i10 = 1;
                runnableC5615r = new Runnable() { // from class: androidx.room.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object obj = activity;
                        Object obj2 = this;
                        switch (i10) {
                            case 0:
                                MultiInstanceInvalidationClient this$0 = (MultiInstanceInvalidationClient) obj2;
                                String[] tables = (String[]) obj;
                                int i11 = MultiInstanceInvalidationClient$callback$1.f30719a;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(tables, "$tables");
                                this$0.getClass();
                                throw null;
                            default:
                                ((C5804g) obj2).m16143a((Activity) obj);
                                return;
                        }
                    }
                };
            } else if (abstractC5861q2.getFormat() == MaxAdFormat.APP_OPEN) {
                runnableC5615r = new RunnableC4622b(1, this, activity);
            } else if (abstractC5861q2.getFormat() == MaxAdFormat.REWARDED) {
                runnableC5615r = new RunnableC5615r(1, this, activity);
            } else {
                throw new IllegalStateException("Failed to show " + abstractC5861q2 + ": " + abstractC5861q2.getFormat() + " is not a supported ad format");
            }
            m16154a(runnableC5615r, abstractC5861q2);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16149a(MaxAdapter.OnCompletionListener onCompletionListener, MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (C5954n.m17556a()) {
            this.f36239c.m17567a("MediationAdapterWrapper", "Initializing " + this.f36242f + " on thread: " + Thread.currentThread() + " with 'run_on_ui_thread' value: " + this.f36241e.m14622r());
        }
        this.f36243g.initialize(maxAdapterInitializationParameters, activity, new c(this.f36238b, this.f36241e, elapsedRealtime, onCompletionListener));
    }

    /* renamed from: c */
    public /* synthetic */ void m16167c(Activity activity) {
        ((MaxRewardedAdapter) this.f36243g).showRewardedAd(this.f36251o, activity, this.f36250n);
    }

    /* renamed from: a */
    public void m16198a(String str, AbstractC5861q2 abstractC5861q2) {
        this.f36244h = str;
        this.f36245i = abstractC5861q2;
    }

    /* renamed from: a */
    public void m16197a(MaxNativeAdView maxNativeAdView) {
        this.f36248l = maxNativeAdView;
    }

    /* renamed from: a */
    public void m16193a(ViewGroup viewGroup) {
        this.f36249m = viewGroup;
    }

    /* renamed from: b */
    public /* synthetic */ void m16161b(Activity activity) {
        ((MaxAppOpenAdapter) this.f36243g).showAppOpenAd(this.f36251o, activity, this.f36250n);
    }

    /* renamed from: a */
    public void m16199a(String str, final MaxAdapterResponseParameters maxAdapterResponseParameters, AbstractC5861q2 abstractC5861q2, final Activity activity, MediationServiceImpl.C5753b c5753b) {
        Object obj;
        if (abstractC5861q2 != null) {
            if (!this.f36252p.get()) {
                String str2 = "Mediation adapter '" + this.f36242f + "' was disabled due to earlier failures. Loading ads with this adapter is disabled.";
                C5954n.m17563h("MediationAdapterWrapper", str2);
                c5753b.onAdLoadFailed(str, new MaxErrorImpl(-1, str2));
                return;
            }
            this.f36251o = maxAdapterResponseParameters;
            this.f36250n.m16214a(c5753b);
            final MaxAdFormat format = abstractC5861q2.getFormat();
            if (format == MaxAdFormat.INTERSTITIAL) {
                obj = new Runnable() { // from class: com.applovin.impl.mediation.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16151a(maxAdapterResponseParameters, activity);
                    }
                };
            } else if (format == MaxAdFormat.APP_OPEN) {
                obj = new RunnableC5620w(1, this, maxAdapterResponseParameters, activity);
            } else if (format == MaxAdFormat.REWARDED) {
                obj = new Runnable() { // from class: com.applovin.impl.mediation.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16169c(maxAdapterResponseParameters, activity);
                    }
                };
            } else if (format == MaxAdFormat.NATIVE) {
                obj = new Runnable() { // from class: com.applovin.impl.mediation.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16172d(maxAdapterResponseParameters, activity);
                    }
                };
            } else if (format.isAdViewAd()) {
                obj = new Runnable() { // from class: com.applovin.impl.mediation.B
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16152a(maxAdapterResponseParameters, format, activity);
                    }
                };
            } else {
                throw new IllegalStateException("Failed to load " + abstractC5861q2 + ": " + abstractC5861q2.getFormat() + " is not a supported ad format");
            }
            m16156a(Constants.LOAD_AD, format, new RunnableC5816s(0, this, abstractC5861q2, obj));
            return;
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    /* renamed from: b */
    public /* synthetic */ void m16162b(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        ((MaxRewardedAdViewAdapter) this.f36243g).showRewardedAd(this.f36251o, viewGroup, lifecycle, activity, this.f36250n);
    }

    /* renamed from: b */
    public String m16200b() {
        MaxAdapter maxAdapter = this.f36243g;
        if (maxAdapter == null) {
            return null;
        }
        try {
            return maxAdapter.getAdapterVersion();
        } catch (Throwable th) {
            C5954n.m17560c("MediationAdapterWrapper", "Failed to get adapter version for " + this.f36240d, th);
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", "adapter_version", th, CollectionUtils.hashMap("adapter_class", this.f36241e.m14596b()));
            m16155a("adapter_version");
            this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), "adapter_version", this.f36245i);
            return null;
        }
    }

    /* renamed from: b */
    private void m16165b(String str, Runnable runnable) {
        m16156a(str, (MaxAdFormat) null, runnable);
    }

    /* renamed from: a */
    public /* synthetic */ void m16151a(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxInterstitialAdapter) this.f36243g).loadInterstitialAd(maxAdapterResponseParameters, activity, this.f36250n);
    }

    /* renamed from: a */
    public /* synthetic */ void m16152a(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity) {
        ((MaxAdViewAdapter) this.f36243g).loadAdViewAd(maxAdapterResponseParameters, maxAdFormat, activity, this.f36250n);
    }

    /* renamed from: a */
    public /* synthetic */ void m16147a(AbstractC5861q2 abstractC5861q2, Runnable runnable) {
        m16145a(this.f36241e, abstractC5861q2);
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start loading ad for " + this.f36240d + " due to: " + th;
            C5954n.m17563h("MediationAdapterWrapper", str);
            this.f36250n.m16225a(Constants.LOAD_AD, new MaxErrorImpl(-1, str));
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", Constants.LOAD_AD, th, CollectionUtils.hashMap("adapter_class", this.f36241e.m14596b()));
            m16155a(Constants.LOAD_AD);
            this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), Constants.LOAD_AD, this.f36245i);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16143a(Activity activity) {
        ((MaxInterstitialAdapter) this.f36243g).showInterstitialAd(this.f36251o, activity, this.f36250n);
    }

    /* renamed from: a */
    public void m16194a(AbstractC5861q2 abstractC5861q2, final ViewGroup viewGroup, final Lifecycle lifecycle, final Activity activity) {
        Runnable runnable;
        if (m16158a(abstractC5861q2, activity)) {
            if (abstractC5861q2.getFormat() == MaxAdFormat.INTERSTITIAL) {
                runnable = new Runnable() { // from class: com.applovin.impl.mediation.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16144a(viewGroup, lifecycle, activity);
                    }
                };
            } else if (abstractC5861q2.getFormat() == MaxAdFormat.REWARDED) {
                runnable = new Runnable() { // from class: com.applovin.impl.mediation.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5804g.this.m16162b(viewGroup, lifecycle, activity);
                    }
                };
            } else {
                throw new IllegalStateException("Failed to show " + abstractC5861q2 + ": " + abstractC5861q2.getFormat() + " is not a supported ad format");
            }
            m16154a(runnable, abstractC5861q2);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16144a(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        ((MaxInterstitialAdViewAdapter) this.f36243g).showInterstitialAd(this.f36251o, viewGroup, lifecycle, activity, this.f36250n);
    }

    /* renamed from: a */
    private boolean m16158a(AbstractC5861q2 abstractC5861q2, Activity activity) {
        if (abstractC5861q2 != null) {
            if (abstractC5861q2.m16605A() == null) {
                C5954n.m17563h("MediationAdapterWrapper", "Adapter has been garbage collected");
                this.f36250n.m16226a("ad_show", new MaxErrorImpl(-1, "Adapter has been garbage collected"), (Bundle) null);
                return false;
            }
            if (abstractC5861q2.m16605A() == this) {
                if (activity == null && MaxAdFormat.APP_OPEN != abstractC5861q2.getFormat()) {
                    throw new IllegalArgumentException("No activity specified");
                }
                if (!this.f36252p.get()) {
                    String str = "Mediation adapter '" + this.f36242f + "' is disabled. Showing ads with this adapter is disabled.";
                    C5954n.m17563h("MediationAdapterWrapper", str);
                    this.f36250n.m16226a("ad_show", new MaxErrorImpl(-1, str), (Bundle) null);
                    return false;
                }
                if (m16209j()) {
                    return true;
                }
                throw new IllegalStateException(C2498a.m3383d(new StringBuilder("Mediation adapter '"), this.f36242f, "' does not have an ad loaded. Please load an ad first"));
            }
            throw new IllegalArgumentException("Mediated ad belongs to a different adapter");
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    /* renamed from: a */
    private void m16154a(Runnable runnable, AbstractC5861q2 abstractC5861q2) {
        m16156a("show_ad", abstractC5861q2.getFormat(), new RunnableC5616s(1, this, runnable));
    }

    /* renamed from: a */
    public /* synthetic */ void m16153a(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start displaying ad for " + this.f36240d + " due to: " + th;
            C5954n.m17563h("MediationAdapterWrapper", str);
            this.f36250n.m16226a("show_ad", new MaxErrorImpl(-1, str), (Bundle) null);
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", "show_ad", th, CollectionUtils.hashMap("adapter_class", this.f36241e.m14596b()));
            m16155a("show_ad");
            this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), "show_ad", this.f36245i);
        }
    }

    /* renamed from: a */
    public void m16196a(final MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, final C5872r4 c5872r4, final Activity activity, final C5678g4 c5678g4) {
        if (c5678g4 != null) {
            if (!this.f36252p.get()) {
                C5954n.m17563h("MediationAdapterWrapper", "Mediation adapter '" + this.f36242f + "' is disabled. Signal collection ads with this adapter is disabled.");
                c5678g4.m15284a(new MaxErrorImpl(C2498a.m3383d(new StringBuilder("The adapter ("), this.f36242f, ") is disabled")));
                return;
            }
            MaxAdapter maxAdapter = this.f36243g;
            if (maxAdapter instanceof MaxSignalProvider) {
                final MaxSignalProvider maxSignalProvider = (MaxSignalProvider) maxAdapter;
                m16165b("collect_signal", new Runnable() { // from class: com.applovin.impl.mediation.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5678g4 c5678g42 = c5678g4;
                        C5804g.this.m16150a(maxSignalProvider, maxAdapterSignalCollectionParameters, activity, c5872r4, c5678g42);
                    }
                });
                return;
            } else {
                c5678g4.m15284a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_NOT_SUPPORTED, C2498a.m3383d(new StringBuilder("The adapter ("), this.f36242f, ") does not support signal collection")));
                return;
            }
        }
        throw new IllegalArgumentException("No callback specified");
    }

    /* renamed from: a */
    public /* synthetic */ void m16150a(MaxSignalProvider maxSignalProvider, MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, C5872r4 c5872r4, C5678g4 c5678g4) {
        try {
            maxSignalProvider.collectSignal(maxAdapterSignalCollectionParameters, activity, new a(c5872r4, c5678g4));
        } catch (Throwable th) {
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl("Failed signal collection for " + this.f36240d + " due to: " + th);
            C5954n.m17563h("MediationAdapterWrapper", maxErrorImpl.getMessage());
            c5678g4.m15284a(maxErrorImpl);
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", "collect_signal", th, CollectionUtils.hashMap("adapter_class", this.f36241e.m14596b()));
            m16155a("collect_signal");
            this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), "collect_signal", this.f36245i);
        }
        if (!c5678g4.m15291c() && c5872r4.m14617m() == 0) {
            if (C5954n.m17556a()) {
                this.f36239c.m17567a("MediationAdapterWrapper", "Failing signal collection " + c5872r4 + " since it has 0 timeout");
            }
            c5678g4.m15284a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT, C2498a.m3383d(new StringBuilder("The adapter ("), this.f36242f, ") has 0 timeout")));
        }
    }

    /* renamed from: a */
    public void m16192a() {
        if (this.f36255s) {
            return;
        }
        m16165b("destroy", new RunnableC5821x(this, 0));
    }

    /* renamed from: a */
    private void m16145a(C5580a3 c5580a3, AbstractC5861q2 abstractC5861q2) {
        m16148a(new d(this, null), c5580a3, abstractC5861q2);
    }

    /* renamed from: a */
    private void m16148a(AbstractRunnableC6028w4 abstractRunnableC6028w4, C5580a3 c5580a3, AbstractC5861q2 abstractC5861q2) {
        long m14617m = c5580a3.m14617m();
        if (m14617m <= 0) {
            if (C5954n.m17556a()) {
                C5954n c5954n = this.f36239c;
                StringBuilder sb = new StringBuilder("Non-positive timeout set for ");
                if (abstractC5861q2 != null) {
                    c5580a3 = abstractC5861q2;
                }
                sb.append(c5580a3);
                sb.append(", not scheduling a timeout");
                c5954n.m17567a("MediationAdapterWrapper", sb.toString());
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            C5954n c5954n2 = this.f36239c;
            StringBuilder m6972b = C3484c.m6972b(m14617m, "Setting timeout ", "ms for ");
            if (abstractC5861q2 != null) {
                c5580a3 = abstractC5861q2;
            }
            m6972b.append(c5580a3);
            c5954n2.m17567a("MediationAdapterWrapper", m6972b.toString());
        }
        this.f36238b.m17403j0().m16761a(abstractRunnableC6028w4, C5873r5.b.TIMEOUT, m14617m);
    }

    /* renamed from: a */
    private void m16155a(String str) {
        if (C5954n.m17556a()) {
            this.f36239c.m17571d("MediationAdapterWrapper", C2816h.m4679a(this.f36242f, " as disabled due to: ", str, new StringBuilder("Marking ")));
        }
        this.f36252p.set(false);
    }

    /* renamed from: a */
    private void m16156a(final String str, MaxAdFormat maxAdFormat, final Runnable runnable) {
        Runnable runnable2 = new Runnable() { // from class: com.applovin.impl.mediation.r
            @Override // java.lang.Runnable
            public final void run() {
                C5804g.this.m16157a(str, runnable);
            }
        };
        if (m16159a(str, maxAdFormat)) {
            this.f36237a.post(runnable2);
            return;
        }
        StringBuilder m4518b = C2789a.m4518b(str, VipOffDialog.f45550Q);
        m4518b.append(this.f36241e.m14600c());
        C5671f6 c5671f6 = new C5671f6(this.f36238b, m4518b.toString(), runnable2);
        if (((Boolean) this.f36238b.m17367a(C5723l4.f35588X)).booleanValue()) {
            this.f36238b.m17403j0().m16759a(c5671f6, this.f36241e);
        } else {
            this.f36238b.m17403j0().m16758a(c5671f6);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16157a(String str, Runnable runnable) {
        try {
            if (C5954n.m17556a()) {
                this.f36239c.m17567a("MediationAdapterWrapper", this.f36242f + ": running " + str + "...");
            }
            runnable.run();
            if (C5954n.m17556a()) {
                this.f36239c.m17567a("MediationAdapterWrapper", this.f36242f + ": finished " + str + "");
            }
        } catch (Throwable th) {
            StringBuilder m3577b = C2573s.m3577b("Failed operation ", str, " for ");
            m3577b.append(this.f36240d);
            C5954n.m17560c("MediationAdapterWrapper", m3577b.toString(), th);
            m16155a("fail_" + str);
            if (!str.equals("destroy")) {
                this.f36238b.m17349M().m16136a(this.f36241e.m14596b(), str, this.f36245i);
            }
            HashMap<String, String> hashMap = CollectionUtils.hashMap("is_wrapper", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            CollectionUtils.putStringIfValid("adapter_class", this.f36241e.m14596b(), hashMap);
            this.f36238b.m17332A().m15568a("MediationAdapterWrapper", str, th, hashMap);
        }
    }

    /* renamed from: a */
    private boolean m16159a(String str, MaxAdFormat maxAdFormat) {
        Boolean m16628Y;
        Boolean m16635a0;
        Boolean m16629Z;
        MaxAdapter maxAdapter = this.f36243g;
        if (maxAdapter == null) {
            return this.f36241e.m14622r();
        }
        if (MobileAdsBridgeBase.initializeMethodName.equals(str)) {
            Boolean shouldInitializeOnUiThread = maxAdapter.shouldInitializeOnUiThread();
            if (shouldInitializeOnUiThread != null) {
                return shouldInitializeOnUiThread.booleanValue();
            }
        } else if ("collect_signal".equals(str)) {
            Boolean shouldCollectSignalsOnUiThread = maxAdapter.shouldCollectSignalsOnUiThread();
            if (shouldCollectSignalsOnUiThread != null) {
                return shouldCollectSignalsOnUiThread.booleanValue();
            }
        } else if (Constants.LOAD_AD.equals(str) && maxAdFormat != null) {
            AbstractC5861q2 abstractC5861q2 = this.f36245i;
            if (abstractC5861q2 != null && (m16629Z = abstractC5861q2.m16629Z()) != null) {
                return m16629Z.booleanValue();
            }
            Boolean shouldLoadAdsOnUiThread = maxAdapter.shouldLoadAdsOnUiThread(maxAdFormat);
            if (shouldLoadAdsOnUiThread != null) {
                return shouldLoadAdsOnUiThread.booleanValue();
            }
        } else if ("show_ad".equals(str) && maxAdFormat != null) {
            AbstractC5861q2 abstractC5861q22 = this.f36245i;
            if (abstractC5861q22 != null && (m16635a0 = abstractC5861q22.m16635a0()) != null) {
                return m16635a0.booleanValue();
            }
            Boolean shouldShowAdsOnUiThread = maxAdapter.shouldShowAdsOnUiThread(maxAdFormat);
            if (shouldShowAdsOnUiThread != null) {
                return shouldShowAdsOnUiThread.booleanValue();
            }
        } else if ("destroy".equals(str)) {
            AbstractC5861q2 abstractC5861q23 = this.f36245i;
            if (abstractC5861q23 != null && (m16628Y = abstractC5861q23.m16628Y()) != null) {
                return m16628Y.booleanValue();
            }
            Boolean shouldDestroyOnUiThread = maxAdapter.shouldDestroyOnUiThread();
            if (shouldDestroyOnUiThread != null) {
                return shouldDestroyOnUiThread.booleanValue();
            }
            return true;
        }
        return this.f36241e.m14622r();
    }
}
