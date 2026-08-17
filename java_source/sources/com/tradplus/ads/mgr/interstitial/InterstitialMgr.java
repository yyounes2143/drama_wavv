package com.tradplus.ads.mgr.interstitial;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.foundation.text.selection.C3244a;
import com.dramawave.feature.home.detail.coordinator.processors.RunnableC9747N;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.EcpmUtils;
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
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShareAdListener;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.AdShareMgr;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.interactive.C25219b;
import com.tradplus.ads.mgr.interstitial.views.C25231a;
import com.tradplus.ads.mgr.interstitial.views.InterNativeActivity;
import com.tradplus.ads.mgr.interstitial.views.InterNativeInfo;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.interstitial.InterstitialAdListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.Map;

/* loaded from: classes4.dex */
public class InterstitialMgr {

    /* renamed from: a */
    private InterstitialAdListener f115987a;

    /* renamed from: b */
    private IntervalLock f115988b;

    /* renamed from: c */
    private boolean f115989c;

    /* renamed from: d */
    private long f115990d;

    /* renamed from: f */
    private DownloadListener f115992f;

    /* renamed from: g */
    private LoadFailedListener f115993g;

    /* renamed from: h */
    private String f115994h;

    /* renamed from: i */
    private Map<String, Object> f115995i;

    /* renamed from: j */
    private LoadAdEveryLayerListener f115996j;

    /* renamed from: k */
    private boolean f115997k;

    /* renamed from: e */
    private Object f115991e = null;

    /* renamed from: l */
    private boolean f115998l = false;

    /* renamed from: m */
    private boolean f115999m = false;

    /* renamed from: n */
    private LoadAdListener f116000n = new C25225d();

    /* renamed from: o */
    private final InterstitialAdListener f116001o = new C25226e();

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$a */
    /* loaded from: classes4.dex */
    public class C25222a implements ShareAdListener {
        public C25222a() {
        }

        @Override // com.tradplus.ads.core.track.ShareAdListener
        public void onSuccess(String str) {
            AdShareMgr adShareMgr = AdShareMgr.getInstance(InterstitialMgr.this.f115994h);
            if (!TextUtils.isEmpty(str)) {
                adShareMgr.bindShareUnitId(str, "interstitial");
            } else {
                adShareMgr.unbindShareUnitId();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$b */
    /* loaded from: classes4.dex */
    public class RunnableC25223b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Activity f116003a;

        /* renamed from: b */
        final /* synthetic */ String f116004b;

        public RunnableC25223b(Activity activity, String str) {
            this.f116003a = activity;
            this.f116004b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterstitialMgr.this.showAd(this.f116003a, this.f116004b);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$c */
    /* loaded from: classes4.dex */
    public class RunnableC25224c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116006a;

        public RunnableC25224c(AdCache adCache) {
            this.f116006a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            AutoLoadManager.getInstance().loadAdLoaded(InterstitialMgr.this.f115994h);
            AdCache adCache = this.f116006a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, adapter);
            if (InterstitialMgr.this.f115987a != null && InterstitialMgr.this.m49277a()) {
                InterstitialMgr.this.f115987a.onAdLoaded(tPAdInfo);
            }
            LogUtil.ownShow("InterstitialMgr onAdLoaded set 1s expired");
            InterstitialMgr.this.f115988b.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d */
    /* loaded from: classes4.dex */
    public class C25225d extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$a */
        /* loaded from: classes4.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116009a;

            public a(TPBaseAdapter tPBaseAdapter) {
                this.f116009a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116009a);
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$b */
        /* loaded from: classes4.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.onAdStartLoad(InterstitialMgr.this.f115994h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$c */
        /* loaded from: classes4.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116012a;

            /* renamed from: b */
            final /* synthetic */ String f116013b;

            public c(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116012a = waterfallBean;
                this.f116013b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(InterstitialMgr.this.f115994h, this.f116012a, 0L, this.f116013b, false);
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$d */
        /* loaded from: classes4.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116015a;

            /* renamed from: b */
            final /* synthetic */ long f116016b;

            /* renamed from: c */
            final /* synthetic */ String f116017c;

            /* renamed from: d */
            final /* synthetic */ boolean f116018d;

            /* renamed from: e */
            final /* synthetic */ String f116019e;

            public d(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116015a = waterfallBean;
                this.f116016b = j10;
                this.f116017c = str;
                this.f116018d = z10;
                this.f116019e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(InterstitialMgr.this.f115994h, this.f116015a, this.f116016b, this.f116017c, this.f116018d);
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.onBiddingEnd(tPAdInfo, new TPAdError(this.f116019e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$e */
        /* loaded from: classes4.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116021a;

            /* renamed from: b */
            final /* synthetic */ String f116022b;

            /* renamed from: c */
            final /* synthetic */ String f116023c;

            public e(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116021a = tPBaseAdapter;
                this.f116022b = str;
                this.f116023c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116021a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdVideoError(tPAdInfo, new TPAdError(this.f116022b, this.f116023c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$f */
        /* loaded from: classes4.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116025a;

            /* renamed from: b */
            final /* synthetic */ long f116026b;

            /* renamed from: c */
            final /* synthetic */ long f116027c;

            /* renamed from: d */
            final /* synthetic */ String f116028d;

            /* renamed from: e */
            final /* synthetic */ String f116029e;

            public f(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116025a = tPAdInfo;
                this.f116026b = j10;
                this.f116027c = j11;
                this.f116028d = str;
                this.f116029e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onDownloadStart(this.f116025a, this.f116026b, this.f116027c, this.f116028d, this.f116029e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$g */
        /* loaded from: classes4.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116031a;

            /* renamed from: b */
            final /* synthetic */ long f116032b;

            /* renamed from: c */
            final /* synthetic */ long f116033c;

            /* renamed from: d */
            final /* synthetic */ String f116034d;

            /* renamed from: e */
            final /* synthetic */ String f116035e;

            /* renamed from: f */
            final /* synthetic */ int f116036f;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116031a = tPAdInfo;
                this.f116032b = j10;
                this.f116033c = j11;
                this.f116034d = str;
                this.f116035e = str2;
                this.f116036f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onDownloadUpdate(this.f116031a, this.f116032b, this.f116033c, this.f116034d, this.f116035e, this.f116036f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$h */
        /* loaded from: classes4.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116038a;

            /* renamed from: b */
            final /* synthetic */ long f116039b;

            /* renamed from: c */
            final /* synthetic */ long f116040c;

            /* renamed from: d */
            final /* synthetic */ String f116041d;

            /* renamed from: e */
            final /* synthetic */ String f116042e;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116038a = tPAdInfo;
                this.f116039b = j10;
                this.f116040c = j11;
                this.f116041d = str;
                this.f116042e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onDownloadPause(this.f116038a, this.f116039b, this.f116040c, this.f116041d, this.f116042e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$i */
        /* loaded from: classes4.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116044a;

            /* renamed from: b */
            final /* synthetic */ long f116045b;

            /* renamed from: c */
            final /* synthetic */ long f116046c;

            /* renamed from: d */
            final /* synthetic */ String f116047d;

            /* renamed from: e */
            final /* synthetic */ String f116048e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116044a = tPAdInfo;
                this.f116045b = j10;
                this.f116046c = j11;
                this.f116047d = str;
                this.f116048e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onDownloadFinish(this.f116044a, this.f116045b, this.f116046c, this.f116047d, this.f116048e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$j */
        /* loaded from: classes4.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116050a;

            /* renamed from: b */
            final /* synthetic */ long f116051b;

            /* renamed from: c */
            final /* synthetic */ long f116052c;

            /* renamed from: d */
            final /* synthetic */ String f116053d;

            /* renamed from: e */
            final /* synthetic */ String f116054e;

            public j(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116050a = tPAdInfo;
                this.f116051b = j10;
                this.f116052c = j11;
                this.f116053d = str;
                this.f116054e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onDownloadFail(this.f116050a, this.f116051b, this.f116052c, this.f116053d, this.f116054e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$k */
        /* loaded from: classes4.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116056a;

            public k(String str) {
                this.f116056a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set loading false");
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set allLoadFail false");
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set hasCallBackToDeveloper true");
                AutoLoadManager.getInstance().loadAdNoConnect(InterstitialMgr.this.f115994h, this.f116056a);
                TPAdError tPAdError = new TPAdError(this.f116056a);
                if (InterstitialMgr.this.f115987a != null && InterstitialMgr.this.m49277a()) {
                    InterstitialMgr.this.f115987a.onAdFailed(tPAdError);
                }
                if (InterstitialMgr.this.f115993g != null) {
                    InterstitialMgr.this.f115993g.onAdLoadFailed(tPAdError, InterstitialMgr.this.f115994h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$l */
        /* loaded from: classes4.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116058a;

            /* renamed from: b */
            final /* synthetic */ long f116059b;

            /* renamed from: c */
            final /* synthetic */ long f116060c;

            /* renamed from: d */
            final /* synthetic */ String f116061d;

            /* renamed from: e */
            final /* synthetic */ String f116062e;

            public l(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116058a = tPAdInfo;
                this.f116059b = j10;
                this.f116060c = j11;
                this.f116061d = str;
                this.f116062e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115992f != null) {
                    InterstitialMgr.this.f115992f.onInstalled(this.f116058a, this.f116059b, this.f116060c, this.f116061d, this.f116062e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$m */
        /* loaded from: classes4.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116064a;

            public m(TPBaseAdapter tPBaseAdapter) {
                this.f116064a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116064a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$n */
        /* loaded from: classes4.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116066a;

            public n(TPBaseAdapter tPBaseAdapter) {
                this.f116066a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116066a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$o */
        /* loaded from: classes4.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116068a;

            public o(TPAdInfo tPAdInfo) {
                this.f116068a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116068a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdImpression(this.f116068a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$p */
        /* loaded from: classes4.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116070a;

            public p(TPBaseAdapter tPBaseAdapter) {
                this.f116070a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116070a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdVideoStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$q */
        /* loaded from: classes4.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116072a;

            public q(TPBaseAdapter tPBaseAdapter) {
                this.f116072a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116072a);
                if (InterstitialMgr.this.f115987a != null) {
                    InterstitialMgr.this.f115987a.onAdVideoEnd(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$r */
        /* loaded from: classes4.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116074a;

            public r(boolean z10) {
                this.f116074a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.onAdAllLoaded(this.f116074a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$s */
        /* loaded from: classes4.dex */
        public class s implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116076a;

            /* renamed from: b */
            final /* synthetic */ String f116077b;

            /* renamed from: c */
            final /* synthetic */ String f116078c;

            public s(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116076a = tPBaseAdapter;
                this.f116077b = str;
                this.f116078c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, this.f116076a);
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.oneLayerLoadFailed(new TPAdError(this.f116077b, this.f116078c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$d$t */
        /* loaded from: classes4.dex */
        public class t implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116080a;

            public t(AdCache adCache) {
                this.f116080a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116080a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, adapter);
                if (InterstitialMgr.this.f115996j != null) {
                    InterstitialMgr.this.f115996j.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            if (InterstitialMgr.this.f115992f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPAdInfo, j10, j11, str, str2));
        }

        public C25225d() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            AdMediationManager.getInstance(InterstitialMgr.this.f115994h).setLoading(false);
            if (!z10 && !z11) {
                AutoLoadManager.getInstance().loadAdFailed(InterstitialMgr.this.f115994h);
            }
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (InterstitialMgr.this.f115987a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new m(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (TPError.EC_NO_CONFIG == str) {
                AutoLoadManager.getInstance().loadAdFailed(InterstitialMgr.this.f115994h);
            }
            if (!InterstitialMgr.this.f115999m) {
                InterstitialMgr.this.f115999m = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(InterstitialMgr.this.f115994h);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new k(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            InterstitialMgr.this.m49282b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(InterstitialMgr.this.f115994h, tPBaseAdapter);
            InterstitialMgr.this.m49272a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new o(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (InterstitialMgr.this.f115987a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new s(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (InterstitialMgr.this.f115996j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new t(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            String adUnitId;
            AutoLoadManager autoLoadManager = AutoLoadManager.getInstance();
            if (tPBaseAdapter == null) {
                adUnitId = InterstitialMgr.this.f115994h;
            } else {
                adUnitId = tPBaseAdapter.getAdUnitId();
            }
            autoLoadManager.adClose(adUnitId);
            if (InterstitialMgr.this.f115987a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new q(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterstitialMgr$e */
    /* loaded from: classes4.dex */
    public class C25226e implements InterstitialAdListener {
        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdFailed(TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.interstitial.InterstitialAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        public C25226e() {
        }
    }

    public void loadAd(int i10) {
        m49271a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f115994h);
        if (adMediationManager.checkIsLoading()) {
            LoadAdEveryLayerListener loadAdEveryLayerListener = this.f115996j;
            if (loadAdEveryLayerListener != null) {
                loadAdEveryLayerListener.onAdIsLoading(this.f115994h);
            }
            LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
            if (loadCallback != null) {
                loadCallback.refreshListener(this.f116000n);
            }
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f115994h);
            return;
        }
        adMediationManager.setLoading(true);
        LogUtil.ownShow("InterstitialMgr loadAd setLoading true");
        LogUtil.ownShow("InterstitialMgr loadAd set hasCallBackToDeveloper false");
        this.f115999m = false;
        AutoLoadManager.getInstance().loadAdStart(this.f115994h);
        LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f115994h, this.f116000n);
        if (6 == i10) {
            AdShareMgr.getInstance(this.f115994h).loadAd();
        }
        adMediationManager.setShareAdListener(new C25222a());
        adMediationManager.loadAd(loadLifecycleCallback, i10);
    }

    public void onDestroy() {
        this.f115987a = null;
        this.f115996j = null;
        this.f115993g = null;
        C19673k.m35027b(this.f115994h, new StringBuilder("onDestroy:"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m49280b() {
        m49282b(AdCacheManager.getInstance().getReadyAd(this.f115994h));
    }

    public TPCustomInterstitialAd getCustomInterstitialAd() {
        AdMediationManager.getInstance(this.f115994h).setLoadSuccess(false);
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f115994h).sortAdCacheToShow();
        if (sortAdCacheToShow == null) {
            return null;
        }
        return new TPCustomInterstitialAd(this.f115994h, sortAdCacheToShow, this.f116000n);
    }

    public Object getInterstitialAd() {
        TPBaseAdapter adapter;
        AdCache readyAd = AdShareMgr.getInstance(this.f115994h).getReadyAd();
        if (readyAd == null || (adapter = readyAd.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f115988b.isLocked()) {
            return this.f115989c;
        }
        this.f115988b.setExpireSecond(1L);
        this.f115988b.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f115994h);
        m49268a(readyAd).isReady(readyAd);
        boolean isReady = AdShareMgr.getInstance(this.f115994h).isReady();
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f115994h);
        sb.append(" ");
        if (readyAd == null && !isReady) {
            z10 = false;
        } else {
            z10 = true;
        }
        sb.append(z10);
        customLogUtils.log(tradPlusLog, sb.toString());
        if (readyAd == null || readyAd.isBottomWaterfall()) {
            AutoLoadManager.getInstance().isReadyFailed(this.f115994h, 2);
        }
        if (readyAd == null && !isReady) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f115989c = z11;
        if (readyAd != null || isReady) {
            return true;
        }
        return false;
    }

    public void loadAd(InterstitialAdListener interstitialAdListener, int i10, float f10) {
        String str = this.f115994h;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f115994h = this.f115994h.trim();
        if (interstitialAdListener == null) {
            interstitialAdListener = this.f116001o;
        }
        this.f115987a = interstitialAdListener;
        m49271a(i10);
        m49281b(f10);
        loadAd(i10);
    }

    public void setAdListener(InterstitialAdListener interstitialAdListener) {
        this.f115987a = interstitialAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f115996j = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f115998l = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f115994h, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f115995i = map;
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f115994h, str);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f115992f = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f115993g = loadFailedListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f115991e = obj;
    }

    public InterstitialMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f115994h = str;
        this.f115988b = new IntervalLock(1000L);
        this.f115990d = System.currentTimeMillis();
    }

    /* renamed from: b */
    private void m49283b(AdCache adCache, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, String str) {
        InterNativeInfo interNativeInfo = new InterNativeInfo();
        interNativeInfo.setAdUnitId(this.f115994h);
        interNativeInfo.setAdSceneId(str);
        interNativeInfo.setAdCache(adCache);
        interNativeInfo.setAdapter(tPBaseAdapter);
        interNativeInfo.setCallback(loadLifecycleCallback);
        ConfigResponse.WaterfallBean configBean = adCache.getConfigBean();
        interNativeInfo.setFullScreen(configBean != null ? configBean.getFull_screen_video() : 1);
        InterNativeMgr.getInstance().setAdUnitId(this.f115994h, interNativeInfo);
        InterNativeActivity.start(this.f115994h);
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f115994h);
        m49268a(readyAd).entryScenario(str, readyAd, this.f115990d);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f115994h, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public void reload() {
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f115994h, 7);
    }

    public void safeShowAd(Activity activity, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25223b(activity, str));
    }

    public void setCustomNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        C25231a.m49302a().m49303a(tPNativeAdRender);
    }

    public void showAd(Activity activity, String str) {
        GlobalTradPlus.getInstance().refreshContext(activity);
        GlobalTradPlus.getInstance().getContext();
        AdMediationManager.getInstance(this.f115994h).setLoadSuccess(false);
        LogUtil.ownShow("InterstitialMgr showAd set loadSuccessButNotShow false");
        if (!FrequencyUtils.getInstance().needShowAd(this.f115994h)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f115994h, this.f116000n);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f115994h, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f115994h).sortAdCacheToShow();
        LoadLifecycleCallback m49268a = m49268a(sortAdCacheToShow);
        m49268a.showAdStart(sortAdCacheToShow, str);
        if (sortAdCacheToShow == null) {
            m49268a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f115994h, ": No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f115994h, 3);
            return;
        }
        TPBaseAdapter adapter = sortAdCacheToShow.getAdapter();
        if (!(adapter instanceof TPInterstitialAdapter) && !(adapter instanceof TPNativeAdapter)) {
            m49268a.showAdEnd(sortAdCacheToShow, str, "5", "cache is not interstitial");
            C3244a.m5993d(new StringBuilder(), this.f115994h, " cache is not interstitial", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f115995i);
        if (adapter instanceof TPNativeAdapter) {
            m49283b(sortAdCacheToShow, adapter, m49268a, str);
        } else {
            m49273a(sortAdCacheToShow, adapter, m49268a, str);
        }
        m49268a.showAdEnd(sortAdCacheToShow, str, "1");
        EcpmUtils.putShowHighPrice(this.f115994h, adapter);
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f115994h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49282b(AdCache adCache) {
        if (adCache == null || this.f115999m) {
            return;
        }
        this.f115999m = true;
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f115994h);
        LogUtil.ownShow("InterstitialMgr onAdLoaded set loading false");
        LogUtil.ownShow("InterstitialMgr onAdLoaded set loadSuccessButNotShow true");
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25224c(adCache));
    }

    /* renamed from: b */
    private void m49281b(final float f10) {
        if (this.f115997k) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.interstitial.a
                @Override // java.lang.Runnable
                public final void run() {
                    InterstitialMgr.this.m49270a(f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49277a() {
        return this.f115998l || this.f115997k;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49268a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f115994h, this.f116000n);
        }
        adCache.getCallback().refreshListener(this.f116000n);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49271a(int i10) {
        this.f115997k = !this.f115998l && 6 == i10;
    }

    /* renamed from: a */
    private void m49273a(AdCache adCache, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        Object obj = this.f115991e;
        if (obj != null) {
            tPInterstitialAdapter.setNetworkExtObj(obj);
        }
        if (tPInterstitialAdapter.isReady()) {
            tPInterstitialAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
            tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
            tPInterstitialAdapter.showAd();
        } else {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f115994h, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f115994h, 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49270a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f115994h)) == null) {
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
            RunnableC9747N runnableC9747N = new RunnableC9747N(this, 2);
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC9747N, longValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49272a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(tPBaseAdapter.getAdUnitId(), i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
