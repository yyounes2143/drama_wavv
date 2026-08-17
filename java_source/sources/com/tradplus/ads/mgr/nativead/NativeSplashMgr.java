package com.tradplus.ads.mgr.nativead;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.nativead.views.CountDownView;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.nativead.NativeSplashAdListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class NativeSplashMgr {

    /* renamed from: a */
    private NativeSplashAdListener f116361a;

    /* renamed from: c */
    private FrameLayout f116363c;

    /* renamed from: e */
    private long f116365e;

    /* renamed from: g */
    private CountDownView f116367g;

    /* renamed from: h */
    private String f116368h;

    /* renamed from: i */
    private Map<String, Object> f116369i;

    /* renamed from: j */
    private DownloadListener f116370j;

    /* renamed from: k */
    private LoadAdEveryLayerListener f116371k;

    /* renamed from: m */
    private boolean f116373m;

    /* renamed from: b */
    private HashMap<TPBaseAd, Void> f116362b = new HashMap<>();

    /* renamed from: d */
    private boolean f116364d = false;

    /* renamed from: f */
    private Object f116366f = null;

    /* renamed from: l */
    private boolean f116372l = false;

    /* renamed from: n */
    private boolean f116374n = false;

    /* renamed from: o */
    private LoadAdListener f116375o = new C25249d();

    /* renamed from: p */
    private Runnable f116376p = new RunnableC25250e();

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$a */
    /* loaded from: classes2.dex */
    public class RunnableC25246a implements Runnable {
        public RunnableC25246a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeSplashMgr.this.m49391b(AdCacheManager.getInstance().getReadyAd(NativeSplashMgr.this.f116368h));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$b */
    /* loaded from: classes2.dex */
    public class RunnableC25247b implements Runnable {
        public RunnableC25247b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeSplashMgr.this.showAd();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$c */
    /* loaded from: classes2.dex */
    public class RunnableC25248c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116379a;

        public RunnableC25248c(AdCache adCache) {
            this.f116379a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            if (!NativeSplashMgr.this.f116364d) {
                NativeSplashMgr.this.showAd();
            }
            AdCache adCache = this.f116379a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, adapter);
            if (NativeSplashMgr.this.f116361a != null && NativeSplashMgr.this.m49385a()) {
                NativeSplashMgr.this.f116361a.onAdLoaded(tPAdInfo);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d */
    /* loaded from: classes2.dex */
    public class C25249d extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.onAdStartLoad(NativeSplashMgr.this.f116368h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$b */
        /* loaded from: classes2.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116383a;

            /* renamed from: b */
            final /* synthetic */ String f116384b;

            public b(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116383a = waterfallBean;
                this.f116384b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeSplashMgr.this.f116368h, this.f116383a, 0L, this.f116384b, false);
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$c */
        /* loaded from: classes2.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116386a;

            /* renamed from: b */
            final /* synthetic */ long f116387b;

            /* renamed from: c */
            final /* synthetic */ String f116388c;

            /* renamed from: d */
            final /* synthetic */ boolean f116389d;

            /* renamed from: e */
            final /* synthetic */ String f116390e;

            public c(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116386a = waterfallBean;
                this.f116387b = j10;
                this.f116388c = str;
                this.f116389d = z10;
                this.f116390e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeSplashMgr.this.f116368h, this.f116386a, this.f116387b, this.f116388c, this.f116389d);
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.onBiddingEnd(tPAdInfo, new TPAdError(this.f116390e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$d */
        /* loaded from: classes2.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116392a;

            public d(TPBaseAdapter tPBaseAdapter) {
                this.f116392a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116392a);
                if (NativeSplashMgr.this.f116361a != null && !NativeSplashMgr.this.m49392b()) {
                    NativeSplashMgr.this.f116361a.onShowSkip(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$e */
        /* loaded from: classes2.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116394a;

            /* renamed from: b */
            final /* synthetic */ int f116395b;

            public e(TPBaseAdapter tPBaseAdapter, int i10) {
                this.f116394a = tPBaseAdapter;
                this.f116395b = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116394a);
                if (NativeSplashMgr.this.f116361a != null && !NativeSplashMgr.this.m49392b()) {
                    NativeSplashMgr.this.f116361a.onCountDown(tPAdInfo, this.f116395b);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$f */
        /* loaded from: classes2.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116397a;

            public f(TPBaseAdapter tPBaseAdapter) {
                this.f116397a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116397a);
                if (NativeSplashMgr.this.f116361a != null && !NativeSplashMgr.this.m49392b()) {
                    NativeSplashMgr.this.f116361a.onClickSkip(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$g */
        /* loaded from: classes2.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116399a;

            /* renamed from: b */
            final /* synthetic */ long f116400b;

            /* renamed from: c */
            final /* synthetic */ long f116401c;

            /* renamed from: d */
            final /* synthetic */ String f116402d;

            /* renamed from: e */
            final /* synthetic */ String f116403e;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116399a = tPAdInfo;
                this.f116400b = j10;
                this.f116401c = j11;
                this.f116402d = str;
                this.f116403e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onDownloadStart(this.f116399a, this.f116400b, this.f116401c, this.f116402d, this.f116403e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$h */
        /* loaded from: classes2.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116405a;

            /* renamed from: b */
            final /* synthetic */ long f116406b;

            /* renamed from: c */
            final /* synthetic */ long f116407c;

            /* renamed from: d */
            final /* synthetic */ String f116408d;

            /* renamed from: e */
            final /* synthetic */ String f116409e;

            /* renamed from: f */
            final /* synthetic */ int f116410f;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116405a = tPAdInfo;
                this.f116406b = j10;
                this.f116407c = j11;
                this.f116408d = str;
                this.f116409e = str2;
                this.f116410f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onDownloadUpdate(this.f116405a, this.f116406b, this.f116407c, this.f116408d, this.f116409e, this.f116410f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$i */
        /* loaded from: classes2.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116412a;

            /* renamed from: b */
            final /* synthetic */ long f116413b;

            /* renamed from: c */
            final /* synthetic */ long f116414c;

            /* renamed from: d */
            final /* synthetic */ String f116415d;

            /* renamed from: e */
            final /* synthetic */ String f116416e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116412a = tPAdInfo;
                this.f116413b = j10;
                this.f116414c = j11;
                this.f116415d = str;
                this.f116416e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onDownloadPause(this.f116412a, this.f116413b, this.f116414c, this.f116415d, this.f116416e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$j */
        /* loaded from: classes2.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116418a;

            /* renamed from: b */
            final /* synthetic */ long f116419b;

            /* renamed from: c */
            final /* synthetic */ long f116420c;

            /* renamed from: d */
            final /* synthetic */ String f116421d;

            /* renamed from: e */
            final /* synthetic */ String f116422e;

            public j(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116418a = tPAdInfo;
                this.f116419b = j10;
                this.f116420c = j11;
                this.f116421d = str;
                this.f116422e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onDownloadFinish(this.f116418a, this.f116419b, this.f116420c, this.f116421d, this.f116422e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$k */
        /* loaded from: classes2.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116424a;

            public k(String str) {
                this.f116424a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                AutoLoadManager.getInstance().loadAdNoConnect(NativeSplashMgr.this.f116368h, this.f116424a);
                TPAdError tPAdError = new TPAdError(this.f116424a);
                if (NativeSplashMgr.this.f116361a != null && NativeSplashMgr.this.m49385a()) {
                    NativeSplashMgr.this.f116361a.onAdLoadFailed(tPAdError);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$l */
        /* loaded from: classes2.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116426a;

            /* renamed from: b */
            final /* synthetic */ long f116427b;

            /* renamed from: c */
            final /* synthetic */ long f116428c;

            /* renamed from: d */
            final /* synthetic */ String f116429d;

            /* renamed from: e */
            final /* synthetic */ String f116430e;

            public l(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116426a = tPAdInfo;
                this.f116427b = j10;
                this.f116428c = j11;
                this.f116429d = str;
                this.f116430e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onDownloadFail(this.f116426a, this.f116427b, this.f116428c, this.f116429d, this.f116430e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$m */
        /* loaded from: classes2.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116432a;

            /* renamed from: b */
            final /* synthetic */ long f116433b;

            /* renamed from: c */
            final /* synthetic */ long f116434c;

            /* renamed from: d */
            final /* synthetic */ String f116435d;

            /* renamed from: e */
            final /* synthetic */ String f116436e;

            public m(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116432a = tPAdInfo;
                this.f116433b = j10;
                this.f116434c = j11;
                this.f116435d = str;
                this.f116436e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116370j != null) {
                    NativeSplashMgr.this.f116370j.onInstalled(this.f116432a, this.f116433b, this.f116434c, this.f116435d, this.f116436e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$n */
        /* loaded from: classes2.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116438a;

            public n(TPBaseAdapter tPBaseAdapter) {
                this.f116438a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116438a);
                if (NativeSplashMgr.this.f116361a != null) {
                    NativeSplashMgr.this.f116361a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$o */
        /* loaded from: classes2.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116440a;

            public o(TPBaseAdapter tPBaseAdapter) {
                this.f116440a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116440a);
                if (NativeSplashMgr.this.f116361a != null && !NativeSplashMgr.this.m49392b()) {
                    NativeSplashMgr.this.f116361a.onAdClosed(tPAdInfo);
                    if (NativeSplashMgr.this.f116367g != null) {
                        NativeSplashMgr.this.f116367g.setClose(true);
                    }
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$p */
        /* loaded from: classes2.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116442a;

            public p(TPAdInfo tPAdInfo) {
                this.f116442a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116442a);
                if (NativeSplashMgr.this.f116361a != null) {
                    NativeSplashMgr.this.f116361a.onAdImpression(this.f116442a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$q */
        /* loaded from: classes2.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116444a;

            /* renamed from: b */
            final /* synthetic */ String f116445b;

            /* renamed from: c */
            final /* synthetic */ String f116446c;

            public q(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116444a = tPBaseAdapter;
                this.f116445b = str;
                this.f116446c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116444a);
                if (NativeSplashMgr.this.f116361a != null) {
                    NativeSplashMgr.this.f116361a.onAdShowFailed(new TPAdError(this.f116445b, this.f116446c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$r */
        /* loaded from: classes2.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116448a;

            public r(boolean z10) {
                this.f116448a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.onAdAllLoaded(this.f116448a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$s */
        /* loaded from: classes2.dex */
        public class s implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116450a;

            /* renamed from: b */
            final /* synthetic */ String f116451b;

            /* renamed from: c */
            final /* synthetic */ String f116452c;

            public s(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116450a = tPBaseAdapter;
                this.f116451b = str;
                this.f116452c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116450a);
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.oneLayerLoadFailed(new TPAdError(this.f116451b, this.f116452c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$t */
        /* loaded from: classes2.dex */
        public class t implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116454a;

            public t(AdCache adCache) {
                this.f116454a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116454a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, adapter);
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$d$u */
        /* loaded from: classes2.dex */
        public class u implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116456a;

            public u(TPBaseAdapter tPBaseAdapter) {
                this.f116456a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, this.f116456a);
                if (NativeSplashMgr.this.f116371k != null) {
                    NativeSplashMgr.this.f116371k.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            if (NativeSplashMgr.this.f116370j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new m(tPAdInfo, j10, j11, str, str2));
        }

        public C25249d() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new o(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (!NativeSplashMgr.this.f116372l) {
                NativeSplashMgr.this.f116372l = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(NativeSplashMgr.this.f116368h);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new k(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            NativeSplashMgr.this.m49391b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeSplashMgr.this.f116368h, tPBaseAdapter);
            NativeSplashMgr.this.m49379a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new p(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new q(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onClickSkip(TPBaseAdapter tPBaseAdapter) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onCountDown(TPBaseAdapter tPBaseAdapter, int i10) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPBaseAdapter, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onShowSkip(TPBaseAdapter tPBaseAdapter) {
            if (NativeSplashMgr.this.f116361a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new s(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new u(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (NativeSplashMgr.this.f116371k == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new t(adCache));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeSplashMgr$e */
    /* loaded from: classes2.dex */
    public class RunnableC25250e implements Runnable {
        public RunnableC25250e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeSplashMgr.this.m49390b(11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public boolean m49392b() {
        CountDownView countDownView = this.f116367g;
        if (countDownView == null) {
            return false;
        }
        return countDownView.isClose();
    }

    public void loadAd(boolean z10, NativeSplashAdListener nativeSplashAdListener, int i10, float f10) {
        this.f116363c.removeAllViews();
        String str = this.f116368h;
        if (str != null && str.length() > 0) {
            this.f116368h = this.f116368h.trim();
            if (nativeSplashAdListener == null) {
                nativeSplashAdListener = new NativeSplashAdListener();
            }
            this.f116361a = nativeSplashAdListener;
            this.f116364d = z10;
            m49378a(i10);
            m49389b(f10);
            m49390b(i10);
            return;
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
    }

    public void onDestroy() {
        try {
            Iterator<TPBaseAd> it = this.f116362b.keySet().iterator();
            while (it.hasNext()) {
                TPBaseAd next = it.next();
                if (next != null) {
                    next.clean();
                    it.remove();
                }
            }
            this.f116361a = null;
            this.f116371k = null;
        } catch (Exception unused) {
        }
        stopRefreshAd();
        C19673k.m35027b(this.f116368h, new StringBuilder("onDestroy:"));
    }

    public void onPause() {
        try {
            for (TPBaseAd tPBaseAd : this.f116362b.keySet()) {
                if (tPBaseAd != null) {
                    tPBaseAd.onPause();
                }
            }
        } catch (Exception unused) {
        }
    }

    public void onResume() {
        try {
            for (TPBaseAd tPBaseAd : this.f116362b.keySet()) {
                if (tPBaseAd != null) {
                    tPBaseAd.onResume();
                }
            }
        } catch (Exception unused) {
        }
    }

    public void setAdListener(NativeSplashAdListener nativeSplashAdListener) {
        this.f116361a = nativeSplashAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116371k = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116374n = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116368h, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116369i = map;
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116370j = downloadListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116366f = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showAd() {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.nativead.NativeSplashMgr.showAd():void");
    }

    public NativeSplashMgr(Context context, String str, FrameLayout frameLayout) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116368h = str;
        this.f116363c = frameLayout;
        this.f116365e = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49390b(int i10) {
        m49378a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116368h);
        if (!adMediationManager.checkIsLoading()) {
            adMediationManager.setLoading(true);
            this.f116372l = false;
            AutoLoadManager.getInstance().loadAdStart(this.f116368h);
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f116368h, this.f116375o), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116371k;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f116368h);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f116375o);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116368h);
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116368h);
        m49376a(readyAd).entryScenario(str, readyAd, this.f116365e);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116368h, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public TPBaseAd getNativeSplashAd() {
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f116368h);
        if (adCacheToShow == null) {
            return null;
        }
        LoadLifecycleCallback m49376a = m49376a(adCacheToShow);
        TPBaseAd adObj = adCacheToShow.getAdObj();
        TPBaseAdapter adapter = adCacheToShow.getAdapter();
        if (!(adapter instanceof TPNativeAdapter)) {
            C3244a.m5993d(new StringBuilder(), this.f116368h, " cache is not native", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
        if (adObj != null) {
            adObj.setAdShown();
            adObj.setAdShowListener(new ShowAdListener(m49376a, adapter, null));
            adapter.setDownloadListener(new DownloadAdListener(m49376a, adapter));
        }
        return adObj;
    }

    public boolean isReady() {
        if (AdCacheManager.getInstance().getIncludeBottomReadyNum(this.f116368h) > 0) {
            return true;
        }
        return false;
    }

    public void reload() {
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116368h, 7);
    }

    public void safeShowAd() {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25247b());
    }

    public void stopRefreshAd() {
        TPTaskManager.getInstance().getRefreshThreadHandler().removeCallbacks(this.f116376p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49391b(AdCache adCache) {
        if (adCache == null || this.f116372l) {
            return;
        }
        this.f116372l = true;
        AdMediationManager.getInstance(this.f116368h).setLoading(false);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25248c(adCache));
    }

    /* renamed from: b */
    private void m49389b(final float f10) {
        if (this.f116373m) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.nativead.c
                @Override // java.lang.Runnable
                public final void run() {
                    NativeSplashMgr.this.m49377a(f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49385a() {
        return this.f116374n || this.f116373m;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49376a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116368h, this.f116375o);
        }
        adCache.getCallback().refreshListener(this.f116375o);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49378a(int i10) {
        this.f116373m = !this.f116374n && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49377a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116368h)) == null) {
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
            RunnableC25246a runnableC25246a = new RunnableC25246a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25246a, longValue);
        }
    }

    /* renamed from: a */
    private void m49380a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
        if (tPNativeAdRender.getCallToActionView() != null) {
            tPNativeAdRender.getCallToActionView().setTag(TPBaseAd.NATIVE_AD_TAG_CALLTOACTION);
        }
        if (tPNativeAdRender.getIconView() != null) {
            tPNativeAdRender.getIconView().setTag(TPBaseAd.NATIVE_AD_TAG_ICON);
        }
        if (tPNativeAdRender.getImageView() != null) {
            tPNativeAdRender.getImageView().setTag(TPBaseAd.NATIVE_AD_TAG_IMAGE);
        }
        if (tPNativeAdRender.getTitleView() != null) {
            tPNativeAdRender.getTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_TITLE);
        }
        if (tPNativeAdRender.getSubTitleView() != null) {
            tPNativeAdRender.getSubTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_SUBTITLE);
        }
        if (tPNativeAdRender.getAdChoicesContainer() != null) {
            tPNativeAdRender.getAdChoicesContainer().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES);
        }
        if (tPNativeAdRender.getAdChoiceView() != null) {
            tPNativeAdRender.getAdChoiceView().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES_IMAGE);
        }
        if (view != null) {
            tPBaseAd.registerClickView((ViewGroup) view, tPNativeAdRender.getClickViews());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49379a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f116368h, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
