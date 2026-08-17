package com.applovin.impl.mediation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.AbstractC5579a2;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC6044y2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5580a3;
import com.applovin.impl.C5631b6;
import com.applovin.impl.C5678g4;
import com.applovin.impl.C5686h3;
import com.applovin.impl.C5689h6;
import com.applovin.impl.C5695i3;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5847p4;
import com.applovin.impl.C5848p5;
import com.applovin.impl.C5863q4;
import com.applovin.impl.C5872r4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5999t2;
import com.applovin.impl.C6016v1;
import com.applovin.impl.C6029w5;
import com.applovin.impl.C6043y1;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5947g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5953m;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p253V0.C1945c;

/* loaded from: classes6.dex */
public class MediationServiceImpl implements AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private final C5950j f35962a;

    /* renamed from: b */
    private final C5954n f35963b;

    /* renamed from: c */
    private final C5847p4 f35964c;

    /* renamed from: d */
    private final AtomicReference f35965d = new AtomicReference();

    /* renamed from: com.applovin.impl.mediation.MediationServiceImpl$b */
    /* loaded from: classes6.dex */
    public class C5753b implements MaxAdListener, MaxRewardedAdListener, MaxAdViewAdListener, MaxAdRevenueListener, AbstractC5772a.a {

        /* renamed from: a */
        private final AbstractC5861q2 f35967a;

        /* renamed from: b */
        private AbstractC5772a.a f35968b;

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            m15931a(maxAd, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            m15934b(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            m15932a(maxAd, maxError, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            m15935c(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            m15936d(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            m15937e(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            m15938f(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            m15933a(maxAd, maxReward, (Bundle) null);
        }

        public C5753b(AbstractC5861q2 abstractC5861q2, AbstractC5772a.a aVar) {
            this.f35967a = abstractC5861q2;
            this.f35968b = aVar;
        }

        /* renamed from: a */
        public void m15930a(AbstractC5772a.a aVar) {
            this.f35968b = aVar;
        }

        /* renamed from: b */
        public void m15934b(MaxAd maxAd, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            AbstractC5721l2.m15688b(this.f35968b, maxAd);
        }

        /* renamed from: c */
        public void m15935c(MaxAd maxAd, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            C5954n unused = MediationServiceImpl.this.f35963b;
            if (C5954n.m17556a()) {
                MediationServiceImpl.this.f35963b.m17567a("MediationService", "Scheduling impression for ad via callback...");
            }
            MediationServiceImpl.this.processCallbackAdImpressionPostback(this.f35967a, this.f35968b);
            if (((Boolean) MediationServiceImpl.this.f35962a.m17367a(AbstractC5677g3.f35161y7)).booleanValue() && !this.f35967a.m16640u().compareAndSet(false, true)) {
                return;
            }
            MediationServiceImpl.this.f35962a.m17406l().m17243a(this.f35967a, C5947g.c.SHOW);
            MediationServiceImpl.this.f35962a.m17337E().m18098c(C6016v1.f37482f);
            MediationServiceImpl.this.f35962a.m17337E().m18098c(C6016v1.f37485i);
            MediationServiceImpl.this.f35962a.m17416r().m17280b(this.f35967a, "DID_DISPLAY");
            MediationServiceImpl.this.f35962a.m17410o().maybeSendAdEvent(this.f35967a, "DID_DISPLAY");
            if (maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.f35962a.m17336D().m17540a(this.f35967a);
            }
            AbstractC5721l2.m15708c(this.f35968b, maxAd);
        }

        /* renamed from: d */
        public void m15936d(MaxAd maxAd, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            AbstractC5721l2.m15717d(this.f35968b, maxAd);
        }

        /* renamed from: e */
        public void m15937e(final MaxAd maxAd, Bundle bundle) {
            long j10;
            this.f35967a.mo16632a(bundle);
            MediationServiceImpl.this.f35962a.m17344J().m16738a(C6043y1.f37696W, this.f35967a);
            MediationServiceImpl.this.f35962a.m17406l().m17243a(this.f35967a, C5947g.c.HIDE);
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) maxAd;
            MediationServiceImpl.this.f35962a.m17416r().m17280b(abstractC5861q2, "DID_HIDE");
            MediationServiceImpl.this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "DID_HIDE");
            if (maxAd instanceof C5999t2) {
                j10 = ((C5999t2) maxAd).m17847d0();
            } else {
                j10 = 0;
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.p
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.C5753b.this.m15929a(maxAd);
                }
            }, j10);
        }

        /* renamed from: f */
        public void m15938f(MaxAd maxAd, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            this.f35967a.m16626W();
            MediationServiceImpl.this.f35962a.m17406l().m17243a(this.f35967a, C5947g.c.LOAD);
            MediationServiceImpl.this.m15900a(this.f35967a);
            AbstractC5721l2.m15730f(this.f35968b, maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            this.f35967a.m16626W();
            MediationServiceImpl.this.m15921b(this.f35967a, maxError, this.f35968b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m15929a(MaxAd maxAd) {
            if (maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.f35962a.m17336D().m17545b(maxAd);
            }
            AbstractC5721l2.m15724e(this.f35968b, maxAd);
        }

        /* renamed from: a */
        public void m15931a(MaxAd maxAd, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            MediationServiceImpl.this.f35962a.m17406l().m17243a(this.f35967a, C5947g.c.CLICK);
            MediationServiceImpl.this.m15901a(this.f35967a, this.f35968b);
            AbstractC5721l2.m15644a((MaxAdListener) this.f35968b, maxAd);
        }

        /* renamed from: a */
        public void m15932a(MaxAd maxAd, MaxError maxError, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            MediationServiceImpl.this.m15903a(this.f35967a, maxError, this.f35968b);
            if (maxAd.getFormat() == MaxAdFormat.REWARDED && (maxAd instanceof C5999t2)) {
                ((C5999t2) maxAd).m17846b0();
            }
        }

        /* renamed from: a */
        public void m15933a(MaxAd maxAd, MaxReward maxReward, Bundle bundle) {
            this.f35967a.mo16632a(bundle);
            AbstractC5721l2.m15647a(this.f35968b, maxAd, maxReward);
            MediationServiceImpl.this.f35962a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5631b6((C5999t2) maxAd, MediationServiceImpl.this.f35962a), C5873r5.b.OTHER);
        }
    }

    public void loadAd(String str, @Nullable String str2, MaxAdFormat maxAdFormat, C5794d.b bVar, Map<String, Object> map, Map<String, Object> map2, Context context, AbstractC5772a.a aVar) {
        List<String> list;
        if (!TextUtils.isEmpty(str)) {
            if (context != null) {
                if (aVar != null) {
                    if (TextUtils.isEmpty(this.f35962a.m17352O())) {
                        C5954n.m17563h("AppLovinSdk", "Mediation provider is null. Please set the mediation provider in the AppLovinSdkInitializationConfiguration.Builder when initializing the AppLovinSDK.");
                    }
                    if (!this.f35962a.m17422u0()) {
                        C5954n.m17565j("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
                    }
                    if (this.f35962a.m17340G() != null) {
                        list = this.f35962a.m17340G().getAdUnitIds();
                    } else {
                        list = null;
                    }
                    boolean startsWith = str.startsWith("test_mode");
                    if (list != null && list.size() > 0 && !list.contains(str) && !startsWith) {
                        if (AbstractC6057z6.m18463c(this.f35962a)) {
                            String m4983a = C2899b.m4983a("Ad Unit ID ", str, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://developers.applovin.com/en/max/android/overview/advanced-settings#selective-init");
                            if (!((Boolean) this.f35962a.m17367a(C5723l4.f35538P5)).booleanValue()) {
                                if (C5954n.m17556a()) {
                                    this.f35963b.m17570b("MediationService", m4983a);
                                }
                            } else {
                                throw new RuntimeException(m4983a);
                            }
                        }
                        this.f35962a.m17332A().m18353a(C6043y1.f37727o0, "uninitialized_ad_unit_id", CollectionUtils.hashMap("ad_unit_id", str), "uninitialized_ad_unit_id".concat(str));
                    }
                    this.f35962a.m17388c();
                    if (str.length() != 16 && !startsWith && !this.f35962a.m17386b0().startsWith("05TMD")) {
                        C5954n.m17563h("MediationService", "Ad unit ID provided for " + maxAdFormat.getLabel() + " is invalid (" + str + "). Expected length: 16 characters.\n\nStack trace:\n" + Log.getStackTraceString(new Throwable()));
                    }
                    if (this.f35962a.m17380a(maxAdFormat)) {
                        C5954n.m17563h("MediationService", "Ad load failed due to disabled ad format " + maxAdFormat.getLabel());
                        AbstractC5721l2.m15650a(aVar, str, new MaxErrorImpl(-1, "Disabled ad format " + maxAdFormat.getLabel()));
                        return;
                    }
                    this.f35962a.m17353O0();
                    AbstractC5721l2.m15653a((MaxAdRequestListener) aVar, str, true);
                    this.f35962a.m17345K().m16076a(str, str2, maxAdFormat, bVar, map, map2, context, aVar);
                    return;
                }
                throw new IllegalArgumentException("No listener specified");
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No Ad Unit ID specified");
    }

    public void loadThirdPartyMediatedAd(final String str, final AbstractC5861q2 abstractC5861q2, final Activity activity, final AbstractC5772a.a aVar) {
        C5678g4 c5678g4;
        if (abstractC5861q2 != null) {
            if (C5954n.m17556a()) {
                this.f35963b.m17567a("MediationService", "Loading " + abstractC5861q2 + "...");
            }
            this.f35962a.m17344J().m16738a(C6043y1.f37688O, abstractC5861q2);
            this.f35962a.m17406l().m17243a(abstractC5861q2, C5947g.c.LOADING);
            this.f35962a.m17416r().m17280b(abstractC5861q2, "WILL_LOAD");
            this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "WILL_LOAD");
            final C5804g m16133a = this.f35962a.m17349M().m16133a(abstractC5861q2);
            if (m16133a != null) {
                final MaxAdapterParametersImpl m15888a = MaxAdapterParametersImpl.m15888a(abstractC5861q2);
                if (abstractC5861q2.m16624U()) {
                    c5678g4 = this.f35962a.m17347L().m16122a(abstractC5861q2, activity);
                } else {
                    if (abstractC5861q2.m16625V()) {
                        this.f35962a.m17347L().m16122a(abstractC5861q2, activity);
                    }
                    c5678g4 = null;
                }
                C5678g4 c5678g42 = c5678g4;
                final AbstractC5861q2 mo16630a = abstractC5861q2.mo16630a(m16133a);
                m16133a.m16198a(str, mo16630a);
                mo16630a.m16627X();
                if (c5678g42 != null) {
                    Executor executor = C5678g4.f35165i;
                    c5678g42.m15286a(executor, new C5678g4.a() { // from class: com.applovin.impl.mediation.m
                        @Override // com.applovin.impl.C5678g4.a
                        /* renamed from: a */
                        public final void mo15293a(Object obj) {
                            MediationServiceImpl.this.m15902a(abstractC5861q2, aVar, (String) obj);
                        }
                    });
                    c5678g42.m15288a(executor, new Runnable() { // from class: com.applovin.impl.mediation.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediationServiceImpl.this.m15899a(m16133a, str, m15888a, mo16630a, activity, aVar);
                        }
                    });
                    return;
                }
                m16133a.m16199a(str, m15888a, mo16630a, activity, new C5753b(mo16630a, aVar));
                return;
            }
            String str2 = "Failed to load " + abstractC5861q2 + ": adapter not loaded";
            C5954n.m17563h("MediationService", str2);
            m15921b(abstractC5861q2, new MaxErrorImpl(-5001, str2), aVar);
            return;
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    public void processAdDisplayErrorPostbackForUserError(MaxError maxError, AbstractC5861q2 abstractC5861q2) {
        m15912a(maxError, abstractC5861q2, false);
    }

    public void processWaterfallInfoPostback(String str, MaxAdFormat maxAdFormat, MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl, @Nullable MaxError maxError, long j10, long j11) {
        HashMap hashMap = new HashMap();
        CollectionUtils.putStringIfValid("ad_format", maxAdFormat.getLabel(), hashMap);
        CollectionUtils.putStringIfValid("ad_unit_id", str, hashMap);
        CollectionUtils.putStringIfValid(Constants.VAST_DURATION_MS, String.valueOf(j11), hashMap);
        if (maxError != null) {
            hashMap.putAll(AbstractC5579a2.m14578a(maxError));
        }
        this.f35962a.m17344J().m18356d(C6043y1.f37691R, hashMap);
        if (CollectionUtils.isEmpty(maxAdWaterfallInfoImpl.getPostbackUrls())) {
            return;
        }
        HashMap hashMap2 = new HashMap(8);
        CollectionUtils.putStringIfValid("mcode", maxAdWaterfallInfoImpl.getMCode(), hashMap2);
        CollectionUtils.putStringIfValid("ad_unit_id", str, hashMap2);
        CollectionUtils.putStringIfValid("ad_format", maxAdFormat.getLabel(), hashMap2);
        CollectionUtils.putStringIfValid("name", maxAdWaterfallInfoImpl.getName(), hashMap2);
        CollectionUtils.putLongIfValid("request_latency_ms", Long.valueOf(j11), hashMap2);
        CollectionUtils.putLongIfValid("request_start_timestamp_ms", Long.valueOf(j10), hashMap2);
        CollectionUtils.putLongIfValid("wf_latency_ms", Long.valueOf(maxAdWaterfallInfoImpl.getLatencyMillis()), hashMap2);
        List<MaxNetworkResponseInfo> networkResponses = maxAdWaterfallInfoImpl.getNetworkResponses();
        ArrayList arrayList = new ArrayList(networkResponses.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : networkResponses) {
            MaxMediatedNetworkInfo mediatedNetwork = maxNetworkResponseInfo.getMediatedNetwork();
            HashMap hashMap3 = new HashMap(5);
            CollectionUtils.putStringIfValid("bcode", ((MaxNetworkResponseInfoImpl) maxNetworkResponseInfo).getBCode(), hashMap3);
            hashMap3.put("name", mediatedNetwork.getName());
            CollectionUtils.putLongIfValid("latency_ms", Long.valueOf(maxNetworkResponseInfo.getLatencyMillis()), hashMap3);
            hashMap3.put("load_state", Integer.valueOf(maxNetworkResponseInfo.getAdLoadState().ordinal()));
            MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxNetworkResponseInfo.getError();
            if (maxErrorImpl != null) {
                HashMap hashMap4 = new HashMap(4);
                hashMap4.put(C24318s.f111974L, Integer.valueOf(maxErrorImpl.getCode()));
                hashMap4.put(C24318s.f111975M, maxErrorImpl.getMessage());
                hashMap4.put("third_party_sdk_error_code", Integer.valueOf(maxErrorImpl.getMediatedNetworkErrorCode()));
                hashMap4.put("third_party_sdk_error_message", maxErrorImpl.getMediatedNetworkErrorMessage());
                hashMap3.put("error_info", hashMap4);
            }
            arrayList.add(hashMap3);
        }
        hashMap2.put("ads_info", arrayList);
        m15913a("mwf_info", maxAdWaterfallInfoImpl.getPostbackUrls(), Collections.EMPTY_MAP, (Map) hashMap2, (MaxError) null, (C5580a3) null, false);
    }

    public void showFullscreenAd(final C5999t2 c5999t2, final Activity activity, final AbstractC5772a.a aVar) {
        if (c5999t2 != null) {
            if (activity == null && MaxAdFormat.APP_OPEN != c5999t2.getFormat()) {
                throw new IllegalArgumentException("No activity specified");
            }
            this.f35962a.m17336D().m17542a(true);
            final C5804g m15917b = m15917b(c5999t2);
            long m17853j0 = c5999t2.m17853j0();
            if (C5954n.m17556a()) {
                this.f35963b.m17571d("MediationService", "Showing ad " + c5999t2.getAdUnitId() + " with delay of " + m17853j0 + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.h
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.this.m15907a(c5999t2, m15917b, activity, aVar);
                }
            }, m17853j0);
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    /* renamed from: com.applovin.impl.mediation.MediationServiceImpl$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C5752a {

        /* renamed from: a */
        static final /* synthetic */ int[] f35966a;

        static {
            int[] iArr = new int[MaxAdapter.InitializationStatus.values().length];
            f35966a = iArr;
            try {
                iArr[MaxAdapter.InitializationStatus.DOES_NOT_APPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35966a[MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35966a[MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35966a[MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35966a[MaxAdapter.InitializationStatus.NOT_INITIALIZED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35966a[MaxAdapter.InitializationStatus.INITIALIZING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public void collectSignal(final String str, final MaxAdFormat maxAdFormat, final C5872r4 c5872r4, Context context, final C5863q4.a aVar) {
        Activity m17409n0;
        if (c5872r4 != null) {
            if (context != null) {
                if (aVar != null) {
                    C5863q4 m16509b = this.f35964c.m16509b(c5872r4, str, maxAdFormat);
                    if (m16509b != null) {
                        aVar.mo15114a(C5863q4.m16694a(m16509b));
                        return;
                    }
                    final C5804g m16134a = this.f35962a.m17349M().m16134a(c5872r4, c5872r4.m16748z());
                    if (m16134a != null) {
                        final C5678g4 c5678g4 = new C5678g4("SignalCollection:" + c5872r4.m14600c());
                        final long elapsedRealtime = SystemClock.elapsedRealtime();
                        Executor executor = C5678g4.f35165i;
                        c5678g4.m15287a(executor, new C5678g4.b() { // from class: com.applovin.impl.mediation.j
                            @Override // com.applovin.impl.C5678g4.b
                            /* renamed from: a */
                            public final void mo2529a(boolean z10, Object obj, Object obj2) {
                                MediationServiceImpl mediationServiceImpl = MediationServiceImpl.this;
                                C5804g c5804g = m16134a;
                                C5872r4 c5872r42 = c5872r4;
                                C5863q4.a aVar2 = aVar;
                                mediationServiceImpl.m15892a(elapsedRealtime, c5804g, str, c5872r42, maxAdFormat, aVar2, z10, (String) obj, (MaxError) obj2);
                            }
                        });
                        C6029w5.m18125a(c5872r4.m14617m(), c5678g4, new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT, "The adapter (" + c5872r4.m14600c() + ") timed out collecting signal"), "MediationService", this.f35962a);
                        if (context instanceof Activity) {
                            m17409n0 = (Activity) context;
                        } else {
                            m17409n0 = this.f35962a.m17409n0();
                        }
                        final Activity activity = m17409n0;
                        final MaxAdapterParametersImpl m15889a = MaxAdapterParametersImpl.m15889a(c5872r4, str, maxAdFormat);
                        if (c5872r4.m16744v()) {
                            C5678g4 m16122a = this.f35962a.m17347L().m16122a(c5872r4, activity);
                            m16122a.m15288a(executor, new Runnable() { // from class: com.applovin.impl.mediation.k
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MediationServiceImpl.this.m15893a(c5678g4, m16134a, m15889a, c5872r4, activity);
                                }
                            });
                            m16122a.m15286a(executor, new C5678g4.a() { // from class: com.applovin.impl.mediation.l
                                @Override // com.applovin.impl.C5678g4.a
                                /* renamed from: a */
                                public final void mo15293a(Object obj) {
                                    MediationServiceImpl.this.m15898a(m16134a, c5678g4, (String) obj);
                                }
                            });
                            return;
                        }
                        if (c5872r4.m16745w()) {
                            C5678g4 m16122a2 = this.f35962a.m17347L().m16122a(c5872r4, activity);
                            if (m16122a2.m15292d() && !c5872r4.m16747y()) {
                                if (C5954n.m17556a()) {
                                    this.f35963b.m17570b("MediationService", "Skip collecting signal for failed-initialized adapter: " + m16134a.m16206g());
                                }
                                c5678g4.m15284a(new MaxErrorImpl("Could not initialize adapter: " + ((String) m16122a2.m15285a())));
                                return;
                            }
                        }
                        if (C5954n.m17556a()) {
                            this.f35963b.m17567a("MediationService", "Collecting signal for adapter: " + m16134a.m16206g());
                        }
                        m16134a.m16196a(m15889a, c5872r4, activity, c5678g4);
                        return;
                    }
                    aVar.mo15114a(C5863q4.m16697a(c5872r4, new MaxErrorImpl("Could not load adapter")));
                    return;
                }
                throw new IllegalArgumentException("No callback specified");
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No spec specified");
    }

    public void destroyAd(MaxAd maxAd) {
        if (!(maxAd instanceof AbstractC5861q2)) {
            return;
        }
        if (C5954n.m17556a()) {
            this.f35963b.m17571d("MediationService", "Destroying " + maxAd);
        }
        AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) maxAd;
        C5804g m16605A = abstractC5861q2.m16605A();
        if (m16605A != null) {
            m16605A.m16192a();
            abstractC5861q2.m16639t();
        }
        this.f35962a.m17402j().m15318c(abstractC5861q2.m16617N());
        this.f35962a.m17406l().m17243a(abstractC5861q2, C5947g.c.DESTROY);
    }

    public JSONObject getAndResetCustomPostBodyData() {
        return (JSONObject) this.f35965d.getAndSet(null);
    }

    public void processAdapterInitializationPostback(C5580a3 c5580a3, long j10, MaxAdapter.InitializationStatus initializationStatus, String str) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("{INIT_STATUS}", String.valueOf(initializationStatus.getCode()));
        hashMap.put("{INIT_TIME_MS}", String.valueOf(j10));
        m15915a("minit", hashMap, new MaxErrorImpl(str), c5580a3);
        Map m14575a = AbstractC5579a2.m14575a(c5580a3);
        CollectionUtils.putStringIfValid("adapter_init_status", String.valueOf(initializationStatus.getCode()), m14575a);
        CollectionUtils.putStringIfValid(C24318s.f111975M, str, m14575a);
        CollectionUtils.putStringIfValid(Constants.VAST_DURATION_MS, String.valueOf(j10), m14575a);
        switch (C5752a.f35966a[initializationStatus.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.f35962a.m17344J().m18356d(C6043y1.f37681H, m14575a);
                return;
            case 4:
                this.f35962a.m17344J().m18356d(C6043y1.f37682I, m14575a);
                return;
            case 5:
            case 6:
                this.f35962a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35962a.m17342I().m17574k("MediationService", "Adapter init postback called while the adapter is not fully initialized.");
                }
                this.f35962a.m17332A().m18352a(C6043y1.f37704d, "adapterNotInitializedForPostback", m14575a);
                return;
            default:
                return;
        }
    }

    public void processRawAdImpression(AbstractC5861q2 abstractC5861q2, AbstractC5772a.a aVar) {
        this.f35962a.m17416r().m17280b(abstractC5861q2, "WILL_DISPLAY");
        this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "WILL_DISPLAY");
        if (abstractC5861q2.m16615L().endsWith("mimp")) {
            this.f35962a.m17416r().m17279b(abstractC5861q2);
            AbstractC5721l2.m15654a((MaxAdRevenueListener) aVar, (MaxAd) abstractC5861q2);
        }
        if (((Boolean) this.f35962a.m17367a(C5723l4.f35668h4)).booleanValue()) {
            this.f35962a.m17357R().m15500a(C5686h3.f35224d, C5695i3.m15394a(abstractC5861q2), Long.valueOf(System.currentTimeMillis() - this.f35962a.m17341H()));
        }
        HashMap hashMap = new HashMap(2);
        if (abstractC5861q2 instanceof C5999t2) {
            hashMap.put("{TIME_TO_SHOW_MS}", String.valueOf(((C5999t2) abstractC5861q2).m17851h0()));
        }
        String emptyIfNull = StringUtils.emptyIfNull(this.f35962a.m17413p0().m18284c());
        if (!((Boolean) this.f35962a.m17367a(C5723l4.f35763t3)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        m15914a("mimp", hashMap, abstractC5861q2);
        this.f35962a.m17344J().m16738a(C6043y1.f37692S, abstractC5861q2);
    }

    public void setCustomPostBodyData(JSONObject jSONObject) {
        this.f35965d.set(jSONObject);
    }

    public MediationServiceImpl(C5950j c5950j) {
        this.f35962a = c5950j;
        this.f35963b = c5950j.m17342I();
        this.f35964c = new C5847p4(c5950j);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, @Nullable Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction())) {
            Object m17539a = this.f35962a.m17336D().m17539a();
            if (m17539a instanceof AbstractC5861q2) {
                m15912a((MaxError) MaxAdapterError.WEBVIEW_ERROR, (AbstractC5861q2) m17539a, true);
            }
        }
    }

    public void processCallbackAdImpressionPostback(AbstractC5861q2 abstractC5861q2, AbstractC5772a.a aVar) {
        if (abstractC5861q2.m16615L().endsWith("cimp")) {
            this.f35962a.m17416r().m17279b(abstractC5861q2);
            AbstractC5721l2.m15654a((MaxAdRevenueListener) aVar, (MaxAd) abstractC5861q2);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.f35962a.m17413p0().m18284c());
        if (!((Boolean) this.f35962a.m17367a(C5723l4.f35763t3)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        m15914a("mcimp", hashMap, abstractC5861q2);
        this.f35962a.m17344J().m16738a(C6043y1.f37693T, abstractC5861q2);
    }

    public void processViewabilityAdImpressionPostback(AbstractC6044y2 abstractC6044y2, long j10, AbstractC5772a.a aVar) {
        if (abstractC6044y2.m16615L().endsWith("vimp")) {
            this.f35962a.m17416r().m17279b(abstractC6044y2);
            AbstractC5721l2.m15654a((MaxAdRevenueListener) aVar, (MaxAd) abstractC6044y2);
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("{VIEWABILITY_FLAGS}", String.valueOf(j10));
        hashMap.put("{USED_VIEWABILITY_TIMER}", String.valueOf(abstractC6044y2.m18237i0()));
        String emptyIfNull = StringUtils.emptyIfNull(this.f35962a.m17413p0().m18284c());
        if (!((Boolean) this.f35962a.m17367a(C5723l4.f35763t3)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        m15914a("mvimp", hashMap, abstractC6044y2);
        this.f35962a.m17344J().m16738a(C6043y1.f37694U, abstractC6044y2);
    }

    /* renamed from: b */
    private C5804g m15917b(C5999t2 c5999t2) {
        C5804g m16605A = c5999t2.m16605A();
        if (m16605A != null) {
            return m16605A;
        }
        this.f35962a.m17336D().m17542a(false);
        if (C5954n.m17556a()) {
            this.f35963b.m17574k("MediationService", "Failed to show " + c5999t2 + ": adapter not found");
        }
        C5954n.m17563h("MediationService", "There may be an integration problem with the adapter for Ad Unit ID '" + c5999t2.getAdUnitId() + "'. Please check if you have a supported version of that SDK integrated into your project.");
        throw new IllegalStateException("Could not find adapter for provided ad");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15907a(C5999t2 c5999t2, C5804g c5804g, Activity activity, AbstractC5772a.a aVar) {
        m15905a(c5999t2);
        c5804g.m16201b(c5999t2, activity);
        m15906a(c5999t2, aVar);
    }

    public void showFullscreenAd(final C5999t2 c5999t2, final ViewGroup viewGroup, final Lifecycle lifecycle, final Activity activity, final AbstractC5772a.a aVar) {
        if (c5999t2 == null) {
            throw new IllegalArgumentException("No ad specified");
        }
        if (activity != null) {
            this.f35962a.m17336D().m17542a(true);
            final C5804g m15917b = m15917b(c5999t2);
            long m17853j0 = c5999t2.m17853j0();
            if (C5954n.m17556a()) {
                this.f35963b.m17571d("MediationService", "Showing ad " + c5999t2.getAdUnitId() + " with delay of " + m17853j0 + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.o
                @Override // java.lang.Runnable
                public final void run() {
                    Activity activity2 = activity;
                    MediationServiceImpl.this.m15908a(c5999t2, m15917b, viewGroup, lifecycle, activity2, aVar);
                }
            }, m17853j0);
            return;
        }
        throw new IllegalArgumentException("No activity specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15908a(C5999t2 c5999t2, C5804g c5804g, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, AbstractC5772a.a aVar) {
        m15905a(c5999t2);
        c5804g.m16194a(c5999t2, viewGroup, lifecycle, activity);
        m15906a(c5999t2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m15921b(AbstractC5861q2 abstractC5861q2, MaxError maxError, MaxAdListener maxAdListener) {
        m15911a(maxError, abstractC5861q2);
        destroyAd(abstractC5861q2);
        AbstractC5721l2.m15650a(maxAdListener, abstractC5861q2.getAdUnitId(), maxError);
    }

    /* renamed from: a */
    private void m15905a(C5999t2 c5999t2) {
        if (c5999t2.getFormat() == MaxAdFormat.REWARDED) {
            this.f35962a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5689h6(c5999t2, this.f35962a), C5873r5.b.OTHER);
        }
    }

    /* renamed from: a */
    private void m15906a(C5999t2 c5999t2, AbstractC5772a.a aVar) {
        this.f35962a.m17336D().m17542a(false);
        m15909a(c5999t2, (MaxAdListener) aVar);
        if (C5954n.m17556a()) {
            this.f35963b.m17567a("MediationService", "Scheduling impression for ad manually...");
        }
        processRawAdImpression(c5999t2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15902a(AbstractC5861q2 abstractC5861q2, AbstractC5772a.a aVar, String str) {
        String str2 = "Failed to load " + abstractC5861q2 + ": adapter init failed with error: " + str;
        if (C5954n.m17556a()) {
            this.f35963b.m17574k("MediationService", str2);
        }
        m15921b(abstractC5861q2, new MaxErrorImpl(MaxAdapterError.NOT_INITIALIZED.getErrorCode(), "Adapter initialization failed"), aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15899a(C5804g c5804g, String str, MaxAdapterParametersImpl maxAdapterParametersImpl, AbstractC5861q2 abstractC5861q2, Activity activity, AbstractC5772a.a aVar) {
        c5804g.m16199a(str, maxAdapterParametersImpl, abstractC5861q2, activity, new C5753b(abstractC5861q2, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15892a(long j10, C5804g c5804g, String str, C5872r4 c5872r4, MaxAdFormat maxAdFormat, C5863q4.a aVar, boolean z10, String str2, MaxError maxError) {
        C5863q4 m16695a;
        long elapsedRealtime = SystemClock.elapsedRealtime() - j10;
        if (z10) {
            if (C5954n.m17556a()) {
                this.f35963b.m17567a("MediationService", "Signal collection successful from: " + c5804g.m16206g() + " for Ad Unit ID: " + str + " with signal: \"" + str2 + "\"");
            }
            m16695a = C5863q4.m16696a(c5872r4, c5804g, str2, j10, elapsedRealtime);
            this.f35964c.m16508a(m16695a, c5872r4, str, maxAdFormat);
            HashMap hashMap = new HashMap();
            CollectionUtils.putStringIfValid(BrandSafetyEvent.f108899ad, c5872r4.m14600c(), hashMap);
            CollectionUtils.putStringIfValid("adapter_class", c5872r4.m14596b(), hashMap);
            CollectionUtils.putStringIfValid("adapter_version", c5804g.m16200b(), hashMap);
            CollectionUtils.putStringIfValid(Constants.VAST_DURATION_MS, String.valueOf(elapsedRealtime), hashMap);
            CollectionUtils.putStringIfValid("ad_format", String.valueOf(maxAdFormat.getLabel()), hashMap);
            CollectionUtils.putStringIfValid("ad_unit_id", str, hashMap);
            this.f35962a.m17344J().m18356d(C6043y1.f37683J, hashMap);
        } else {
            if (C5954n.m17556a()) {
                this.f35963b.m17570b("MediationService", "Signal collection failed from: " + c5804g.m16206g() + " for Ad Unit ID: " + str + " with error message: \"" + maxError.getMessage() + "\"");
            }
            m16695a = C5863q4.m16695a(c5872r4, c5804g, maxError, j10, elapsedRealtime);
            m15904a(m16695a, c5872r4, c5804g);
        }
        aVar.mo15114a(m16695a);
        c5804g.m16192a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15893a(C5678g4 c5678g4, C5804g c5804g, MaxAdapterParametersImpl maxAdapterParametersImpl, C5872r4 c5872r4, Activity activity) {
        if (c5678g4.m15291c()) {
            return;
        }
        if (C5954n.m17556a()) {
            this.f35963b.m17567a("MediationService", "Collecting signal for now-initialized adapter: " + c5804g.m16206g());
        }
        c5804g.m16196a(maxAdapterParametersImpl, c5872r4, activity, c5678g4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15898a(C5804g c5804g, C5678g4 c5678g4, String str) {
        if (C5954n.m17556a()) {
            this.f35963b.m17570b("MediationService", "Skip collecting signal for failed-initialized adapter: " + c5804g.m16206g());
        }
        c5678g4.m15284a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_NOT_INITIALIZED, C1945c.m2631a("Could not initialize adapter: ", str)));
    }

    /* renamed from: a */
    private void m15909a(final C5999t2 c5999t2, final MaxAdListener maxAdListener) {
        final Long l = (Long) this.f35962a.m17367a(AbstractC5677g3.f35134c7);
        if (l.longValue() <= 0) {
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.i
            @Override // java.lang.Runnable
            public final void run() {
                MediationServiceImpl.this.m15910a(c5999t2, l, maxAdListener);
            }
        }, l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m15910a(C5999t2 c5999t2, Long l, MaxAdListener maxAdListener) {
        if (c5999t2.m16640u().get()) {
            return;
        }
        String str = "Ad (" + c5999t2.m14615k() + ") has not been displayed after " + l + "ms. Failing ad display...";
        C5954n.m17563h("MediationService", str);
        m15903a(c5999t2, new MaxErrorImpl(-1, str), maxAdListener);
        this.f35962a.m17336D().m17545b(c5999t2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15903a(AbstractC5861q2 abstractC5861q2, MaxError maxError, MaxAdListener maxAdListener) {
        this.f35962a.m17406l().m17243a(abstractC5861q2, C5947g.c.SHOW_ERROR);
        this.f35962a.m17416r().m17280b(abstractC5861q2, "DID_FAIL_DISPLAY");
        this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "DID_FAIL_DISPLAY");
        m15912a(maxError, abstractC5861q2, true);
        if (abstractC5861q2.m16640u().compareAndSet(false, true)) {
            AbstractC5721l2.m15645a(maxAdListener, abstractC5861q2, maxError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15900a(AbstractC5861q2 abstractC5861q2) {
        this.f35962a.m17416r().m17280b(abstractC5861q2, "DID_LOAD");
        this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "DID_LOAD");
        if (abstractC5861q2.m16615L().endsWith("load")) {
            this.f35962a.m17416r().m17279b(abstractC5861q2);
        }
        HashMap hashMap = new HashMap(3);
        long m16611G = abstractC5861q2.m16611G();
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(m16611G));
        if (abstractC5861q2.getFormat().isFullscreenAd()) {
            C5953m.a m17544b = this.f35962a.m17336D().m17544b(abstractC5861q2.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(m17544b.m17551a()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(m17544b.m17553b()));
        }
        m15914a("load", hashMap, abstractC5861q2);
        Map m14576a = AbstractC5579a2.m14576a(abstractC5861q2);
        m14576a.put(Constants.VAST_DURATION_MS, String.valueOf(m16611G));
        this.f35962a.m17344J().m18356d(C6043y1.f37689P, m14576a);
    }

    /* renamed from: a */
    private void m15911a(MaxError maxError, AbstractC5861q2 abstractC5861q2) {
        HashMap hashMap = new HashMap(3);
        long m16611G = abstractC5861q2.m16611G();
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(m16611G));
        if (abstractC5861q2.getFormat().isFullscreenAd()) {
            C5953m.a m17544b = this.f35962a.m17336D().m17544b(abstractC5861q2.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(m17544b.m17551a()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(m17544b.m17553b()));
        }
        m15915a("mlerr", hashMap, maxError, abstractC5861q2);
        Map m14576a = AbstractC5579a2.m14576a(abstractC5861q2);
        m14576a.putAll(AbstractC5579a2.m14578a(maxError));
        m14576a.put(Constants.VAST_DURATION_MS, String.valueOf(m16611G));
        this.f35962a.m17344J().m18356d(C6043y1.f37690Q, m14576a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15901a(AbstractC5861q2 abstractC5861q2, AbstractC5772a.a aVar) {
        this.f35962a.m17416r().m17280b(abstractC5861q2, "DID_CLICKED");
        this.f35962a.m17416r().m17280b(abstractC5861q2, "DID_CLICK");
        this.f35962a.m17410o().maybeSendAdEvent(abstractC5861q2, "DID_CLICK");
        if (abstractC5861q2.m16615L().endsWith("click")) {
            this.f35962a.m17416r().m17279b(abstractC5861q2);
            AbstractC5721l2.m15654a((MaxAdRevenueListener) aVar, (MaxAd) abstractC5861q2);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.f35962a.m17413p0().m18284c());
        if (!((Boolean) this.f35962a.m17367a(C5723l4.f35763t3)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        m15914a("mclick", hashMap, abstractC5861q2);
    }

    /* renamed from: a */
    private void m15912a(MaxError maxError, AbstractC5861q2 abstractC5861q2, boolean z10) {
        m15916a("mierr", Collections.EMPTY_MAP, maxError, abstractC5861q2, z10);
        if (!z10 || abstractC5861q2 == null) {
            return;
        }
        this.f35962a.m17344J().m16739a(C6043y1.f37695V, abstractC5861q2, maxError);
    }

    /* renamed from: a */
    private void m15904a(C5863q4 c5863q4, C5872r4 c5872r4, C5804g c5804g) {
        long m16699b = c5863q4.m16699b();
        HashMap hashMap = new HashMap(3);
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(m16699b));
        CollectionUtils.putStringIfValid("{ADAPTER_VERSION}", c5804g.m16200b(), hashMap);
        CollectionUtils.putStringIfValid("{SDK_VERSION}", c5804g.m16208i(), hashMap);
        m15915a("serr", hashMap, c5863q4.m16700c(), c5872r4);
        Map m14578a = AbstractC5579a2.m14578a(c5863q4.m16700c());
        CollectionUtils.putStringIfValid(BrandSafetyEvent.f108899ad, c5872r4.m14600c(), m14578a);
        CollectionUtils.putStringIfValid("adapter_class", c5872r4.m14596b(), m14578a);
        CollectionUtils.putStringIfValid("adapter_version", c5804g.m16200b(), m14578a);
        CollectionUtils.putStringIfValid(Constants.VAST_DURATION_MS, String.valueOf(m16699b), m14578a);
        this.f35962a.m17344J().m18356d(C6043y1.f37684K, m14578a);
    }

    /* renamed from: a */
    private void m15914a(String str, Map map, C5580a3 c5580a3) {
        m15915a(str, map, (MaxError) null, c5580a3);
    }

    /* renamed from: a */
    private void m15915a(String str, Map map, MaxError maxError, C5580a3 c5580a3) {
        m15916a(str, map, maxError, c5580a3, true);
    }

    /* renamed from: a */
    private void m15916a(String str, Map map, MaxError maxError, C5580a3 c5580a3, boolean z10) {
        String str2;
        Map map2 = CollectionUtils.map(map);
        String str3 = "";
        map2.put("{PLACEMENT}", z10 ? StringUtils.emptyIfNull(c5580a3.getPlacement()) : "");
        if (!z10) {
            str2 = "";
        } else {
            str2 = StringUtils.emptyIfNull(c5580a3.m14608e());
        }
        map2.put("{CUSTOM_DATA}", str2);
        if (c5580a3 instanceof AbstractC5861q2) {
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) c5580a3;
            if (z10) {
                str3 = StringUtils.emptyIfNull(abstractC5861q2.getCreativeId());
            }
            map2.put("{CREATIVE_ID}", str3);
        }
        m15913a(str, (List) null, map2, (Map) null, maxError, c5580a3, z10);
    }

    /* renamed from: a */
    private void m15913a(String str, List list, Map map, Map map2, MaxError maxError, C5580a3 c5580a3, boolean z10) {
        this.f35962a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5848p5(str, list, map, map2, maxError, c5580a3, this.f35962a, z10), C5873r5.b.OTHER);
    }
}
