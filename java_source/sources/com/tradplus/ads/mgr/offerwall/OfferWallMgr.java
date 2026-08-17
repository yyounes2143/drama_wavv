package com.tradplus.ads.mgr.offerwall;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBalanceAdapterListener;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.offerwall.TPOfferWallAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.interactive.C25219b;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.offerwall.OffWallBalanceListener;
import com.tradplus.ads.open.offerwall.OfferWallAdListener;
import java.util.Map;

/* loaded from: classes.dex */
public class OfferWallMgr {

    /* renamed from: a */
    private OfferWallAdListener f116506a;

    /* renamed from: b */
    private IntervalLock f116507b;

    /* renamed from: c */
    private boolean f116508c;

    /* renamed from: d */
    private long f116509d;

    /* renamed from: e */
    private TPOfferWallAdapter f116510e;

    /* renamed from: f */
    private OffWallBalanceListener f116511f;

    /* renamed from: g */
    private LoadFailedListener f116512g;

    /* renamed from: h */
    private String f116513h;

    /* renamed from: i */
    private Map<String, Object> f116514i;

    /* renamed from: j */
    private DownloadListener f116515j;

    /* renamed from: k */
    private LoadAdEveryLayerListener f116516k;

    /* renamed from: l */
    private boolean f116517l;

    /* renamed from: m */
    private boolean f116518m = false;

    /* renamed from: n */
    private boolean f116519n = false;

    /* renamed from: o */
    private TPBalanceAdapterListener f116520o = new C25262c();

    /* renamed from: p */
    private LoadAdListener f116521p = new C25264e();

    /* renamed from: q */
    private final OfferWallAdListener f116522q = new C25265f();

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$a */
    /* loaded from: classes.dex */
    public class RunnableC25260a implements Runnable {
        public RunnableC25260a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OfferWallMgr.this.m49439b(AdCacheManager.getInstance().getReadyAd(OfferWallMgr.this.f116513h));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$b */
    /* loaded from: classes.dex */
    public class RunnableC25261b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Activity f116524a;

        /* renamed from: b */
        final /* synthetic */ String f116525b;

        public RunnableC25261b(Activity activity, String str) {
            this.f116524a = activity;
            this.f116525b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            OfferWallMgr.this.showAd(this.f116524a, this.f116525b);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$c */
    /* loaded from: classes.dex */
    public class C25262c implements TPBalanceAdapterListener {
        public C25262c() {
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void awardCurrencyFailed(String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.awardCurrencyFailed(str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void awardCurrencySuccess(int i10, String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.awardCurrencySuccess(i10, str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void currencyBalanceFailed(String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.currencyBalanceFailed(str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void currencyBalanceSuccess(int i10, String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.currencyBalanceSuccess(i10, str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void setUserIdFailed(String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.setUserIdFailed(str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void setUserIdSuccess() {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.setUserIdSuccess();
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void spendCurrencyFailed(String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.spendCurrencyFailed(str);
            }
        }

        @Override // com.tradplus.ads.base.adapter.TPBalanceAdapterListener
        public void spendCurrencySuccess(int i10, String str) {
            if (OfferWallMgr.this.f116511f != null) {
                OfferWallMgr.this.f116511f.spendCurrencySuccess(i10, str);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$d */
    /* loaded from: classes.dex */
    public class RunnableC25263d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116528a;

        public RunnableC25263d(AdCache adCache) {
            this.f116528a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPOfferWallAdapter tPOfferWallAdapter;
            AutoLoadManager.getInstance().loadAdLoaded(OfferWallMgr.this.f116513h);
            OfferWallMgr offerWallMgr = OfferWallMgr.this;
            AdCache adCache = this.f116528a;
            if (adCache != null && (adCache.getAdapter() instanceof TPOfferWallAdapter)) {
                tPOfferWallAdapter = (TPOfferWallAdapter) this.f116528a.getAdapter();
            } else {
                tPOfferWallAdapter = null;
            }
            offerWallMgr.f116510e = tPOfferWallAdapter;
            if (OfferWallMgr.this.f116510e != null) {
                OfferWallMgr.this.f116510e.setBalanceListener(OfferWallMgr.this.f116520o);
            }
            if (OfferWallMgr.this.f116506a != null && OfferWallMgr.this.m49435a()) {
                OfferWallMgr.this.f116506a.onAdLoaded(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, OfferWallMgr.this.f116510e));
            }
            LogUtil.ownShow("OfferWallMgr onAdLoaded set 1s expired");
            OfferWallMgr.this.f116507b.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e */
    /* loaded from: classes.dex */
    public class C25264e extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$a */
        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.onAdStartLoad(OfferWallMgr.this.f116513h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$b */
        /* loaded from: classes.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116532a;

            /* renamed from: b */
            final /* synthetic */ String f116533b;

            public b(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116532a = waterfallBean;
                this.f116533b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.onBiddingStart(new TPAdInfo(OfferWallMgr.this.f116513h, this.f116532a, 0L, this.f116533b, false));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$c */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116535a;

            /* renamed from: b */
            final /* synthetic */ long f116536b;

            /* renamed from: c */
            final /* synthetic */ String f116537c;

            /* renamed from: d */
            final /* synthetic */ boolean f116538d;

            /* renamed from: e */
            final /* synthetic */ String f116539e;

            public c(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116535a = waterfallBean;
                this.f116536b = j10;
                this.f116537c = str;
                this.f116538d = z10;
                this.f116539e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.onBiddingEnd(new TPAdInfo(OfferWallMgr.this.f116513h, this.f116535a, this.f116536b, this.f116537c, this.f116538d), new TPAdError(this.f116539e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$d */
        /* loaded from: classes.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116541a;

            /* renamed from: b */
            final /* synthetic */ String f116542b;

            /* renamed from: c */
            final /* synthetic */ String f116543c;

            public d(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116541a = tPBaseAdapter;
                this.f116542b = str;
                this.f116543c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116506a != null) {
                    OfferWallMgr.this.f116506a.onAdVideoError(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116541a), new TPAdError(this.f116542b, this.f116543c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$e */
        /* loaded from: classes.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116545a;

            public e(String str) {
                this.f116545a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                AutoLoadManager.getInstance().loadAdNoConnect(OfferWallMgr.this.f116513h, this.f116545a);
                TPAdError tPAdError = new TPAdError(this.f116545a);
                if (OfferWallMgr.this.f116506a != null && OfferWallMgr.this.m49435a()) {
                    OfferWallMgr.this.f116506a.onAdFailed(tPAdError);
                }
                if (OfferWallMgr.this.f116512g != null) {
                    OfferWallMgr.this.f116512g.onAdLoadFailed(tPAdError, OfferWallMgr.this.f116513h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$f */
        /* loaded from: classes.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116547a;

            public f(TPBaseAdapter tPBaseAdapter) {
                this.f116547a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116506a != null) {
                    OfferWallMgr.this.f116506a.onAdClicked(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116547a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$g */
        /* loaded from: classes.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116549a;

            public g(TPBaseAdapter tPBaseAdapter) {
                this.f116549a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116506a != null) {
                    OfferWallMgr.this.f116506a.onAdClosed(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116549a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$h */
        /* loaded from: classes.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116551a;

            public h(TPAdInfo tPAdInfo) {
                this.f116551a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116551a);
                if (OfferWallMgr.this.f116506a != null) {
                    OfferWallMgr.this.f116506a.onAdImpression(this.f116551a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$i */
        /* loaded from: classes.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116553a;

            /* renamed from: b */
            final /* synthetic */ String f116554b;

            /* renamed from: c */
            final /* synthetic */ int f116555c;

            public i(TPBaseAdapter tPBaseAdapter, String str, int i10) {
                this.f116553a = tPBaseAdapter;
                this.f116554b = str;
                this.f116555c = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116506a != null) {
                    OfferWallMgr.this.f116506a.onAdReward(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116553a, this.f116554b, this.f116555c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$j */
        /* loaded from: classes.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116557a;

            public j(boolean z10) {
                this.f116557a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.onAdAllLoaded(this.f116557a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$k */
        /* loaded from: classes.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116559a;

            /* renamed from: b */
            final /* synthetic */ String f116560b;

            /* renamed from: c */
            final /* synthetic */ TPBaseAdapter f116561c;

            public k(String str, String str2, TPBaseAdapter tPBaseAdapter) {
                this.f116559a = str;
                this.f116560b = str2;
                this.f116561c = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.oneLayerLoadFailed(new TPAdError(this.f116559a, this.f116560b), TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116561c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$l */
        /* loaded from: classes.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116563a;

            public l(AdCache adCache) {
                this.f116563a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                if (OfferWallMgr.this.f116516k != null) {
                    AdCache adCache = this.f116563a;
                    if (adCache == null) {
                        adapter = null;
                    } else {
                        adapter = adCache.getAdapter();
                    }
                    OfferWallMgr.this.f116516k.oneLayerLoaded(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, adapter));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$e$m */
        /* loaded from: classes.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116565a;

            public m(TPBaseAdapter tPBaseAdapter) {
                this.f116565a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OfferWallMgr.this.f116516k != null) {
                    OfferWallMgr.this.f116516k.oneLayerLoadStart(TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, this.f116565a));
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(waterfallBean, j10, str2, z10, str));
        }

        public C25264e() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            if (!z10 && !z11) {
                AutoLoadManager.getInstance().loadAdFailed(OfferWallMgr.this.f116513h);
            }
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (OfferWallMgr.this.f116506a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (TPError.EC_NO_CONFIG == str) {
                AutoLoadManager.getInstance().loadAdFailed(OfferWallMgr.this.f116513h);
            }
            if (!OfferWallMgr.this.f116519n) {
                OfferWallMgr.this.f116519n = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(OfferWallMgr.this.f116513h);
                adMediationManager.setLoading(false);
                LogUtil.ownShow("OfferWallMgr onAdLoadFailed set loading false");
                LogUtil.ownShow("OfferWallMgr onAdLoadFailed set allLoadFail false");
                LogUtil.ownShow("OfferWallMgr onAdLoadFailed set hasCallBackToDeveloper true");
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new e(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            OfferWallMgr.this.m49439b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(OfferWallMgr.this.f116513h, tPBaseAdapter);
            OfferWallMgr.this.m49431a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (OfferWallMgr.this.f116506a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onReward(TPBaseAdapter tPBaseAdapter, String str, int i10) {
            if (OfferWallMgr.this.f116506a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPBaseAdapter, str, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (tPBaseAdapter != null) {
                OfferWallMgr.this.f116510e = (TPOfferWallAdapter) tPBaseAdapter;
            }
            if (OfferWallMgr.this.f116510e != null) {
                OfferWallMgr.this.f116510e.setBalanceListener(OfferWallMgr.this.f116520o);
            }
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new k(str, str2, tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new m(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (OfferWallMgr.this.f116516k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            AutoLoadManager.getInstance().adClose(OfferWallMgr.this.f116513h);
            if (OfferWallMgr.this.f116506a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPBaseAdapter));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.offerwall.OfferWallMgr$f */
    /* loaded from: classes.dex */
    public class C25265f implements OfferWallAdListener {
        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdFailed(TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdReward(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.offerwall.OfferWallAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        }

        public C25265f() {
        }
    }

    public void loadAd(int i10) {
        m49430a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116513h);
        if (!adMediationManager.checkIsLoading()) {
            adMediationManager.setLoading(true);
            LogUtil.ownShow("OfferWallMgr loadAd setLoading true");
            LogUtil.ownShow("OfferWallMgr loadAd set hasCallBackToDeveloper false");
            this.f116519n = false;
            AutoLoadManager.getInstance().loadAdStart(this.f116513h);
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f116513h, this.f116521p), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116516k;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f116513h);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f116521p);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116513h);
    }

    public void onDestroy() {
        try {
            this.f116506a = null;
            this.f116516k = null;
        } catch (Exception unused) {
        }
        C19673k.m35027b(this.f116513h, new StringBuilder("onDestroy:"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49439b(AdCache adCache) {
        if (adCache == null || this.f116519n) {
            return;
        }
        this.f116519n = true;
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116513h);
        LogUtil.ownShow("OfferWallMgr onAdLoaded set loading false");
        LogUtil.ownShow("OfferWallMgr onAdLoaded set loadSuccessButNotShow true");
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25263d(adCache));
    }

    public void awardCurrency(int i10) {
        TPOfferWallAdapter tPOfferWallAdapter = this.f116510e;
        if (tPOfferWallAdapter != null) {
            tPOfferWallAdapter.awardCurrency(i10);
        }
    }

    public void getCurrencyBalance() {
        TPOfferWallAdapter tPOfferWallAdapter = this.f116510e;
        if (tPOfferWallAdapter != null) {
            tPOfferWallAdapter.getCurrencyBalance();
        }
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f116507b.isLocked()) {
            return this.f116508c;
        }
        this.f116507b.setExpireSecond(1L);
        this.f116507b.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116513h);
        m49427a(readyAd).isReady(readyAd);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f116513h);
        sb.append(" ");
        if (readyAd != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb.append(z10);
        customLogUtils.log(tradPlusLog, sb.toString());
        if (readyAd != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f116508c = z11;
        if (readyAd != null && !readyAd.isBottomWaterfall()) {
            return true;
        }
        AutoLoadManager.getInstance().isReadyFailed(this.f116513h, 2);
        return false;
    }

    public void loadAd(OfferWallAdListener offerWallAdListener, int i10, float f10) {
        String str = this.f116513h;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f116513h = this.f116513h.trim();
        if (offerWallAdListener == null) {
            offerWallAdListener = this.f116522q;
        }
        this.f116506a = offerWallAdListener;
        m49430a(i10);
        m49438b(f10);
        loadAd(i10);
    }

    public void setAdListener(OfferWallAdListener offerWallAdListener) {
        this.f116506a = offerWallAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116516k = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116518m = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116513h, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116514i = map;
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116515j = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116512g = loadFailedListener;
    }

    public void setOffWallBalanceListener(OffWallBalanceListener offWallBalanceListener) {
        this.f116511f = offWallBalanceListener;
    }

    public void setUserId(String str) {
        TPOfferWallAdapter tPOfferWallAdapter = this.f116510e;
        if (tPOfferWallAdapter != null) {
            tPOfferWallAdapter.setUserId(str);
        }
    }

    public void spendCurrency(int i10) {
        TPOfferWallAdapter tPOfferWallAdapter = this.f116510e;
        if (tPOfferWallAdapter != null) {
            tPOfferWallAdapter.spendCurrency(i10);
        }
    }

    public OfferWallMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116513h = str;
        this.f116507b = new IntervalLock(1000L);
        this.f116509d = System.currentTimeMillis();
    }

    /* renamed from: b */
    private void m49438b(final float f10) {
        if (this.f116517l) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.offerwall.a
                @Override // java.lang.Runnable
                public final void run() {
                    OfferWallMgr.this.m49429a(f10);
                }
            });
        }
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116513h);
        m49427a(readyAd).entryScenario(str, readyAd, this.f116509d);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116513h, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public void reload() {
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116513h, 7);
    }

    public void safeShowAd(Activity activity, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25261b(activity, str));
    }

    public void showAd(Activity activity, String str) {
        GlobalTradPlus.getInstance().refreshContext(activity);
        GlobalTradPlus.getInstance().getContext();
        AdMediationManager.getInstance(this.f116513h).setLoadSuccess(false);
        LogUtil.ownShow("OfferWallMgr showAd set loadSuccessButNotShow false");
        if (!FrequencyUtils.getInstance().needShowAd(this.f116513h)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116513h, this.f116521p);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116513h, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f116513h);
        LoadLifecycleCallback m49427a = m49427a(adCacheToShow);
        m49427a.showAdStart(adCacheToShow, str);
        if (adCacheToShow == null) {
            m49427a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f116513h, " cache is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116513h, 3);
            return;
        }
        TPBaseAdapter adapter = adCacheToShow.getAdapter();
        if (!(adapter instanceof TPOfferWallAdapter)) {
            m49427a.showAdEnd(adCacheToShow, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not OfferWall");
            C3244a.m5993d(new StringBuilder(), this.f116513h, " cache is not OfferWall", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116514i);
        TPOfferWallAdapter tPOfferWallAdapter = (TPOfferWallAdapter) adapter;
        if (!tPOfferWallAdapter.isReady()) {
            m49427a.showAdEnd(adCacheToShow, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116513h, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116513h, 3);
            return;
        }
        tPOfferWallAdapter.setShowListener(new ShowAdListener(m49427a, adapter, str));
        tPOfferWallAdapter.showAd();
        m49427a.showAdEnd(adCacheToShow, str, "1");
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116513h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49435a() {
        return this.f116518m || this.f116517l;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49427a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116513h, this.f116521p);
        }
        adCache.getCallback().refreshListener(this.f116521p);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49430a(int i10) {
        this.f116517l = !this.f116518m && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49429a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116513h)) == null) {
            j10 = 0;
        } else {
            float loadMaxWaitTime = memoryConfigResponse.getLoadMaxWaitTime();
            float loadMaxWaitTime2 = memoryConfigResponse.getLoadMaxWaitTime();
            if (loadMaxWaitTime > 0.1f) {
                loadMaxWaitTime2 -= 0.1f;
            }
            j10 = new Float(loadMaxWaitTime2 * 1000.0f).longValue();
        }
        if (longValue > 0 || j10 > 0) {
            Handler refreshThreadHandler = TPTaskManager.getInstance().getRefreshThreadHandler();
            RunnableC25260a runnableC25260a = new RunnableC25260a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25260a, longValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49431a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f116513h, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
