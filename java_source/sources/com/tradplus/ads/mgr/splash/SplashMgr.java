package com.tradplus.ads.mgr.splash;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.text.selection.C3244a;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.adapter.splash.TPSplashAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.EcpmUtils;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.network.util.SplashSceneUtils;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.ResourceUtils;
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
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import com.tradplus.ads.open.splash.SplashAdListener;
import java.util.Map;

/* loaded from: classes2.dex */
public class SplashMgr {

    /* renamed from: a */
    private SplashAdListener f116693a;

    /* renamed from: b */
    private ViewGroup f116694b;

    /* renamed from: c */
    private IntervalLock f116695c;

    /* renamed from: d */
    private boolean f116696d;

    /* renamed from: f */
    private long f116698f;

    /* renamed from: g */
    private String f116699g;

    /* renamed from: h */
    private Map<String, Object> f116700h;

    /* renamed from: i */
    private DownloadListener f116701i;

    /* renamed from: j */
    private LoadAdEveryLayerListener f116702j;

    /* renamed from: k */
    private LoadFailedListener f116703k;

    /* renamed from: l */
    private TPNativeAdRender f116704l;

    /* renamed from: m */
    private boolean f116705m;

    /* renamed from: p */
    private boolean f116708p;

    /* renamed from: e */
    private Object f116697e = null;

    /* renamed from: n */
    private boolean f116706n = false;

    /* renamed from: o */
    private boolean f116707o = false;

    /* renamed from: q */
    private LoadAdListener f116709q = new C25277e();

    /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$a */
    /* loaded from: classes2.dex */
    public class C25273a implements ShareAdListener {
        public C25273a() {
        }

        @Override // com.tradplus.ads.core.track.ShareAdListener
        public void onSuccess(String str) {
            AdShareMgr adShareMgr = AdShareMgr.getInstance(SplashMgr.this.f116699g);
            if (!TextUtils.isEmpty(str)) {
                adShareMgr.bindShareUnitIdWithSplash(str, "splash", SplashMgr.this.f116694b);
            } else {
                adShareMgr.unbindShareUnitId();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$b */
    /* loaded from: classes2.dex */
    public class RunnableC25274b implements Runnable {
        public RunnableC25274b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SplashMgr.this.m49489b(AdCacheManager.getInstance().getReadyAd(SplashMgr.this.f116699g));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$c */
    /* loaded from: classes2.dex */
    public class RunnableC25275c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116712a;

        /* renamed from: b */
        final /* synthetic */ String f116713b;

        public RunnableC25275c(ViewGroup viewGroup, String str) {
            this.f116712a = viewGroup;
            this.f116713b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SplashMgr.this.m49475a(this.f116712a, this.f116713b);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$d */
    /* loaded from: classes2.dex */
    public class RunnableC25276d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116715a;

        public RunnableC25276d(AdCache adCache) {
            this.f116715a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            AdCache adCache = this.f116715a;
            TPBaseAd tPBaseAd = null;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            AdCache adCache2 = this.f116715a;
            if (adCache2 != null) {
                tPBaseAd = adCache2.getAdObj();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, adapter);
            if (SplashMgr.this.f116693a != null && SplashMgr.this.m49482a()) {
                SplashMgr.this.f116693a.onAdLoaded(tPAdInfo, tPBaseAd);
            }
            SplashMgr.this.f116695c.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e */
    /* loaded from: classes2.dex */
    public class C25277e extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116718a;

            public a(TPBaseAdapter tPBaseAdapter) {
                this.f116718a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116718a);
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onZoomOutStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$b */
        /* loaded from: classes2.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116720a;

            public b(TPBaseAdapter tPBaseAdapter) {
                this.f116720a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116720a);
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$c */
        /* loaded from: classes2.dex */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.onAdStartLoad(SplashMgr.this.f116699g);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$d */
        /* loaded from: classes2.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116723a;

            /* renamed from: b */
            final /* synthetic */ String f116724b;

            public d(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116723a = waterfallBean;
                this.f116724b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(SplashMgr.this.f116699g, this.f116723a, 0L, this.f116724b, false);
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$e */
        /* loaded from: classes2.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116726a;

            /* renamed from: b */
            final /* synthetic */ long f116727b;

            /* renamed from: c */
            final /* synthetic */ String f116728c;

            /* renamed from: d */
            final /* synthetic */ boolean f116729d;

            /* renamed from: e */
            final /* synthetic */ String f116730e;

            public e(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116726a = waterfallBean;
                this.f116727b = j10;
                this.f116728c = str;
                this.f116729d = z10;
                this.f116730e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(SplashMgr.this.f116699g, this.f116726a, this.f116727b, this.f116728c, this.f116729d);
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.onBiddingEnd(tPAdInfo, new TPAdError(this.f116730e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$f */
        /* loaded from: classes2.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116732a;

            /* renamed from: b */
            final /* synthetic */ long f116733b;

            /* renamed from: c */
            final /* synthetic */ long f116734c;

            /* renamed from: d */
            final /* synthetic */ String f116735d;

            /* renamed from: e */
            final /* synthetic */ String f116736e;

            public f(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116732a = tPAdInfo;
                this.f116733b = j10;
                this.f116734c = j11;
                this.f116735d = str;
                this.f116736e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onDownloadStart(this.f116732a, this.f116733b, this.f116734c, this.f116735d, this.f116736e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$g */
        /* loaded from: classes2.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116738a;

            /* renamed from: b */
            final /* synthetic */ long f116739b;

            /* renamed from: c */
            final /* synthetic */ long f116740c;

            /* renamed from: d */
            final /* synthetic */ String f116741d;

            /* renamed from: e */
            final /* synthetic */ String f116742e;

            /* renamed from: f */
            final /* synthetic */ int f116743f;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116738a = tPAdInfo;
                this.f116739b = j10;
                this.f116740c = j11;
                this.f116741d = str;
                this.f116742e = str2;
                this.f116743f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onDownloadUpdate(this.f116738a, this.f116739b, this.f116740c, this.f116741d, this.f116742e, this.f116743f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$h */
        /* loaded from: classes2.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116745a;

            /* renamed from: b */
            final /* synthetic */ long f116746b;

            /* renamed from: c */
            final /* synthetic */ long f116747c;

            /* renamed from: d */
            final /* synthetic */ String f116748d;

            /* renamed from: e */
            final /* synthetic */ String f116749e;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116745a = tPAdInfo;
                this.f116746b = j10;
                this.f116747c = j11;
                this.f116748d = str;
                this.f116749e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onDownloadPause(this.f116745a, this.f116746b, this.f116747c, this.f116748d, this.f116749e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$i */
        /* loaded from: classes2.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116751a;

            /* renamed from: b */
            final /* synthetic */ long f116752b;

            /* renamed from: c */
            final /* synthetic */ long f116753c;

            /* renamed from: d */
            final /* synthetic */ String f116754d;

            /* renamed from: e */
            final /* synthetic */ String f116755e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116751a = tPAdInfo;
                this.f116752b = j10;
                this.f116753c = j11;
                this.f116754d = str;
                this.f116755e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onDownloadFinish(this.f116751a, this.f116752b, this.f116753c, this.f116754d, this.f116755e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$j */
        /* loaded from: classes2.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116757a;

            /* renamed from: b */
            final /* synthetic */ long f116758b;

            /* renamed from: c */
            final /* synthetic */ long f116759c;

            /* renamed from: d */
            final /* synthetic */ String f116760d;

            /* renamed from: e */
            final /* synthetic */ String f116761e;

            public j(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116757a = tPAdInfo;
                this.f116758b = j10;
                this.f116759c = j11;
                this.f116760d = str;
                this.f116761e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onDownloadFail(this.f116757a, this.f116758b, this.f116759c, this.f116760d, this.f116761e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$k */
        /* loaded from: classes2.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116763a;

            public k(String str) {
                this.f116763a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                AutoLoadManager.getInstance().loadAdNoConnect(SplashMgr.this.f116699g, this.f116763a);
                TPAdError tPAdError = new TPAdError(this.f116763a);
                if (SplashMgr.this.f116693a != null && SplashMgr.this.m49482a()) {
                    SplashMgr.this.f116693a.onAdLoadFailed(tPAdError);
                }
                if (SplashMgr.this.f116703k != null) {
                    SplashMgr.this.f116703k.onAdLoadFailed(tPAdError, SplashMgr.this.f116699g);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$l */
        /* loaded from: classes2.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116765a;

            /* renamed from: b */
            final /* synthetic */ long f116766b;

            /* renamed from: c */
            final /* synthetic */ long f116767c;

            /* renamed from: d */
            final /* synthetic */ String f116768d;

            /* renamed from: e */
            final /* synthetic */ String f116769e;

            public l(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116765a = tPAdInfo;
                this.f116766b = j10;
                this.f116767c = j11;
                this.f116768d = str;
                this.f116769e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116701i != null) {
                    SplashMgr.this.f116701i.onInstalled(this.f116765a, this.f116766b, this.f116767c, this.f116768d, this.f116769e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$m */
        /* loaded from: classes2.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116771a;

            public m(TPBaseAdapter tPBaseAdapter) {
                this.f116771a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116771a);
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$n */
        /* loaded from: classes2.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116773a;

            public n(TPBaseAdapter tPBaseAdapter) {
                this.f116773a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116773a);
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$o */
        /* loaded from: classes2.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116775a;

            public o(TPAdInfo tPAdInfo) {
                this.f116775a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onAdImpression(this.f116775a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$p */
        /* loaded from: classes2.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116777a;

            /* renamed from: b */
            final /* synthetic */ String f116778b;

            /* renamed from: c */
            final /* synthetic */ String f116779c;

            public p(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116777a = tPBaseAdapter;
                this.f116778b = str;
                this.f116779c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116777a);
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onAdShowFailed(tPAdInfo, new TPAdError(this.f116778b, this.f116779c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$q */
        /* loaded from: classes2.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116781a;

            public q(boolean z10) {
                this.f116781a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.onAdAllLoaded(this.f116781a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$r */
        /* loaded from: classes2.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116783a;

            /* renamed from: b */
            final /* synthetic */ String f116784b;

            /* renamed from: c */
            final /* synthetic */ String f116785c;

            public r(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116783a = tPBaseAdapter;
                this.f116784b = str;
                this.f116785c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116783a);
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.oneLayerLoadFailed(new TPAdError(this.f116784b, this.f116785c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$s */
        /* loaded from: classes2.dex */
        public class s implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116787a;

            public s(AdCache adCache) {
                this.f116787a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116787a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, adapter);
                if (SplashMgr.this.f116702j != null) {
                    SplashMgr.this.f116702j.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.splash.SplashMgr$e$t */
        /* loaded from: classes2.dex */
        public class t implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116789a;

            public t(TPBaseAdapter tPBaseAdapter) {
                this.f116789a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, this.f116789a);
                if (SplashMgr.this.f116693a != null) {
                    SplashMgr.this.f116693a.onZoomOutEnd(tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            if (SplashMgr.this.f116701i == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPAdInfo, j10, j11, str, str2));
        }

        public C25277e() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            SplashMgr.this.m49489b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(SplashMgr.this.f116699g, tPBaseAdapter);
            SplashMgr.this.m49476a(tPBaseAdapter, tPAdInfo, 1);
            GlobalImpressionManager.getInstance().onAdImpression(tPAdInfo);
            if (SplashMgr.this.f116693a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new o(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onLoadBefor(LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter) {
            if (tPBaseAdapter instanceof TPSplashAdapter) {
                TPSplashAdapter tPSplashAdapter = (TPSplashAdapter) tPBaseAdapter;
                tPSplashAdapter.setAdContainerView(SplashMgr.this.f116694b);
                tPSplashAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, ""));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            SplashSceneUtils.getInstance().setHotStartScene();
            AdMediationManager.getInstance(SplashMgr.this.f116699g).setLoading(false);
            if (SplashMgr.this.f116702j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new q(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new m(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            SplashSceneUtils.getInstance().setHotStartScene();
            if (!SplashMgr.this.f116707o) {
                SplashMgr.this.f116707o = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(SplashMgr.this.f116699g);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new k(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            TPTaskManager.getInstance().runOnMainThread(new c());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            TPTaskManager.getInstance().runOnMainThread(new e(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            TPTaskManager.getInstance().runOnMainThread(new d(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onZoomOutEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new t(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onZoomOutStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new a(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            TPTaskManager.getInstance().runOnMainThread(new r(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new b(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            TPTaskManager.getInstance().runOnMainThread(new s(adCache));
        }
    }

    public void onClean() {
        setAdListener(null);
        setAllAdLoadListener(null);
        setNativeAdRender(null);
    }

    /* renamed from: b */
    private void m49488b(int i10) {
        m49474a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116699g);
        if (adMediationManager.checkIsLoading()) {
            LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116702j;
            if (loadAdEveryLayerListener != null) {
                loadAdEveryLayerListener.onAdIsLoading(this.f116699g);
            }
            LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
            if (loadCallback != null) {
                loadCallback.refreshListener(this.f116709q);
            }
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116699g);
            return;
        }
        adMediationManager.setLoading(true);
        this.f116707o = false;
        LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116699g, this.f116709q);
        if (6 == i10) {
            AdShareMgr.getInstance(this.f116699g).loadSplashAd(this.f116694b);
        }
        adMediationManager.setShareAdListener(new C25273a());
        adMediationManager.loadAd(loadLifecycleCallback, i10);
    }

    public TPCustomSplashAd getCustomSplashAd() {
        AdMediationManager.getInstance(this.f116699g).setLoadSuccess(false);
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f116699g).sortAdCacheToShow();
        if (sortAdCacheToShow == null) {
            return null;
        }
        return new TPCustomSplashAd(this.f116699g, sortAdCacheToShow, this.f116709q, this.f116694b);
    }

    public Object getSplashAd() {
        TPBaseAdapter adapter;
        AdCache readyAd = AdShareMgr.getInstance(this.f116699g).getReadyAd();
        if (readyAd == null || (adapter = readyAd.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f116695c.isLocked()) {
            return this.f116696d;
        }
        this.f116695c.setExpireSecond(1L);
        this.f116695c.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116699g);
        m49471a(readyAd).isReady(readyAd);
        boolean isReady = AdShareMgr.getInstance(this.f116699g).isReady();
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f116699g);
        sb.append(" ");
        if (readyAd == null && !isReady) {
            z10 = false;
        } else {
            z10 = true;
        }
        sb.append(z10);
        customLogUtils.log(tradPlusLog, sb.toString());
        if (readyAd == null && !isReady) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f116696d = z11;
        if (readyAd != null || isReady) {
            return true;
        }
        return false;
    }

    public void loadAd(ViewGroup viewGroup, SplashAdListener splashAdListener, int i10, float f10) {
        String str = this.f116699g;
        if (str != null && str.length() > 0) {
            this.f116699g = this.f116699g.trim();
            SplashSceneUtils.getInstance().addSplashAdUnitId(this.f116699g);
            if (!SplashSceneUtils.getInstance().isColdStartScene()) {
                SplashSceneUtils.getInstance().setSplashHot(this.f116699g);
            }
            if (splashAdListener == null) {
                splashAdListener = new SplashAdListener();
            }
            this.f116693a = splashAdListener;
            this.f116694b = viewGroup;
            this.f116708p = false;
            if (viewGroup == null) {
                Context context = GlobalTradPlus.getInstance().getContext();
                FrameLayout frameLayout = new FrameLayout(context);
                this.f116694b = frameLayout;
                frameLayout.setId(ResourceUtils.getViewIdByName(context, "tp_splash_container_id"));
                this.f116708p = true;
            }
            m49474a(i10);
            m49487b(f10);
            m49488b(i10);
            return;
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
    }

    public void setAdListener(SplashAdListener splashAdListener) {
        this.f116693a = splashAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116702j = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116706n = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116699g, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116700h = map;
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f116699g, str);
            ConfigLoadManager.getInstance().setDefaultConfig(SplashSceneUtils.getInstance().getSplashColdAdUnitId(this.f116699g), str);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116701i = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116703k = loadFailedListener;
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116704l = tPNativeAdRender;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116697e = obj;
    }

    public SplashMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116699g = str;
        this.f116695c = new IntervalLock(1000L);
        this.f116698f = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49489b(AdCache adCache) {
        if (adCache == null || this.f116707o) {
            return;
        }
        this.f116707o = true;
        AdMediationManager.getInstance(this.f116699g).setLoading(false);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25276d(adCache));
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116699g);
        m49471a(readyAd).entryScenario(str, readyAd, this.f116698f);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public void onDestroy() {
        onClean();
        this.f116694b = null;
    }

    public void showAd(ViewGroup viewGroup, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25275c(viewGroup, str));
    }

    /* renamed from: b */
    private boolean m49490b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, ViewGroup viewGroup, String str) {
        CustomLogUtils customLogUtils;
        CustomLogUtils.TradPlusLog tradPlusLog;
        StringBuilder sb;
        String str2;
        String str3;
        TPSplashAdapter tPSplashAdapter = (TPSplashAdapter) tPBaseAdapter;
        if (tPSplashAdapter.mAdContainerView == null) {
            tPSplashAdapter.mAdContainerView = this.f116694b;
        }
        ViewGroup viewGroup2 = tPSplashAdapter.mAdContainerView;
        tPBaseAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        if (!tPBaseAdapter.isReady()) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            customLogUtils = CustomLogUtils.getInstance();
            tradPlusLog = CustomLogUtils.TradPlusLog.SHOW_ACTION;
            sb = new StringBuilder();
            str2 = this.f116699g;
            str3 = " not ready";
        } else {
            if (viewGroup2 != null) {
                if (viewGroup2.getChildCount() > 0) {
                    viewGroup2.removeAllViews();
                }
                if (viewGroup != null) {
                    if (viewGroup2.getParent() != null) {
                        ((ViewGroup) viewGroup2.getParent()).removeView(viewGroup2);
                    }
                    viewGroup2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    viewGroup.addView(viewGroup2);
                }
                tPSplashAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPSplashAdapter, str));
                tPSplashAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
                EcpmUtils.putShowHighPrice(this.f116699g, tPBaseAdapter);
                tPSplashAdapter.showAd();
                return true;
            }
            loadLifecycleCallback.showAdEnd(adCache, str, "5", "container view is null");
            customLogUtils = CustomLogUtils.getInstance();
            tradPlusLog = CustomLogUtils.TradPlusLog.SHOW_ACTION;
            sb = new StringBuilder();
            str2 = this.f116699g;
            str3 = " container view is null";
        }
        C25219b.m49266a(sb, str2, str3, customLogUtils, tradPlusLog).isReadyFailed(this.f116699g, 3);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49482a() {
        return this.f116706n || this.f116705m;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49471a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116699g, this.f116709q);
        }
        adCache.getCallback().refreshListener(this.f116709q);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49474a(int i10) {
        this.f116705m = !this.f116706n && 6 == i10;
    }

    /* renamed from: a */
    private boolean m49484a(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        if (tPInterstitialAdapter.isReady()) {
            tPInterstitialAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
            tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
            EcpmUtils.putShowHighPrice(this.f116699g, tPBaseAdapter);
            tPInterstitialAdapter.showAd();
            return true;
        }
        loadLifecycleCallback.showAdEnd(adCache, str, "5");
        C25219b.m49266a(new StringBuilder(), this.f116699g, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116699g, 3);
        return false;
    }

    /* renamed from: b */
    private void m49487b(final float f10) {
        if (this.f116705m) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.splash.a
                @Override // java.lang.Runnable
                public final void run() {
                    SplashMgr.this.m49473a(f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49473a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116699g)) == null) {
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
            RunnableC25274b runnableC25274b = new RunnableC25274b();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25274b, longValue);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bf  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m49483a(com.tradplus.ads.base.adapter.TPBaseAdapter r9, com.tradplus.ads.core.track.LoadLifecycleCallback r10, com.tradplus.ads.core.cache.AdCache r11, android.view.ViewGroup r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.splash.SplashMgr.m49483a(com.tradplus.ads.base.adapter.TPBaseAdapter, com.tradplus.ads.core.track.LoadLifecycleCallback, com.tradplus.ads.core.cache.AdCache, android.view.ViewGroup, java.lang.String):boolean");
    }

    /* renamed from: a */
    private void m49477a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
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
    public void m49475a(ViewGroup viewGroup, String str) {
        if (viewGroup != null && !this.f116708p) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116699g, this.f116709q);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "102");
            C3244a.m5993d(new StringBuilder(), this.f116699g, " there is already a container when loading, Please remove the container of the load method or show method", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        if (!FrequencyUtils.getInstance().needShowAd(this.f116699g)) {
            LoadLifecycleCallback loadLifecycleCallback2 = new LoadLifecycleCallback(this.f116699g, this.f116709q);
            loadLifecycleCallback2.showAdStart(null, str);
            loadLifecycleCallback2.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116699g, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f116699g).sortAdCacheToShow();
        LoadLifecycleCallback m49471a = m49471a(sortAdCacheToShow);
        m49471a.showAdStart(sortAdCacheToShow, str);
        if (sortAdCacheToShow == null) {
            m49471a.showAdEnd(null, str, "5", "cache is null");
            C3244a.m5993d(new StringBuilder(), this.f116699g, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAdapter adapter = sortAdCacheToShow.getAdapter();
        if (!(adapter instanceof TPSplashAdapter) && !(adapter instanceof TPNativeAdapter) && !(adapter instanceof TPInterstitialAdapter)) {
            m49471a.showAdEnd(sortAdCacheToShow, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not splash");
            C3244a.m5993d(new StringBuilder(), this.f116699g, " cache is not splash", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116700h);
        Object obj = this.f116697e;
        if (obj != null) {
            adapter.setNetworkExtObj(obj);
        }
        if (adapter instanceof TPSplashAdapter ? m49490b(adapter, m49471a, sortAdCacheToShow, viewGroup, str) : adapter instanceof TPInterstitialAdapter ? m49484a(adapter, m49471a, sortAdCacheToShow, str) : m49483a(adapter, m49471a, sortAdCacheToShow, viewGroup, str)) {
            m49471a.showAdEnd(sortAdCacheToShow, str, "1");
            FrequencyUtils.getInstance().addFrequencyShowCount(this.f116699g);
        }
        Util.printLongStringLog("TPSplash", ConfigLoadManager.getInstance().getCurrentConfig(this.f116699g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49476a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f116699g, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
