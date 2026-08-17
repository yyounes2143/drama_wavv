package com.applovin.impl;

import android.content.Context;
import android.view.ViewGroup;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.C5627b2;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.C5922c;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.SoftReference;
import java.util.Map;

/* renamed from: com.applovin.impl.b2 */
/* loaded from: classes4.dex */
public class C5627b2 {

    /* renamed from: b */
    protected final C5950j f34825b;

    /* renamed from: c */
    protected final AppLovinAdServiceImpl f34826c;

    /* renamed from: d */
    private AppLovinAd f34827d;

    /* renamed from: e */
    private String f34828e;

    /* renamed from: f */
    private SoftReference f34829f;

    /* renamed from: h */
    private volatile String f34831h;

    /* renamed from: j */
    private volatile double f34833j;

    /* renamed from: a */
    public final Map f34824a = C2993a.m5338b();

    /* renamed from: g */
    private final Object f34830g = new Object();

    /* renamed from: i */
    private volatile boolean f34832i = false;

    /* renamed from: com.applovin.impl.b2$a */
    /* loaded from: classes4.dex */
    public class a implements AppLovinAdRewardListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "User over quota: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "Reward rejected: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Reward validated: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i10) {
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "Reward validation failed: " + i10);
            }
        }
    }

    /* renamed from: com.applovin.impl.b2$b */
    /* loaded from: classes4.dex */
    public class b implements AppLovinAdLoadListener {

        /* renamed from: a */
        private final AppLovinAdLoadListener f34835a;

        public b(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.f34835a = appLovinAdLoadListener;
        }

        /* renamed from: a */
        public /* synthetic */ void m14950a(AppLovinAd appLovinAd) {
            try {
                this.f34835a.adReceived(appLovinAd);
            } catch (Throwable th) {
                C5954n.m17560c("AppLovinIncentivizedInterstitial", "Unable to notify ad listener about a newly loaded ad", th);
                C5627b2.this.f34825b.m17332A().m15567a("IncentivizedAdController", "adLoaded", th);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            C5627b2.this.f34827d = appLovinAd;
            if (this.f34835a != null) {
                AppLovinSdkUtils.runOnUiThread(new RunnableC5487L(0, this, appLovinAd));
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(final int i10) {
            if (this.f34835a != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5627b2.b.this.m14948a(i10);
                    }
                });
            }
        }

        /* renamed from: a */
        public /* synthetic */ void m14948a(int i10) {
            try {
                this.f34835a.failedToReceiveAd(i10);
            } catch (Throwable th) {
                C5954n.m17560c("AppLovinIncentivizedInterstitial", "Unable to notify listener about ad load failure", th);
                C5627b2.this.f34825b.m17332A().m15567a("IncentivizedAdController", "adLoadFailed", th);
            }
        }
    }

    /* renamed from: com.applovin.impl.b2$c */
    /* loaded from: classes4.dex */
    public class c implements InterfaceC5667f2, AppLovinAdVideoPlaybackListener, AppLovinAdRewardListener, AppLovinAdClickListener {

        /* renamed from: a */
        private final AppLovinAd f34837a;

        /* renamed from: b */
        private final AppLovinAdDisplayListener f34838b;

        /* renamed from: c */
        private final AppLovinAdClickListener f34839c;

        /* renamed from: d */
        private final AppLovinAdVideoPlaybackListener f34840d;

        /* renamed from: e */
        private final AppLovinAdRewardListener f34841e;

        public /* synthetic */ c(C5627b2 c5627b2, AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener, a aVar) {
            this(appLovinAd, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        }

        private c(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
            this.f34837a = appLovinAd;
            this.f34838b = appLovinAdDisplayListener;
            this.f34839c = appLovinAdClickListener;
            this.f34840d = appLovinAdVideoPlaybackListener;
            this.f34841e = appLovinAdRewardListener;
        }

        /* renamed from: a */
        private void m14952a(AbstractC5921b abstractC5921b) {
            String str;
            int i10;
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Finishing direct ad...");
            }
            String m14938b = C5627b2.this.m14938b();
            if (!StringUtils.isValidString(m14938b) || !C5627b2.this.f34832i) {
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5954n m17342I = C5627b2.this.f34825b.m17342I();
                    StringBuilder m3577b = C2573s.m3577b("Invalid reward state - result: ", m14938b, " and wasFullyEngaged: ");
                    m3577b.append(C5627b2.this.f34832i);
                    m17342I.m17570b("IncentivizedAdController", m3577b.toString());
                }
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Cancelling any incoming reward requests for this ad");
                }
                abstractC5921b.m17105c();
                if (C5627b2.this.f34832i) {
                    C5627b2.this.f34825b.m17342I();
                    if (C5954n.m17556a()) {
                        C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "User closed the ad after fully watching but reward validation task did not return on time");
                    }
                    str = "network_timeout";
                    i10 = AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT;
                } else {
                    C5627b2.this.f34825b.m17342I();
                    if (C5954n.m17556a()) {
                        C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "User close the ad prematurely");
                    }
                    str = "user_closed_video";
                    i10 = AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO;
                }
                abstractC5921b.m17096a(C5629b4.m14961a(str));
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Notifying listener of reward validation failure");
                }
                AbstractC5721l2.m15664a(this.f34841e, abstractC5921b, i10);
                C5627b2.this.f34825b.m17396g().m15221a(C6043y1.f37732r, abstractC5921b, CollectionUtils.hashMap(C24318s.f111975M, str + ", Percentage Watched: " + C5627b2.this.f34833j));
            }
            if (!abstractC5921b.m17056E0().getAndSet(true)) {
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Scheduling report rewarded ad...");
                }
                C5627b2.this.f34825b.m17403j0().m16760a((AbstractRunnableC6028w4) new C5583a6(abstractC5921b, C5627b2.this.f34825b), C5873r5.b.OTHER);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            AbstractC5721l2.m15661a(this.f34839c, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            AbstractC5721l2.m15662a(this.f34838b, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            AppLovinAd appLovinAd2;
            String str;
            if (appLovinAd instanceof C5922c) {
                appLovinAd2 = ((C5922c) appLovinAd).m17160f();
            } else {
                appLovinAd2 = appLovinAd;
            }
            if (appLovinAd2 instanceof AbstractC5921b) {
                m14952a((AbstractC5921b) appLovinAd2);
            } else {
                if (appLovinAd2 == null) {
                    str = "null/expired ad";
                } else {
                    str = "invalid ad of type: " + appLovinAd2;
                }
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5627b2.this.f34825b.m17342I().m17570b("IncentivizedAdController", "Received `adHidden` callback for " + str);
                }
            }
            C5627b2.this.m14930a(appLovinAd2);
            C5627b2.this.f34825b.m17342I();
            if (C5954n.m17556a()) {
                C5627b2.this.f34825b.m17342I().m17567a("IncentivizedAdController", "Notifying listener of rewarded ad dismissal");
            }
            AbstractC5721l2.m15693b(this.f34838b, appLovinAd);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.applovin.sdk.AppLovinAd] */
        /* JADX WARN: Type inference failed for: r0v5, types: [com.applovin.sdk.AppLovinAd] */
        @Override // com.applovin.impl.InterfaceC5667f2
        public void onAdDisplayFailed(String str) {
            String str2;
            String str3;
            ?? r02 = this.f34837a;
            boolean z10 = r02 instanceof C5922c;
            AbstractC5921b abstractC5921b = r02;
            if (z10) {
                abstractC5921b = ((C5922c) r02).m17160f();
            }
            boolean z11 = this.f34838b instanceof InterfaceC5667f2;
            if (abstractC5921b instanceof AbstractC5921b) {
                m14952a(abstractC5921b);
            } else {
                if (abstractC5921b == null) {
                    str2 = "null/expired ad";
                } else {
                    str2 = "invalid ad of type: " + abstractC5921b;
                }
                C5627b2.this.f34825b.m17342I();
                if (C5954n.m17556a()) {
                    C5954n m17342I = C5627b2.this.f34825b.m17342I();
                    StringBuilder sb = new StringBuilder("Received `");
                    if (z11) {
                        str3 = "adDisplayFailed";
                    } else {
                        str3 = "adHidden";
                    }
                    m17342I.m17570b("IncentivizedAdController", C2816h.m4679a(str3, "` callback for ", str2, sb));
                }
            }
            C5627b2.this.m14930a(abstractC5921b);
            if (z11) {
                AbstractC5721l2.m15663a(this.f34838b, str);
            } else {
                AbstractC5721l2.m15693b(this.f34838b, this.f34837a);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.m14935a("quota_exceeded");
            AbstractC5721l2.m15696b(this.f34841e, appLovinAd, map);
            C5627b2.this.f34825b.m17396g().m15221a(C6043y1.f37730q, (AbstractC5921b) appLovinAd, CollectionUtils.hashMap(C24318s.f111975M, "quota_exceeded"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.m14935a("rejected");
            AbstractC5721l2.m15665a(this.f34841e, appLovinAd, map);
            C5627b2.this.f34825b.m17396g().m15221a(C6043y1.f37730q, (AbstractC5921b) appLovinAd, CollectionUtils.hashMap(C24318s.f111975M, "rejected"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            C5627b2.this.m14935a("accepted");
            AbstractC5721l2.m15711c(this.f34841e, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i10) {
            C5627b2.this.m14935a("network_timeout");
            AbstractC5721l2.m15664a(this.f34841e, appLovinAd, i10);
            C5627b2.this.f34825b.m17396g().m15221a(C6043y1.f37730q, (AbstractC5921b) appLovinAd, CollectionUtils.hashMap(C24318s.f111975M, "network_timeout"));
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            AbstractC5721l2.m15666a(this.f34840d, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d10, boolean z10) {
            AbstractC5721l2.m15667a(this.f34840d, appLovinAd, d10, z10);
            C5627b2.this.f34833j = d10;
            C5627b2.this.f34832i = z10;
        }
    }

    /* renamed from: e */
    private void m14941e() {
        AppLovinAdLoadListener appLovinAdLoadListener;
        SoftReference softReference = this.f34829f;
        if (softReference != null && (appLovinAdLoadListener = (AppLovinAdLoadListener) softReference.get()) != null) {
            appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED);
        }
    }

    /* renamed from: c */
    public String m14946c() {
        return this.f34828e;
    }

    /* renamed from: d */
    public boolean m14947d() {
        if (this.f34827d != null) {
            return true;
        }
        return false;
    }

    public C5627b2(String str, AppLovinSdk appLovinSdk) {
        this.f34825b = appLovinSdk.m18551a();
        this.f34826c = (AppLovinAdServiceImpl) appLovinSdk.getAdService();
        this.f34828e = str;
    }

    /* renamed from: b */
    public void m14945b(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f34825b.m17342I();
        if (C5954n.m17556a()) {
            this.f34825b.m17342I().m17567a("IncentivizedAdController", "User requested preload of incentivized ad...");
        }
        this.f34829f = new SoftReference(appLovinAdLoadListener);
        if (m14947d()) {
            C5954n.m17563h("IncentivizedAdController", "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden).");
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.adReceived(this.f34827d);
                return;
            }
            return;
        }
        m14934a(new b(appLovinAdLoadListener));
    }

    /* renamed from: a */
    private void m14934a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f34826c.loadNextIncentivizedAd(this.f34828e, appLovinAdLoadListener);
    }

    /* renamed from: a */
    private void m14931a(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.f34827d;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            m14927a(appLovinAdImpl2, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            C5954n.m17563h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            m14941e();
        }
    }

    /* renamed from: b */
    public void m14943b(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = m14922a();
        }
        m14931a(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    /* renamed from: b */
    public void m14944b(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        m14932a(appLovinAd, viewGroup, lifecycle, context, appLovinAdRewardListener == null ? m14922a() : appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    /* renamed from: a */
    private void m14932a(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.f34827d;
        }
        if (appLovinAdImpl != null) {
            m14928a(appLovinAdImpl, viewGroup, lifecycle, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            C5954n.m17563h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            m14941e();
        }
    }

    /* renamed from: b */
    public String m14938b() {
        String str;
        synchronized (this.f34830g) {
            str = this.f34831h;
        }
        return str;
    }

    /* renamed from: a */
    private void m14929a(AbstractC5921b abstractC5921b, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.f34825b.m17403j0().m16760a((AbstractRunnableC6028w4) new C5680g6(abstractC5921b, appLovinAdRewardListener, this.f34825b), C5873r5.b.OTHER);
    }

    /* renamed from: a */
    public void m14935a(String str) {
        synchronized (this.f34830g) {
            this.f34831h = str;
        }
    }

    /* renamed from: a */
    public void m14942a(String str, Object obj) {
        this.f34824a.put(str, obj);
    }

    /* renamed from: a */
    private void m14927a(AppLovinAdImpl appLovinAdImpl, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd m18402a = AbstractC6057z6.m18402a(appLovinAdImpl, this.f34825b);
        String m14924a = m14924a(m18402a, appLovinAdImpl);
        if (StringUtils.isValidString(m14924a)) {
            m14933a(appLovinAdImpl, m14924a, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.f34825b.m17417r0(), context);
        for (String str : this.f34824a.keySet()) {
            create.setExtraInfo(str, this.f34824a.get(str));
        }
        create.setAdDisplayListener(cVar);
        create.setAdVideoPlaybackListener(cVar);
        create.setAdClickListener(cVar);
        create.showAndRender(m18402a);
        m14929a((AbstractC5921b) m18402a, cVar);
    }

    /* renamed from: a */
    private void m14928a(AppLovinAdImpl appLovinAdImpl, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd m18402a = AbstractC6057z6.m18402a(appLovinAdImpl, this.f34825b);
        String m14924a = m14924a(m18402a, appLovinAdImpl);
        if (StringUtils.isValidString(m14924a)) {
            m14933a(appLovinAdImpl, m14924a, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.f34825b.m17417r0(), context);
        for (String str : this.f34824a.keySet()) {
            create.setExtraInfo(str, this.f34824a.get(str));
        }
        create.setAdDisplayListener(cVar);
        create.setAdVideoPlaybackListener(cVar);
        create.setAdClickListener(cVar);
        create.showAndRender(m18402a, viewGroup, lifecycle);
        m14929a((AbstractC5921b) m18402a, cVar);
    }

    /* renamed from: a */
    private String m14924a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2) {
        if (appLovinAd == null) {
            C5954n.m17563h("IncentivizedAdController", "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: " + appLovinAd2);
            return "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.";
        }
        if (appLovinAd2.getType() == AppLovinAdType.INCENTIVIZED) {
            return null;
        }
        C5954n.m17563h("IncentivizedAdController", "Attempting to display ad with invalid ad type: " + appLovinAd2.getType());
        return "Attempting to display ad with invalid ad type";
    }

    /* renamed from: a */
    private void m14933a(AppLovinAd appLovinAd, String str, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, InterfaceC5667f2 interfaceC5667f2) {
        this.f34825b.m17337E().m18098c(C6016v1.f37491o);
        AbstractC5721l2.m15667a(appLovinAdVideoPlaybackListener, appLovinAd, 0.0d, false);
        AbstractC5721l2.m15663a(interfaceC5667f2, str);
    }

    /* renamed from: a */
    public void m14930a(AppLovinAd appLovinAd) {
        AppLovinAd appLovinAd2 = this.f34827d;
        if (appLovinAd2 == null) {
            return;
        }
        if (!(appLovinAd2 instanceof C5922c)) {
            if (appLovinAd == appLovinAd2) {
                this.f34827d = null;
            }
        } else {
            C5922c c5922c = (C5922c) appLovinAd2;
            if (c5922c.m17160f() == null || appLovinAd == c5922c.m17160f()) {
                this.f34827d = null;
            }
        }
    }

    /* renamed from: a */
    private AppLovinAdRewardListener m14922a() {
        return new a();
    }
}
