package com.tradplus.ads.mgr.banner;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.banner.TPBannerAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.EcpmUtils;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.common.util.ResourceUtils;
import com.tradplus.ads.common.util.Views;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.nativead.TPNativeAdRenderImpl;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.banner.BannerAdListener;
import com.tradplus.ads.open.banner.TPBanner;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class BannerMgr {

    /* renamed from: a */
    private BannerAdListener f115834a;

    /* renamed from: c */
    private FrameLayout f115836c;

    /* renamed from: e */
    private long f115838e;

    /* renamed from: l */
    private String f115845l;

    /* renamed from: m */
    private Map<String, Object> f115846m;

    /* renamed from: n */
    private DownloadListener f115847n;

    /* renamed from: o */
    private LoadFailedListener f115848o;

    /* renamed from: p */
    private LoadAdEveryLayerListener f115849p;

    /* renamed from: q */
    private String f115850q;

    /* renamed from: s */
    private boolean f115852s;

    /* renamed from: b */
    private HashMap<AdCache, Void> f115835b = new HashMap<>();

    /* renamed from: d */
    private boolean f115837d = false;

    /* renamed from: f */
    private Object f115839f = null;

    /* renamed from: g */
    private boolean f115840g = false;

    /* renamed from: h */
    private boolean f115841h = false;

    /* renamed from: i */
    private boolean f115842i = false;

    /* renamed from: j */
    private int f115843j = 0;

    /* renamed from: k */
    private Runnable f115844k = null;

    /* renamed from: r */
    private boolean f115851r = false;

    /* renamed from: t */
    private boolean f115853t = false;

    /* renamed from: u */
    private boolean f115854u = false;

    /* renamed from: v */
    private int f115855v = 0;

    /* renamed from: w */
    private LoadAdListener f115856w = new C25212f();

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$a */
    /* loaded from: classes4.dex */
    public class RunnableC25207a implements Runnable {
        public RunnableC25207a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BannerMgr.this.m49224b(AdCacheManager.getInstance().getReadyAd(BannerMgr.this.f115845l));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$b */
    /* loaded from: classes4.dex */
    public class RunnableC25208b implements Runnable {
        public RunnableC25208b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BannerMgr.this.showAd();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$c */
    /* loaded from: classes4.dex */
    public class RunnableC25209c implements Runnable {
        public RunnableC25209c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean m49227c = BannerMgr.this.m49227c();
            if (!m49227c && BannerMgr.this.f115842i) {
                BannerMgr.this.f115841h = true;
            } else if (BannerMgr.this.isReady()) {
                BannerMgr.this.f115840g = false;
                BannerMgr.this.safeShowAd(null);
            } else {
                BannerMgr.this.f115840g = true;
                if (BannerMgr.this.f115843j < 6) {
                    LogUtil.ownShow("===== BannerMgr autoRefreshTask loadAd =====");
                    BannerMgr.this.loadAd(11);
                }
            }
            LogUtil.ownShow("BannerMgr isVisible = " + m49227c + ", notReadyUntilTime :" + BannerMgr.this.f115840g);
            BannerMgr.this.startRefreshAd();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$d */
    /* loaded from: classes4.dex */
    public class RunnableC25210d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdMediationManager f115860a;

        public RunnableC25210d(AdMediationManager adMediationManager) {
            this.f115860a = adMediationManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            AdMediationManager adMediationManager = this.f115860a;
            if (adMediationManager != null) {
                adMediationManager.setLoading(false);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$e */
    /* loaded from: classes4.dex */
    public class RunnableC25211e implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f115862a;

        public RunnableC25211e(AdCache adCache) {
            this.f115862a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            LogUtil.ownShow("BannerMgr onAdLoaded closeAutoShow = " + BannerMgr.this.f115837d + ", notReadyUntilTime = " + BannerMgr.this.f115840g + ", autoRefreshTask = " + BannerMgr.this.f115844k);
            AdCache adCache = this.f115862a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, adapter);
            if (BannerMgr.this.f115834a != null && BannerMgr.this.m49217a()) {
                BannerMgr.this.f115834a.onAdLoaded(tPAdInfo);
            }
            if (!BannerMgr.this.f115837d && !BannerMgr.this.f115851r) {
                BannerMgr.this.showAd();
            }
            if (BannerMgr.this.f115851r && BannerMgr.this.f115844k == null) {
                BannerMgr.this.showAd();
            }
            if (BannerMgr.this.f115851r && BannerMgr.this.f115840g) {
                BannerMgr.this.f115840g = false;
                BannerMgr.this.showAd();
            }
            if (BannerMgr.this.f115851r && BannerMgr.this.m49234e()) {
                BannerMgr.this.stopRefreshAd();
                BannerMgr.this.showAd();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f */
    /* loaded from: classes4.dex */
    public class C25212f extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$a */
        /* loaded from: classes4.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f115865a;

            /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public class RunnableC29438a implements Runnable {
                public RunnableC29438a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    if (BannerMgr.this.m49227c()) {
                        str = "BannerMgr Visible onAdLoadFailed 10S to Load";
                    } else if (BannerMgr.this.f115843j < 6) {
                        BannerMgr.m49244o(BannerMgr.this);
                        str = "BannerMgr notVisible onAdLoadFailed 10S to Load , loadErrorNum :" + BannerMgr.this.f115843j;
                    } else {
                        LogUtil.ownShow("Banner is not visible and the number of refreshes exceeds 6 times, stop refreshing");
                        return;
                    }
                    LogUtil.ownShow(str);
                    BannerMgr.this.stopRefreshAd();
                    BannerMgr.this.m49222b();
                }
            }

            public a(String str) {
                this.f115865a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                BannerMgr.this.f115842i = false;
                if (!"15".equals(this.f115865a)) {
                    TPTaskManager.getInstance().getRefreshThreadHandler().postDelayed(new RunnableC29438a(), 10000L);
                    LogUtil.ownShow("BannerMgr onAdLoadFailed");
                }
                try {
                    TPAdError tPAdError = new TPAdError(this.f115865a);
                    if (BannerMgr.this.m49217a() && BannerMgr.this.f115834a != null) {
                        BannerMgr.this.f115834a.onAdLoadFailed(tPAdError);
                    }
                    if (BannerMgr.this.f115848o != null) {
                        BannerMgr.this.f115848o.onAdLoadFailed(tPAdError, BannerMgr.this.f115845l);
                    }
                } catch (Throwable unused) {
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$b */
        /* loaded from: classes4.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.onAdStartLoad(BannerMgr.this.f115845l);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$c */
        /* loaded from: classes4.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f115869a;

            /* renamed from: b */
            final /* synthetic */ String f115870b;

            public c(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f115869a = waterfallBean;
                this.f115870b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(BannerMgr.this.f115845l, this.f115869a, 0L, this.f115870b, false);
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$d */
        /* loaded from: classes4.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f115872a;

            /* renamed from: b */
            final /* synthetic */ long f115873b;

            /* renamed from: c */
            final /* synthetic */ String f115874c;

            /* renamed from: d */
            final /* synthetic */ boolean f115875d;

            /* renamed from: e */
            final /* synthetic */ String f115876e;

            public d(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f115872a = waterfallBean;
                this.f115873b = j10;
                this.f115874c = str;
                this.f115875d = z10;
                this.f115876e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(BannerMgr.this.f115845l, this.f115872a, this.f115873b, this.f115874c, this.f115875d);
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.onBiddingEnd(tPAdInfo, new TPAdError(this.f115876e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$e */
        /* loaded from: classes4.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115878a;

            /* renamed from: b */
            final /* synthetic */ long f115879b;

            /* renamed from: c */
            final /* synthetic */ long f115880c;

            /* renamed from: d */
            final /* synthetic */ String f115881d;

            /* renamed from: e */
            final /* synthetic */ String f115882e;

            public e(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f115878a = tPAdInfo;
                this.f115879b = j10;
                this.f115880c = j11;
                this.f115881d = str;
                this.f115882e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onDownloadStart(this.f115878a, this.f115879b, this.f115880c, this.f115881d, this.f115882e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$f */
        /* loaded from: classes4.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115884a;

            /* renamed from: b */
            final /* synthetic */ long f115885b;

            /* renamed from: c */
            final /* synthetic */ long f115886c;

            /* renamed from: d */
            final /* synthetic */ String f115887d;

            /* renamed from: e */
            final /* synthetic */ String f115888e;

            /* renamed from: f */
            final /* synthetic */ int f115889f;

            public f(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f115884a = tPAdInfo;
                this.f115885b = j10;
                this.f115886c = j11;
                this.f115887d = str;
                this.f115888e = str2;
                this.f115889f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onDownloadUpdate(this.f115884a, this.f115885b, this.f115886c, this.f115887d, this.f115888e, this.f115889f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$g */
        /* loaded from: classes4.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115891a;

            /* renamed from: b */
            final /* synthetic */ long f115892b;

            /* renamed from: c */
            final /* synthetic */ long f115893c;

            /* renamed from: d */
            final /* synthetic */ String f115894d;

            /* renamed from: e */
            final /* synthetic */ String f115895e;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f115891a = tPAdInfo;
                this.f115892b = j10;
                this.f115893c = j11;
                this.f115894d = str;
                this.f115895e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onDownloadPause(this.f115891a, this.f115892b, this.f115893c, this.f115894d, this.f115895e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$h */
        /* loaded from: classes4.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115897a;

            /* renamed from: b */
            final /* synthetic */ long f115898b;

            /* renamed from: c */
            final /* synthetic */ long f115899c;

            /* renamed from: d */
            final /* synthetic */ String f115900d;

            /* renamed from: e */
            final /* synthetic */ String f115901e;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f115897a = tPAdInfo;
                this.f115898b = j10;
                this.f115899c = j11;
                this.f115900d = str;
                this.f115901e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onDownloadFinish(this.f115897a, this.f115898b, this.f115899c, this.f115900d, this.f115901e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$i */
        /* loaded from: classes4.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115903a;

            /* renamed from: b */
            final /* synthetic */ long f115904b;

            /* renamed from: c */
            final /* synthetic */ long f115905c;

            /* renamed from: d */
            final /* synthetic */ String f115906d;

            /* renamed from: e */
            final /* synthetic */ String f115907e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f115903a = tPAdInfo;
                this.f115904b = j10;
                this.f115905c = j11;
                this.f115906d = str;
                this.f115907e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onDownloadFail(this.f115903a, this.f115904b, this.f115905c, this.f115906d, this.f115907e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$j */
        /* loaded from: classes4.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115909a;

            /* renamed from: b */
            final /* synthetic */ long f115910b;

            /* renamed from: c */
            final /* synthetic */ long f115911c;

            /* renamed from: d */
            final /* synthetic */ String f115912d;

            /* renamed from: e */
            final /* synthetic */ String f115913e;

            public j(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f115909a = tPAdInfo;
                this.f115910b = j10;
                this.f115911c = j11;
                this.f115912d = str;
                this.f115913e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115847n != null) {
                    BannerMgr.this.f115847n.onInstalled(this.f115909a, this.f115910b, this.f115911c, this.f115912d, this.f115913e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$k */
        /* loaded from: classes4.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115915a;

            public k(TPBaseAdapter tPBaseAdapter) {
                this.f115915a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, this.f115915a);
                if (BannerMgr.this.f115834a != null) {
                    BannerMgr.this.f115834a.onAdClicked(tPAdInfo);
                }
                if (BannerMgr.this.m49230d()) {
                    BannerMgr.this.stopRefreshAd();
                    BannerMgr.this.loadAd(11);
                    BannerMgr.this.m49222b();
                } else {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CLOSE_BANNER_CLICK_REFRESH, "adUnitID：" + BannerMgr.this.f115845l);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$l */
        /* loaded from: classes4.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115917a;

            public l(TPBaseAdapter tPBaseAdapter) {
                this.f115917a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, this.f115917a);
                if (BannerMgr.this.f115834a != null) {
                    BannerMgr.this.f115834a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$m */
        /* loaded from: classes4.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115919a;

            public m(TPAdInfo tPAdInfo) {
                this.f115919a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f115919a);
                if (BannerMgr.this.f115834a != null) {
                    BannerMgr.this.f115834a.onAdImpression(this.f115919a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$n */
        /* loaded from: classes4.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115921a;

            /* renamed from: b */
            final /* synthetic */ String f115922b;

            /* renamed from: c */
            final /* synthetic */ String f115923c;

            public n(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f115921a = tPBaseAdapter;
                this.f115922b = str;
                this.f115923c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, this.f115921a);
                if (BannerMgr.this.f115834a != null) {
                    BannerMgr.this.f115834a.onAdShowFailed(new TPAdError(this.f115922b, this.f115923c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$o */
        /* loaded from: classes4.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f115925a;

            public o(boolean z10) {
                this.f115925a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.onAdAllLoaded(this.f115925a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$p */
        /* loaded from: classes4.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115927a;

            /* renamed from: b */
            final /* synthetic */ String f115928b;

            /* renamed from: c */
            final /* synthetic */ String f115929c;

            public p(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f115927a = tPBaseAdapter;
                this.f115928b = str;
                this.f115929c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, this.f115927a);
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.oneLayerLoadFailed(new TPAdError(this.f115928b, this.f115929c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$q */
        /* loaded from: classes4.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f115931a;

            public q(AdCache adCache) {
                this.f115931a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f115931a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, adapter);
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.banner.BannerMgr$f$r */
        /* loaded from: classes4.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115933a;

            public r(TPBaseAdapter tPBaseAdapter) {
                this.f115933a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, this.f115933a);
                if (BannerMgr.this.f115849p != null) {
                    BannerMgr.this.f115849p.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            if (BannerMgr.this.f115847n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo, j10, j11, str, str2));
        }

        public C25212f() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            AdMediationManager adMediationManager = AdMediationManager.getInstance(BannerMgr.this.f115845l);
            if (!BannerMgr.this.m49218a(adMediationManager)) {
                adMediationManager.setLoading(false);
            }
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new o(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (BannerMgr.this.f115834a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new k(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            if (BannerMgr.this.f115834a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (!BannerMgr.this.f115854u) {
                BannerMgr.this.f115854u = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(BannerMgr.this.f115845l);
                BannerMgr.m49236g(BannerMgr.this);
                if (!BannerMgr.this.m49218a(adMediationManager)) {
                    adMediationManager.setLoading(false);
                }
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new a(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            BannerMgr.this.m49224b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(BannerMgr.this.f115845l, tPBaseAdapter);
            BannerMgr.this.m49212a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new m(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (BannerMgr.this.f115834a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onLoadBefor(LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter) {
            if ((tPBaseAdapter instanceof TPBannerAdapter) && BannerMgr.this.f115836c != null) {
                ((TPBannerAdapter) tPBaseAdapter).setAdContainerView(BannerMgr.this.f115836c);
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (BannerMgr.this.f115849p == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new q(adCache));
        }
    }

    public void loadAd(int i10) {
        m49211a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f115845l);
        if (!adMediationManager.checkIsLoading()) {
            adMediationManager.setLoading(true);
            this.f115854u = false;
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f115845l, this.f115856w), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f115849p;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f115845l);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f115856w);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f115845l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public boolean m49234e() {
        if (this.f115853t) {
            if (!this.f115852s) {
                LogUtil.ownShow("BannerMgr reFreshCallbackLoadedOrFailed = false");
                return false;
            }
        } else if (!this.f115852s) {
            LogUtil.ownShow("BannerMgr reFreshCallbackLoadedOrFailed = false");
            return false;
        }
        LogUtil.ownShow("BannerMgr reFreshCallbackLoadedOrFailed = true");
        return true;
    }

    /* renamed from: g */
    public static /* synthetic */ int m49236g(BannerMgr bannerMgr) {
        int i10 = bannerMgr.f115855v;
        bannerMgr.f115855v = i10 + 1;
        return i10;
    }

    /* renamed from: o */
    public static /* synthetic */ int m49244o(BannerMgr bannerMgr) {
        int i10 = bannerMgr.f115843j;
        bannerMgr.f115843j = i10 + 1;
        return i10;
    }

    public void adapterRelease() {
        try {
            Iterator<AdCache> it = this.f115835b.keySet().iterator();
            while (it.hasNext()) {
                AdCache next = it.next();
                if (next != null) {
                    TPBaseAdapter adapter = next.getAdapter();
                    TPBaseAd adObj = next.getAdObj();
                    if (adapter != null) {
                        adapter.clean();
                    }
                    if (adObj != null) {
                        adObj.clean();
                    }
                    it.remove();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void loadAd(boolean z10, String str, BannerAdListener bannerAdListener, int i10, float f10) {
        if (!TextUtils.isEmpty(str)) {
            this.f115850q = str;
        }
        String str2 = this.f115845l;
        if (str2 == null || str2.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f115845l = this.f115845l.trim();
        if (bannerAdListener == null) {
            bannerAdListener = new BannerAdListener();
        }
        this.f115834a = bannerAdListener;
        this.f115837d = z10;
        m49211a(i10);
        m49223b(f10);
        loadAd(i10);
    }

    public void setAdListener(BannerAdListener bannerAdListener) {
        this.f115834a = bannerAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f115849p = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f115853t = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f115845l, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f115846m = map;
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f115845l, str);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f115847n = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f115848o = loadFailedListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f115839f = obj;
    }

    public void showAd() {
        View view;
        TPNativeAdRender tPNativeAdRender;
        Object obj;
        if (this.f115834a == null) {
            this.f115834a = new BannerAdListener();
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        if (!FrequencyUtils.getInstance().needShowAd(this.f115845l)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f115845l, this.f115856w);
            loadLifecycleCallback.showAdStart(null, this.f115850q);
            loadLifecycleCallback.showAdEnd(null, this.f115850q, "4", "frequency limited");
            C3244a.m5993d(new StringBuilder(), this.f115845l, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f115845l);
        LoadLifecycleCallback m49209a = m49209a(adCacheToShow);
        m49209a.showAdStart(adCacheToShow, this.f115850q);
        if (adCacheToShow == null) {
            m49209a.showAdEnd(null, this.f115850q, "5", "cache is null");
            C3244a.m5993d(new StringBuilder(), this.f115845l, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAdapter adapter = adCacheToShow.getAdapter();
        if (adapter != null && (obj = this.f115839f) != null) {
            adapter.setNetworkExtObj(obj);
        }
        if (!(adapter instanceof TPBannerAdapter) && !(adapter instanceof TPNativeAdapter)) {
            m49209a.showAdEnd(null, this.f115850q, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not banner");
            C3244a.m5993d(new StringBuilder(), this.f115845l, " cache is not banner", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f115846m);
        TPBaseAd adObj = adCacheToShow.getAdObj();
        adObj.setAdShowListener(new ShowAdListener(m49209a, adapter, this.f115850q));
        adapter.setDownloadListener(new DownloadAdListener(m49209a, adapter));
        if (this.f115836c == null) {
            m49209a.showAdEnd(null, this.f115850q, "1000", "BannerView == null");
            C3244a.m5993d(new StringBuilder(), this.f115845l, " BannerView == null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        try {
            if (adObj.getNativeAdType() == 0) {
                LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
                tPNativeAdRender = ((TPBanner) this.f115836c).getNativeAdRender();
                if (tPNativeAdRender == null) {
                    try {
                        tPNativeAdRender = new TPNativeAdRenderImpl(context, (ViewGroup) layoutInflater.inflate(ResourceUtils.getLayoutIdByName(context, "tp_native_banner_ad_unit"), (ViewGroup) null));
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        m49209a.showAdEnd(null, this.f115850q, "1000", "layout inflate exception :" + e3.getLocalizedMessage());
                        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SHOW_ACTION, this.f115845l + " layout inflate exception");
                        return;
                    }
                }
                adObj.beforeRender(this.f115836c);
                Object obj2 = this.f115839f;
                if (obj2 != null) {
                    adObj.setNetworkExtObj(obj2);
                }
                view = tPNativeAdRender.renderAdView(adObj.getTPNativeView());
                m49213a(adObj, view, tPNativeAdRender);
            } else {
                if (adObj.getNativeAdType() == 1) {
                    view = adObj.getRenderView();
                } else if (adObj.getNativeAdType() == 2) {
                    view = adObj.getMediaViews().get(0);
                } else {
                    view = null;
                    tPNativeAdRender = null;
                }
                tPNativeAdRender = null;
            }
            if (view == null) {
                m49209a.showAdEnd(adCacheToShow, this.f115850q, "101", "ad view is null");
                CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SHOW_ACTION, this.f115845l + " ad view is null");
                return;
            }
            this.f115836c.removeAllViews();
            ViewGroup customAdContainer = adObj.getCustomAdContainer();
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            if (customAdContainer != null) {
                if (customAdContainer.getParent() != null) {
                    ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
                }
                customAdContainer.addView(view);
                this.f115836c.addView(customAdContainer, layoutParams);
            } else {
                this.f115836c.addView(view, layoutParams);
            }
            if (tPNativeAdRender != null) {
                adObj.registerClickAfterRender(this.f115836c, tPNativeAdRender.getClickViews());
            }
            adapterRelease();
            m49209a.showAdEnd(adCacheToShow, this.f115850q, "1");
            FrequencyUtils.getInstance().addFrequencyShowCount(this.f115845l);
            EcpmUtils.putShowHighPrice(this.f115845l, adapter);
            adObj.setAdShown();
            this.f115835b.put(adCacheToShow, null);
            this.f115842i = true;
            this.f115843j = 0;
            m49222b();
        } catch (Throwable th) {
            th.printStackTrace();
            m49209a.showAdEnd(null, this.f115850q, "1000", th.getLocalizedMessage());
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SHOW_ACTION, this.f115845l + " " + th.getLocalizedMessage());
        }
    }

    public void stopRefreshAd() {
        if (this.f115844k != null) {
            TPTaskManager.getInstance().getRefreshThreadHandler().removeCallbacks(this.f115844k);
            this.f115844k = null;
        }
    }

    public BannerMgr(Context context, String str, FrameLayout frameLayout) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f115845l = str;
        this.f115836c = frameLayout;
        this.f115838e = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49222b() {
        if (isOpenAutoRefresh()) {
            LogUtil.ownShow("===== BannerMgr checkAndStartRefreshAd loadAd =====");
            loadAd(11);
            if (this.f115844k != null) {
                return;
            }
            this.f115844k = new RunnableC25209c();
            startRefreshAd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public boolean m49227c() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        boolean localVisibleRect = (activity == null || (frameLayout3 = this.f115836c) == null) ? false : Views.getLocalVisibleRect(activity, frameLayout3);
        if (localVisibleRect && (frameLayout2 = this.f115836c) != null) {
            localVisibleRect = frameLayout2.getLocalVisibleRect(new Rect());
        }
        if (localVisibleRect && (frameLayout = this.f115836c) != null) {
            localVisibleRect = frameLayout.isShown();
        }
        if (localVisibleRect) {
            this.f115843j = 0;
        }
        return localVisibleRect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public boolean m49230d() {
        try {
            if (TestDeviceUtil.getInstance().isNeedTestDevice()) {
                return !this.f115837d;
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    public void bannerVisibleChange() {
        if (m49227c() && this.f115841h) {
            this.f115841h = false;
            if (isReady()) {
                this.f115840g = false;
                safeShowAd(null);
            } else {
                this.f115840g = true;
                LogUtil.ownShow("===== BannerMgr bannerVisibleChange loadAd =====");
                loadAd(11);
            }
        }
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f115845l);
        m49209a(readyAd).entryScenario(str, readyAd, this.f115838e);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public TPBaseAd getBannerAd() {
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f115845l);
        if (adCacheToShow == null) {
            return null;
        }
        LoadLifecycleCallback m49209a = m49209a(adCacheToShow);
        TPBaseAd adObj = adCacheToShow.getAdObj();
        TPBaseAdapter adapter = adCacheToShow.getAdapter();
        if (!(adapter instanceof TPBannerAdapter)) {
            C3244a.m5993d(new StringBuilder(), this.f115845l, " cache is not banner", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return null;
        }
        if (adObj != null) {
            adObj.setAdShown();
            adObj.setAdShowListener(new ShowAdListener(m49209a, adapter, null));
            adapter.setDownloadListener(new DownloadAdListener(m49209a, adapter));
        }
        return adObj;
    }

    public boolean isOpenAutoRefresh() {
        boolean z10;
        if (ConfigLoadManager.getInstance().getLocalRefreshTime(this.f115845l) <= 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f115851r = z10;
        return z10;
    }

    public boolean isReady() {
        if (AdCacheManager.getInstance().getIncludeBottomReadyNum(this.f115845l) > 0) {
            return true;
        }
        return false;
    }

    public void onDestroy() {
        adapterRelease();
        this.f115834a = null;
        this.f115849p = null;
        this.f115856w = null;
        this.f115848o = null;
        this.f115836c = null;
        stopRefreshAd();
        C19673k.m35027b(this.f115845l, new StringBuilder("onDestroy:"));
    }

    public void safeShowAd(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f115850q = str;
        }
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25208b());
    }

    public void startRefreshAd() {
        long localRefreshTime = ConfigLoadManager.getInstance().getLocalRefreshTime(this.f115845l);
        if (localRefreshTime <= 0) {
            return;
        }
        long j10 = localRefreshTime * 1000;
        LogUtil.ownShow("BannerMgr startRefreshAd bannerHasShown = " + this.f115842i + " closeAutoShow = " + this.f115837d);
        if (this.f115842i && this.f115837d) {
            this.f115837d = false;
        }
        TPTaskManager.getInstance().getRefreshThreadHandler().removeCallbacks(this.f115844k);
        TPTaskManager.getInstance().getRefreshThreadHandler().postDelayed(this.f115844k, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49224b(AdCache adCache) {
        if (adCache == null || this.f115854u) {
            return;
        }
        this.f115854u = true;
        AdMediationManager.getInstance(this.f115845l).setLoading(false);
        this.f115855v = 0;
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25211e(adCache));
    }

    /* renamed from: b */
    private void m49223b(final float f10) {
        if (this.f115852s) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.banner.a
                @Override // java.lang.Runnable
                public final void run() {
                    BannerMgr.this.m49210a(f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49217a() {
        return this.f115853t || this.f115852s;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49209a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f115845l, this.f115856w);
        }
        adCache.getCallback().refreshListener(this.f115856w);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49211a(int i10) {
        if (this.f115853t || 6 != i10) {
            this.f115852s = false;
        } else {
            this.f115843j = 0;
            this.f115852s = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49218a(AdMediationManager adMediationManager) {
        ConfigResponse memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f115845l);
        if (memoryConfigResponse != null) {
            int restrain_time = memoryConfigResponse.getRestrain_time();
            int restrain_limit = memoryConfigResponse.getRestrain_limit();
            if (restrain_limit <= 0 || restrain_time <= 0 || this.f115855v < restrain_limit) {
                return false;
            }
            LogUtil.ownShow("BannerMgr checkRestrainLimit Restrain loadErrorNum == " + this.f115855v + ", Limit == " + restrain_limit);
            TPTaskManager.getInstance().getRefreshThreadHandler().postDelayed(new RunnableC25210d(adMediationManager), ((long) restrain_time) * 1000);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49210a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f115845l)) == null) {
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
            RunnableC25207a runnableC25207a = new RunnableC25207a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25207a, longValue);
        }
    }

    /* renamed from: a */
    private void m49213a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
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
    public void m49212a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f115845l, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
