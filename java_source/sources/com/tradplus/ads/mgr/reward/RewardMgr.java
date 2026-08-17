package com.tradplus.ads.mgr.reward;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.reward.TPRewardAdapter;
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
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.RewardAdExListener;
import com.tradplus.ads.open.reward.RewardAdListener;
import java.util.Map;

/* loaded from: classes.dex */
public class RewardMgr {

    /* renamed from: a */
    private RewardAdListener f116570a;

    /* renamed from: b */
    private IntervalLock f116571b;

    /* renamed from: c */
    private boolean f116572c;

    /* renamed from: d */
    private long f116573d;

    /* renamed from: f */
    private RewardAdExListener f116575f;

    /* renamed from: g */
    private LoadFailedListener f116576g;

    /* renamed from: h */
    private String f116577h;

    /* renamed from: i */
    private Map<String, Object> f116578i;

    /* renamed from: j */
    private DownloadListener f116579j;

    /* renamed from: k */
    private LoadAdEveryLayerListener f116580k;

    /* renamed from: m */
    private boolean f116582m;

    /* renamed from: e */
    private Object f116574e = null;

    /* renamed from: l */
    private boolean f116581l = false;

    /* renamed from: n */
    private boolean f116583n = false;

    /* renamed from: o */
    private LoadAdListener f116584o = new C25271e();

    /* renamed from: p */
    private final RewardAdListener f116585p = new C25272f();

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$a */
    /* loaded from: classes.dex */
    public class C25267a implements ShareAdListener {
        public C25267a() {
        }

        @Override // com.tradplus.ads.core.track.ShareAdListener
        public void onSuccess(String str) {
            AdShareMgr adShareMgr = AdShareMgr.getInstance(RewardMgr.this.f116577h);
            if (!TextUtils.isEmpty(str)) {
                adShareMgr.bindShareUnitId(str, "interstitial-video");
            } else {
                adShareMgr.unbindShareUnitId();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$b */
    /* loaded from: classes.dex */
    public class RunnableC25268b implements Runnable {
        public RunnableC25268b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RewardMgr.this.m49460b(AdCacheManager.getInstance().getReadyAd(RewardMgr.this.f116577h));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$c */
    /* loaded from: classes.dex */
    public class RunnableC25269c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Activity f116588a;

        /* renamed from: b */
        final /* synthetic */ String f116589b;

        public RunnableC25269c(Activity activity, String str) {
            this.f116588a = activity;
            this.f116589b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            RewardMgr.this.showAd(this.f116588a, this.f116589b);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$d */
    /* loaded from: classes.dex */
    public class RunnableC25270d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116591a;

        public RunnableC25270d(AdCache adCache) {
            this.f116591a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            AutoLoadManager.getInstance().loadAdLoaded(RewardMgr.this.f116577h);
            AdCache adCache = this.f116591a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, adapter);
            if (RewardMgr.this.f116570a != null && RewardMgr.this.m49456a()) {
                RewardMgr.this.f116570a.onAdLoaded(tPAdInfo);
            }
            LogUtil.ownShow("RewardMgr onAdLoaded set 1s expired");
            RewardMgr.this.f116571b.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e */
    /* loaded from: classes.dex */
    public class C25271e extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$a */
        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.onAdStartLoad(RewardMgr.this.f116577h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$a0 */
        /* loaded from: classes.dex */
        public class a0 implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116595a;

            public a0(TPAdInfo tPAdInfo) {
                this.f116595a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdVideoEnd(this.f116595a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$b */
        /* loaded from: classes.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116597a;

            public b(boolean z10) {
                this.f116597a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.onAdAllLoaded(this.f116597a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$b0 */
        /* loaded from: classes.dex */
        public class b0 implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116599a;

            public b0(TPAdInfo tPAdInfo) {
                this.f116599a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdReward(this.f116599a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$c */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116601a;

            /* renamed from: b */
            final /* synthetic */ String f116602b;

            /* renamed from: c */
            final /* synthetic */ String f116603c;

            public c(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116601a = tPBaseAdapter;
                this.f116602b = str;
                this.f116603c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116601a);
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.oneLayerLoadFailed(new TPAdError(this.f116602b, this.f116603c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$c0 */
        /* loaded from: classes.dex */
        public class c0 implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116605a;

            public c0(TPAdInfo tPAdInfo) {
                this.f116605a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdReward(this.f116605a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$d */
        /* loaded from: classes.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116607a;

            public d(AdCache adCache) {
                this.f116607a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116607a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, adapter);
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$d0 */
        /* loaded from: classes.dex */
        public class d0 implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116609a;

            public d0(TPAdInfo tPAdInfo) {
                this.f116609a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdReward(this.f116609a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$e */
        /* loaded from: classes.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116611a;

            public e(TPBaseAdapter tPBaseAdapter) {
                this.f116611a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116611a);
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$f */
        /* loaded from: classes.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116613a;

            /* renamed from: b */
            final /* synthetic */ String f116614b;

            public f(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116613a = waterfallBean;
                this.f116614b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(RewardMgr.this.f116577h, this.f116613a, 0L, this.f116614b, false);
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$g */
        /* loaded from: classes.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116616a;

            /* renamed from: b */
            final /* synthetic */ long f116617b;

            /* renamed from: c */
            final /* synthetic */ String f116618c;

            /* renamed from: d */
            final /* synthetic */ boolean f116619d;

            /* renamed from: e */
            final /* synthetic */ String f116620e;

            public g(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116616a = waterfallBean;
                this.f116617b = j10;
                this.f116618c = str;
                this.f116619d = z10;
                this.f116620e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(RewardMgr.this.f116577h, this.f116616a, this.f116617b, this.f116618c, this.f116619d);
                if (RewardMgr.this.f116580k != null) {
                    RewardMgr.this.f116580k.onBiddingEnd(tPAdInfo, new TPAdError(this.f116620e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$h */
        /* loaded from: classes.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116622a;

            /* renamed from: b */
            final /* synthetic */ String f116623b;

            /* renamed from: c */
            final /* synthetic */ String f116624c;

            public h(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116622a = tPBaseAdapter;
                this.f116623b = str;
                this.f116624c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116622a);
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdVideoError(tPAdInfo, new TPAdError(this.f116623b, this.f116624c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$i */
        /* loaded from: classes.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116626a;

            public i(TPAdInfo tPAdInfo) {
                this.f116626a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdPlayAgainReward(this.f116626a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$j */
        /* loaded from: classes.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116628a;

            public j(TPAdInfo tPAdInfo) {
                this.f116628a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdPlayAgainReward(this.f116628a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$k */
        /* loaded from: classes.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116630a;

            public k(String str) {
                this.f116630a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                AutoLoadManager.getInstance().loadAdNoConnect(RewardMgr.this.f116577h, this.f116630a);
                TPAdError tPAdError = new TPAdError(this.f116630a);
                if (RewardMgr.this.f116570a != null && RewardMgr.this.m49456a()) {
                    RewardMgr.this.f116570a.onAdFailed(tPAdError);
                }
                if (RewardMgr.this.f116576g != null) {
                    RewardMgr.this.f116576g.onAdLoadFailed(tPAdError, RewardMgr.this.f116577h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$l */
        /* loaded from: classes.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116632a;

            public l(TPAdInfo tPAdInfo) {
                this.f116632a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdPlayAgainReward(this.f116632a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$m */
        /* loaded from: classes.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116634a;

            public m(TPAdInfo tPAdInfo) {
                this.f116634a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116634a);
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdAgainImpression(this.f116634a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$n */
        /* loaded from: classes.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116636a;

            public n(TPBaseAdapter tPBaseAdapter) {
                this.f116636a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116636a);
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdAgainVideoStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$o */
        /* loaded from: classes.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116638a;

            public o(TPBaseAdapter tPBaseAdapter) {
                this.f116638a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116638a);
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdAgainVideoEnd(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$p */
        /* loaded from: classes.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116640a;

            public p(TPBaseAdapter tPBaseAdapter) {
                this.f116640a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116640a);
                if (RewardMgr.this.f116575f != null) {
                    RewardMgr.this.f116575f.onAdAgainVideoClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$q */
        /* loaded from: classes.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116642a;

            /* renamed from: b */
            final /* synthetic */ long f116643b;

            /* renamed from: c */
            final /* synthetic */ long f116644c;

            /* renamed from: d */
            final /* synthetic */ String f116645d;

            /* renamed from: e */
            final /* synthetic */ String f116646e;

            public q(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116642a = tPAdInfo;
                this.f116643b = j10;
                this.f116644c = j11;
                this.f116645d = str;
                this.f116646e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onDownloadStart(this.f116642a, this.f116643b, this.f116644c, this.f116645d, this.f116646e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$r */
        /* loaded from: classes.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116648a;

            /* renamed from: b */
            final /* synthetic */ long f116649b;

            /* renamed from: c */
            final /* synthetic */ long f116650c;

            /* renamed from: d */
            final /* synthetic */ String f116651d;

            /* renamed from: e */
            final /* synthetic */ String f116652e;

            /* renamed from: f */
            final /* synthetic */ int f116653f;

            public r(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116648a = tPAdInfo;
                this.f116649b = j10;
                this.f116650c = j11;
                this.f116651d = str;
                this.f116652e = str2;
                this.f116653f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onDownloadUpdate(this.f116648a, this.f116649b, this.f116650c, this.f116651d, this.f116652e, this.f116653f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$s */
        /* loaded from: classes.dex */
        public class s implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116655a;

            /* renamed from: b */
            final /* synthetic */ long f116656b;

            /* renamed from: c */
            final /* synthetic */ long f116657c;

            /* renamed from: d */
            final /* synthetic */ String f116658d;

            /* renamed from: e */
            final /* synthetic */ String f116659e;

            public s(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116655a = tPAdInfo;
                this.f116656b = j10;
                this.f116657c = j11;
                this.f116658d = str;
                this.f116659e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onDownloadPause(this.f116655a, this.f116656b, this.f116657c, this.f116658d, this.f116659e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$t */
        /* loaded from: classes.dex */
        public class t implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116661a;

            /* renamed from: b */
            final /* synthetic */ long f116662b;

            /* renamed from: c */
            final /* synthetic */ long f116663c;

            /* renamed from: d */
            final /* synthetic */ String f116664d;

            /* renamed from: e */
            final /* synthetic */ String f116665e;

            public t(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116661a = tPAdInfo;
                this.f116662b = j10;
                this.f116663c = j11;
                this.f116664d = str;
                this.f116665e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onDownloadFinish(this.f116661a, this.f116662b, this.f116663c, this.f116664d, this.f116665e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$u */
        /* loaded from: classes.dex */
        public class u implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116667a;

            /* renamed from: b */
            final /* synthetic */ long f116668b;

            /* renamed from: c */
            final /* synthetic */ long f116669c;

            /* renamed from: d */
            final /* synthetic */ String f116670d;

            /* renamed from: e */
            final /* synthetic */ String f116671e;

            public u(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116667a = tPAdInfo;
                this.f116668b = j10;
                this.f116669c = j11;
                this.f116670d = str;
                this.f116671e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onDownloadFail(this.f116667a, this.f116668b, this.f116669c, this.f116670d, this.f116671e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$v */
        /* loaded from: classes.dex */
        public class v implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116673a;

            public v(TPBaseAdapter tPBaseAdapter) {
                this.f116673a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116673a);
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$w */
        /* loaded from: classes.dex */
        public class w implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116675a;

            /* renamed from: b */
            final /* synthetic */ long f116676b;

            /* renamed from: c */
            final /* synthetic */ long f116677c;

            /* renamed from: d */
            final /* synthetic */ String f116678d;

            /* renamed from: e */
            final /* synthetic */ String f116679e;

            public w(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116675a = tPAdInfo;
                this.f116676b = j10;
                this.f116677c = j11;
                this.f116678d = str;
                this.f116679e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116579j != null) {
                    RewardMgr.this.f116579j.onInstalled(this.f116675a, this.f116676b, this.f116677c, this.f116678d, this.f116679e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$x */
        /* loaded from: classes.dex */
        public class x implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116681a;

            public x(TPBaseAdapter tPBaseAdapter) {
                this.f116681a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, this.f116681a);
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$y */
        /* loaded from: classes.dex */
        public class y implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116683a;

            public y(TPAdInfo tPAdInfo) {
                this.f116683a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116683a);
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdImpression(this.f116683a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$e$z */
        /* loaded from: classes.dex */
        public class z implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116685a;

            public z(TPAdInfo tPAdInfo) {
                this.f116685a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (RewardMgr.this.f116570a != null) {
                    RewardMgr.this.f116570a.onAdVideoStart(this.f116685a);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new u(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new t(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new s(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new q(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            if (RewardMgr.this.f116579j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new w(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onPlayAgainReward(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onReward(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b0(tPAdInfo));
        }

        public C25271e() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAgainShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new m(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAgainVideoClicked(TPBaseAdapter tPBaseAdapter) {
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAgainVideoEnd(TPBaseAdapter tPBaseAdapter) {
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new o(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAgainVideoStart(TPBaseAdapter tPBaseAdapter) {
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            AdMediationManager.getInstance(RewardMgr.this.f116577h).setLoading(false);
            if (!z10 && !z11) {
                AutoLoadManager.getInstance().loadAdFailed(RewardMgr.this.f116577h);
            }
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new v(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (TPError.EC_NO_CONFIG == str) {
                AutoLoadManager.getInstance().loadAdFailed(RewardMgr.this.f116577h);
            }
            if (!RewardMgr.this.f116581l) {
                RewardMgr.this.f116581l = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(RewardMgr.this.f116577h);
                adMediationManager.setLoading(false);
                LogUtil.ownShow("RewardMgr onAdLoadFailed set loading false");
                LogUtil.ownShow("RewardMgr onAdLoadFailed set allLoadFail false");
                LogUtil.ownShow("RewardMgr onAdLoadFailed set hasCallBackToDeveloper true");
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new k(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            RewardMgr.this.m49460b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new y(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new a0(TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter)));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new z(TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter)));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onPlayAgainReward(TPBaseAdapter tPBaseAdapter, String str, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            tPAdInfo.setRewardInfo(str, i10);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onReward(TPBaseAdapter tPBaseAdapter, String str, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter);
            tPAdInfo.setRewardInfo(str, i10);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c0(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (RewardMgr.this.f116580k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            String adUnitId;
            AutoLoadManager autoLoadManager = AutoLoadManager.getInstance();
            if (tPBaseAdapter == null) {
                adUnitId = RewardMgr.this.f116577h;
            } else {
                adUnitId = tPBaseAdapter.getAdUnitId();
            }
            autoLoadManager.adClose(adUnitId);
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new x(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onPlayAgainReward(TPBaseAdapter tPBaseAdapter, Map<String, Object> map) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter, map);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116575f == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onReward(TPBaseAdapter tPBaseAdapter, Map<String, Object> map) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(RewardMgr.this.f116577h, tPBaseAdapter, map);
            RewardMgr.this.m49452a(tPBaseAdapter, tPAdInfo, 0);
            if (RewardMgr.this.f116570a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d0(tPAdInfo));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.reward.RewardMgr$f */
    /* loaded from: classes.dex */
    public class C25272f implements RewardAdListener {
        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdFailed(TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdReward(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.reward.RewardAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        public C25272f() {
        }
    }

    public void loadAd(int i10) {
        m49451a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116577h);
        if (adMediationManager.checkIsLoading()) {
            LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116580k;
            if (loadAdEveryLayerListener != null) {
                loadAdEveryLayerListener.onAdIsLoading(this.f116577h);
            }
            LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
            if (loadCallback != null) {
                loadCallback.refreshListener(this.f116584o);
            }
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116577h);
            return;
        }
        adMediationManager.setLoading(true);
        LogUtil.ownShow("RewardMgr loadAd setLoading true");
        LogUtil.ownShow("RewardMrg loadAd set hasCallBackToDeveloper false");
        this.f116581l = false;
        AutoLoadManager.getInstance().loadAdStart(this.f116577h);
        LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116577h, this.f116584o);
        if (6 == i10) {
            AdShareMgr.getInstance(this.f116577h).loadAd();
        }
        adMediationManager.setShareAdListener(new C25267a());
        adMediationManager.loadAd(loadLifecycleCallback, i10);
    }

    public void onDestroy() {
        this.f116570a = null;
        this.f116580k = null;
        C19673k.m35027b(this.f116577h, new StringBuilder("onDestroy:"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49460b(AdCache adCache) {
        if (adCache == null || this.f116581l) {
            return;
        }
        this.f116581l = true;
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116577h);
        LogUtil.ownShow("RewardMgr onAdLoaded set loading false");
        LogUtil.ownShow("RewardMgr onAdLoaded set loadSuccessButNotShow true");
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25270d(adCache));
    }

    public TPCustomRewardAd getCustomRewardAd() {
        AdMediationManager.getInstance(this.f116577h).setLoadSuccess(false);
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f116577h).sortAdCacheToShow();
        if (sortAdCacheToShow == null) {
            return null;
        }
        return new TPCustomRewardAd(this.f116577h, sortAdCacheToShow, this.f116584o);
    }

    public Object getRewardAd() {
        TPBaseAdapter adapter;
        AdCache readyAd = AdShareMgr.getInstance(this.f116577h).getReadyAd();
        if (readyAd == null || (adapter = readyAd.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f116571b.isLocked()) {
            return this.f116572c;
        }
        this.f116571b.setExpireSecond(1L);
        this.f116571b.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116577h);
        m49448a(readyAd).isReady(readyAd);
        boolean isReady = AdShareMgr.getInstance(this.f116577h).isReady();
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f116577h);
        sb.append(" ");
        if (readyAd == null && !isReady) {
            z10 = false;
        } else {
            z10 = true;
        }
        sb.append(z10);
        customLogUtils.log(tradPlusLog, sb.toString());
        if (readyAd == null || readyAd.isBottomWaterfall()) {
            AutoLoadManager.getInstance().isReadyFailed(this.f116577h, 2);
        }
        if (readyAd == null && !isReady) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f116572c = z11;
        if (readyAd != null || isReady) {
            return true;
        }
        return false;
    }

    public void loadAd(RewardAdListener rewardAdListener, int i10, float f10) {
        String str = this.f116577h;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f116577h = this.f116577h.trim();
        if (rewardAdListener == null) {
            rewardAdListener = this.f116585p;
        }
        this.f116570a = rewardAdListener;
        m49451a(i10);
        m49450a(f10);
        loadAd(i10);
    }

    public void setAdListener(RewardAdListener rewardAdListener) {
        this.f116570a = rewardAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116580k = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116583n = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116577h, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116578i = map;
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f116577h, str);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116579j = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116576g = loadFailedListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116574e = obj;
    }

    public void setRewardAdExListener(RewardAdExListener rewardAdExListener) {
        this.f116575f = rewardAdExListener;
    }

    public RewardMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116577h = str;
        this.f116571b = new IntervalLock(1000L);
        this.f116573d = System.currentTimeMillis();
    }

    /* renamed from: b */
    private void m49459b(TPBaseAdapter tPBaseAdapter, AdCache adCache, LoadLifecycleCallback loadLifecycleCallback, String str) {
        TPRewardAdapter tPRewardAdapter = (TPRewardAdapter) tPBaseAdapter;
        Object obj = this.f116574e;
        if (obj != null) {
            tPRewardAdapter.setNetworkExtObj(obj);
        }
        if (tPRewardAdapter.isReady()) {
            tPRewardAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
            tPRewardAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
            tPRewardAdapter.showAd();
        } else {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116577h, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116577h, 3);
        }
    }

    public void clearCacheAd() {
        AdCacheManager.getInstance().removeEndCache(this.f116577h, AdCacheManager.getInstance().getReadyAdNum(this.f116577h));
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116577h);
        m49448a(readyAd).entryScenario(str, readyAd, this.f116573d);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116577h, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public void reload() {
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116577h, 7);
    }

    public void safeShowAd(Activity activity, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25269c(activity, str));
    }

    public void showAd(Activity activity, String str) {
        GlobalTradPlus.getInstance().refreshContext(activity);
        GlobalTradPlus.getInstance().getContext();
        AdMediationManager.getInstance(this.f116577h).setLoadSuccess(false);
        LogUtil.ownShow("RewardMgr showAd set loadSuccessButNotShow false");
        if (!FrequencyUtils.getInstance().needShowAd(this.f116577h)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116577h, this.f116584o);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4", "frequency limited");
            C3244a.m5993d(new StringBuilder(), this.f116577h, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f116577h).sortAdCacheToShow();
        LoadLifecycleCallback m49448a = m49448a(sortAdCacheToShow);
        m49448a.showAdStart(sortAdCacheToShow, str);
        if (sortAdCacheToShow == null) {
            m49448a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f116577h, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116577h, 3);
            return;
        }
        TPBaseAdapter adapter = sortAdCacheToShow.getAdapter();
        if (!(adapter instanceof TPRewardAdapter) && !(adapter instanceof TPInterstitialAdapter)) {
            m49448a.showAdEnd(sortAdCacheToShow, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not reward or interstitial ");
            C3244a.m5993d(new StringBuilder(), this.f116577h, " cache is not reward or interstitial ", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116578i);
        if (adapter instanceof TPInterstitialAdapter) {
            m49453a(adapter, sortAdCacheToShow, m49448a, str);
        } else {
            m49459b(adapter, sortAdCacheToShow, m49448a, str);
        }
        m49448a.showAdEnd(sortAdCacheToShow, str, "1");
        EcpmUtils.putShowHighPrice(this.f116577h, adapter);
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116577h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49456a() {
        return this.f116583n || this.f116582m;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49448a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116577h, this.f116584o);
        }
        adCache.getCallback().refreshListener(this.f116584o);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49451a(int i10) {
        this.f116582m = !this.f116583n && 6 == i10;
    }

    /* renamed from: a */
    private void m49453a(TPBaseAdapter tPBaseAdapter, AdCache adCache, LoadLifecycleCallback loadLifecycleCallback, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        Object obj = this.f116574e;
        if (obj != null) {
            tPInterstitialAdapter.setNetworkExtObj(obj);
        }
        if (!tPInterstitialAdapter.isReady()) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116577h, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116577h, 3);
            return;
        }
        ShowAdListener showAdListener = new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str);
        showAdListener.setRewardEvent(true);
        tPInterstitialAdapter.setShowListener(showAdListener);
        tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        tPInterstitialAdapter.showAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49452a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(tPBaseAdapter.getAdUnitId(), i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }

    /* renamed from: a */
    private void m49450a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (this.f116582m) {
            if (f10 > 0.1f) {
                f10 -= 0.1f;
            }
            long longValue = new Float(f10 * 1000.0f).longValue();
            if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116577h)) == null) {
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
                RunnableC25268b runnableC25268b = new RunnableC25268b();
                if (longValue <= 0) {
                    longValue = j10;
                }
                refreshThreadHandler.postDelayed(runnableC25268b, longValue);
            }
        }
    }
}
