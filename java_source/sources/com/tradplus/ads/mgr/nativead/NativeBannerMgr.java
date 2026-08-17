package com.tradplus.ads.mgr.nativead;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
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
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.common.util.Views;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.banner.BannerAdListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class NativeBannerMgr {

    /* renamed from: a */
    private BannerAdListener f116174a;

    /* renamed from: d */
    private FrameLayout f116177d;

    /* renamed from: f */
    private long f116179f;

    /* renamed from: k */
    private String f116184k;

    /* renamed from: l */
    private Map<String, Object> f116185l;

    /* renamed from: m */
    private DownloadListener f116186m;

    /* renamed from: n */
    private LoadAdEveryLayerListener f116187n;

    /* renamed from: o */
    private String f116188o;

    /* renamed from: p */
    private boolean f116189p;

    /* renamed from: b */
    private boolean f116175b = false;

    /* renamed from: c */
    private WeakHashMap<TPBaseAd, Void> f116176c = new WeakHashMap<>();

    /* renamed from: e */
    private boolean f116178e = false;

    /* renamed from: g */
    private Object f116180g = null;

    /* renamed from: h */
    private boolean f116181h = false;

    /* renamed from: i */
    private boolean f116182i = false;

    /* renamed from: j */
    private Runnable f116183j = null;

    /* renamed from: q */
    private boolean f116190q = false;

    /* renamed from: r */
    private LoadAdListener f116191r = new C25241e();

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$a */
    /* loaded from: classes4.dex */
    public class RunnableC25237a implements Runnable {
        public RunnableC25237a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeBannerMgr.this.m49340b(AdCacheManager.getInstance().getReadyAd(NativeBannerMgr.this.f116184k));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$b */
    /* loaded from: classes4.dex */
    public class RunnableC25238b implements Runnable {
        public RunnableC25238b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeBannerMgr.this.showAd();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$c */
    /* loaded from: classes4.dex */
    public class RunnableC25239c implements Runnable {

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$c$a */
        /* loaded from: classes4.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeBannerMgr.this.adapterRelease();
            }
        }

        public RunnableC25239c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean m49343c = NativeBannerMgr.this.m49343c();
            LogUtil.ownShow("NativeBannerMgr  isVisible = " + m49343c);
            if (!m49343c && NativeBannerMgr.this.f116182i) {
                NativeBannerMgr.this.f116181h = true;
            } else {
                TPTaskManager.getInstance().runOnMainThread(new a());
                NativeBannerMgr.this.loadAd(11);
            }
            NativeBannerMgr.this.startRefreshAd();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$d */
    /* loaded from: classes4.dex */
    public class RunnableC25240d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116196a;

        public RunnableC25240d(AdCache adCache) {
            this.f116196a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            if (!NativeBannerMgr.this.f116178e) {
                NativeBannerMgr.this.showAd();
            }
            AdCache adCache = this.f116196a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, adapter);
            if (NativeBannerMgr.this.f116174a != null && NativeBannerMgr.this.m49335a()) {
                NativeBannerMgr.this.f116174a.onAdLoaded(tPAdInfo);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e */
    /* loaded from: classes4.dex */
    public class C25241e extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$a */
        /* loaded from: classes4.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.onAdStartLoad(NativeBannerMgr.this.f116184k);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$b */
        /* loaded from: classes4.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116200a;

            /* renamed from: b */
            final /* synthetic */ String f116201b;

            public b(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116200a = waterfallBean;
                this.f116201b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeBannerMgr.this.f116184k, this.f116200a, 0L, this.f116201b, false);
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$c */
        /* loaded from: classes4.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116203a;

            /* renamed from: b */
            final /* synthetic */ long f116204b;

            /* renamed from: c */
            final /* synthetic */ String f116205c;

            /* renamed from: d */
            final /* synthetic */ boolean f116206d;

            /* renamed from: e */
            final /* synthetic */ String f116207e;

            public c(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116203a = waterfallBean;
                this.f116204b = j10;
                this.f116205c = str;
                this.f116206d = z10;
                this.f116207e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeBannerMgr.this.f116184k, this.f116203a, this.f116204b, this.f116205c, this.f116206d);
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.onBiddingEnd(tPAdInfo, new TPAdError(this.f116207e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$d */
        /* loaded from: classes4.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116209a;

            /* renamed from: b */
            final /* synthetic */ long f116210b;

            /* renamed from: c */
            final /* synthetic */ long f116211c;

            /* renamed from: d */
            final /* synthetic */ String f116212d;

            /* renamed from: e */
            final /* synthetic */ String f116213e;

            public d(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116209a = tPAdInfo;
                this.f116210b = j10;
                this.f116211c = j11;
                this.f116212d = str;
                this.f116213e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onDownloadStart(this.f116209a, this.f116210b, this.f116211c, this.f116212d, this.f116213e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$e */
        /* loaded from: classes4.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116215a;

            /* renamed from: b */
            final /* synthetic */ long f116216b;

            /* renamed from: c */
            final /* synthetic */ long f116217c;

            /* renamed from: d */
            final /* synthetic */ String f116218d;

            /* renamed from: e */
            final /* synthetic */ String f116219e;

            /* renamed from: f */
            final /* synthetic */ int f116220f;

            public e(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116215a = tPAdInfo;
                this.f116216b = j10;
                this.f116217c = j11;
                this.f116218d = str;
                this.f116219e = str2;
                this.f116220f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onDownloadUpdate(this.f116215a, this.f116216b, this.f116217c, this.f116218d, this.f116219e, this.f116220f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$f */
        /* loaded from: classes4.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116222a;

            /* renamed from: b */
            final /* synthetic */ long f116223b;

            /* renamed from: c */
            final /* synthetic */ long f116224c;

            /* renamed from: d */
            final /* synthetic */ String f116225d;

            /* renamed from: e */
            final /* synthetic */ String f116226e;

            public f(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116222a = tPAdInfo;
                this.f116223b = j10;
                this.f116224c = j11;
                this.f116225d = str;
                this.f116226e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onDownloadPause(this.f116222a, this.f116223b, this.f116224c, this.f116225d, this.f116226e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$g */
        /* loaded from: classes4.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116228a;

            /* renamed from: b */
            final /* synthetic */ long f116229b;

            /* renamed from: c */
            final /* synthetic */ long f116230c;

            /* renamed from: d */
            final /* synthetic */ String f116231d;

            /* renamed from: e */
            final /* synthetic */ String f116232e;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116228a = tPAdInfo;
                this.f116229b = j10;
                this.f116230c = j11;
                this.f116231d = str;
                this.f116232e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onDownloadFinish(this.f116228a, this.f116229b, this.f116230c, this.f116231d, this.f116232e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$h */
        /* loaded from: classes4.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116234a;

            /* renamed from: b */
            final /* synthetic */ long f116235b;

            /* renamed from: c */
            final /* synthetic */ long f116236c;

            /* renamed from: d */
            final /* synthetic */ String f116237d;

            /* renamed from: e */
            final /* synthetic */ String f116238e;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116234a = tPAdInfo;
                this.f116235b = j10;
                this.f116236c = j11;
                this.f116237d = str;
                this.f116238e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onDownloadFail(this.f116234a, this.f116235b, this.f116236c, this.f116237d, this.f116238e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$i */
        /* loaded from: classes4.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116240a;

            /* renamed from: b */
            final /* synthetic */ long f116241b;

            /* renamed from: c */
            final /* synthetic */ long f116242c;

            /* renamed from: d */
            final /* synthetic */ String f116243d;

            /* renamed from: e */
            final /* synthetic */ String f116244e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116240a = tPAdInfo;
                this.f116241b = j10;
                this.f116242c = j11;
                this.f116243d = str;
                this.f116244e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116186m != null) {
                    NativeBannerMgr.this.f116186m.onInstalled(this.f116240a, this.f116241b, this.f116242c, this.f116243d, this.f116244e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$j */
        /* loaded from: classes4.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116246a;

            public j(String str) {
                this.f116246a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeBannerMgr.this.f116182i = false;
                NativeBannerMgr.this.m49338b();
                TPAdError tPAdError = new TPAdError(this.f116246a);
                if (NativeBannerMgr.this.f116174a != null && NativeBannerMgr.this.m49335a()) {
                    NativeBannerMgr.this.f116174a.onAdLoadFailed(tPAdError);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$k */
        /* loaded from: classes4.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116248a;

            public k(TPBaseAdapter tPBaseAdapter) {
                this.f116248a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, this.f116248a);
                if (NativeBannerMgr.this.f116174a != null) {
                    NativeBannerMgr.this.f116174a.onAdClicked(tPAdInfo);
                }
                if (NativeBannerMgr.this.m49347d()) {
                    NativeBannerMgr.this.stopRefreshAd();
                    NativeBannerMgr.this.loadAd(11);
                    NativeBannerMgr.this.m49338b();
                } else {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CLOSE_BANNER_CLICK_REFRESH, "adUnitID：" + NativeBannerMgr.this.f116184k);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$l */
        /* loaded from: classes4.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116250a;

            public l(TPBaseAdapter tPBaseAdapter) {
                this.f116250a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, this.f116250a);
                if (NativeBannerMgr.this.f116174a != null) {
                    NativeBannerMgr.this.f116174a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$m */
        /* loaded from: classes4.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116252a;

            public m(TPAdInfo tPAdInfo) {
                this.f116252a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116252a);
                if (NativeBannerMgr.this.f116174a != null) {
                    NativeBannerMgr.this.f116174a.onAdImpression(this.f116252a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$n */
        /* loaded from: classes4.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116254a;

            /* renamed from: b */
            final /* synthetic */ String f116255b;

            /* renamed from: c */
            final /* synthetic */ String f116256c;

            public n(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116254a = tPBaseAdapter;
                this.f116255b = str;
                this.f116256c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, this.f116254a);
                if (NativeBannerMgr.this.f116174a != null) {
                    NativeBannerMgr.this.f116174a.onAdShowFailed(new TPAdError(this.f116255b, this.f116256c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$o */
        /* loaded from: classes4.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116258a;

            public o(boolean z10) {
                this.f116258a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.onAdAllLoaded(this.f116258a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$p */
        /* loaded from: classes4.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116260a;

            /* renamed from: b */
            final /* synthetic */ String f116261b;

            /* renamed from: c */
            final /* synthetic */ String f116262c;

            public p(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116260a = tPBaseAdapter;
                this.f116261b = str;
                this.f116262c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, this.f116260a);
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.oneLayerLoadFailed(new TPAdError(this.f116261b, this.f116262c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$q */
        /* loaded from: classes4.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116264a;

            public q(AdCache adCache) {
                this.f116264a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116264a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, adapter);
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeBannerMgr$e$r */
        /* loaded from: classes4.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116266a;

            public r(TPBaseAdapter tPBaseAdapter) {
                this.f116266a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, this.f116266a);
                if (NativeBannerMgr.this.f116187n != null) {
                    NativeBannerMgr.this.f116187n.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            if (NativeBannerMgr.this.f116186m == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        public C25241e() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new o(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (NativeBannerMgr.this.f116174a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new k(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            if (NativeBannerMgr.this.f116174a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (!NativeBannerMgr.this.f116175b) {
                NativeBannerMgr.this.f116175b = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(NativeBannerMgr.this.f116184k);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new j(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            NativeBannerMgr.this.m49340b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeBannerMgr.this.f116184k, tPBaseAdapter);
            NativeBannerMgr.this.m49330a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new m(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeBannerMgr.this.f116174a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (NativeBannerMgr.this.f116187n == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new q(adCache));
        }
    }

    public void loadAd(int i10) {
        m49329a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116184k);
        if (!adMediationManager.checkIsLoading()) {
            adMediationManager.setLoading(true);
            this.f116175b = false;
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f116184k, this.f116191r), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116187n;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f116184k);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f116191r);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116184k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public boolean m49347d() {
        try {
            if (TestDeviceUtil.getInstance().isNeedTestDevice()) {
                return !this.f116178e;
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    public void adapterRelease() {
        try {
            Iterator<TPBaseAd> it = this.f116176c.keySet().iterator();
            while (it.hasNext()) {
                TPBaseAd next = it.next();
                if (next != null) {
                    next.clean();
                    it.remove();
                }
            }
        } catch (Exception unused) {
        }
    }

    public void loadAd(boolean z10, String str, BannerAdListener bannerAdListener, int i10, float f10) {
        if (!TextUtils.isEmpty(str)) {
            this.f116188o = str;
        }
        String str2 = this.f116184k;
        if (str2 == null || str2.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f116184k = this.f116184k.trim();
        if (bannerAdListener == null) {
            bannerAdListener = new BannerAdListener();
        }
        this.f116174a = bannerAdListener;
        this.f116178e = z10;
        m49329a(i10);
        m49339b(f10);
        loadAd(i10);
    }

    public void setAdListener(BannerAdListener bannerAdListener) {
        this.f116174a = bannerAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116187n = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116190q = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116184k, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116185l = map;
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116186m = downloadListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116180g = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showAd() {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.nativead.NativeBannerMgr.showAd():void");
    }

    public void stopRefreshAd() {
        if (this.f116183j != null) {
            TPTaskManager.getInstance().getRefreshThreadHandler().removeCallbacks(this.f116183j);
            this.f116183j = null;
        }
    }

    public NativeBannerMgr(Context context, String str, FrameLayout frameLayout) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116184k = str;
        this.f116177d = frameLayout;
        this.f116179f = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49338b() {
        if (this.f116183j != null) {
            return;
        }
        this.f116183j = new RunnableC25239c();
        startRefreshAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public boolean m49343c() {
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        boolean localVisibleRect = activity != null ? Views.getLocalVisibleRect(activity, this.f116177d) : false;
        if (localVisibleRect) {
            localVisibleRect = this.f116177d.getLocalVisibleRect(new Rect());
        }
        return localVisibleRect ? this.f116177d.isShown() : localVisibleRect;
    }

    public void bannerVisibleChange() {
        if (m49343c() && this.f116181h) {
            this.f116181h = false;
            loadAd(11);
        }
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116184k);
        m49327a(readyAd).entryScenario(str, readyAd, this.f116179f);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public TPBaseAd getBannerAd() {
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f116184k);
        if (adCacheToShow == null) {
            return null;
        }
        LoadLifecycleCallback m49327a = m49327a(adCacheToShow);
        TPBaseAd adObj = adCacheToShow.getAdObj();
        TPBaseAdapter adapter = adCacheToShow.getAdapter();
        if (!(adapter instanceof TPNativeAdapter)) {
            C3244a.m5993d(new StringBuilder(), this.f116184k, " cache is not native", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
        if (adObj != null) {
            adObj.setAdShown();
            adObj.setAdShowListener(new ShowAdListener(m49327a, adapter, this.f116188o));
            adapter.setDownloadListener(new DownloadAdListener(m49327a, adapter));
        }
        return adObj;
    }

    public boolean isOpenAutoRefresh() {
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(this.f116184k);
        if (localConfigResponse == null || localConfigResponse.getRefreshTime() * 1000 <= 0) {
            return false;
        }
        return true;
    }

    public boolean isReady() {
        if (AdCacheManager.getInstance().getIncludeBottomReadyNum(this.f116184k) > 0) {
            return true;
        }
        return false;
    }

    public void onDestroy() {
        adapterRelease();
        this.f116174a = null;
        this.f116187n = null;
        stopRefreshAd();
        C19673k.m35027b(this.f116184k, new StringBuilder("onDestroy:"));
    }

    public void safeShowAd(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f116188o = str;
        }
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25238b());
    }

    public void startRefreshAd() {
        long j10;
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(this.f116184k);
        if (localConfigResponse != null) {
            j10 = localConfigResponse.getRefreshTime() * 1000;
        } else {
            j10 = 0;
        }
        if (j10 <= 0) {
            return;
        }
        TPTaskManager.getInstance().getRefreshThreadHandler().removeCallbacks(this.f116183j);
        TPTaskManager.getInstance().getRefreshThreadHandler().postDelayed(this.f116183j, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49340b(AdCache adCache) {
        if (adCache == null || this.f116175b) {
            return;
        }
        this.f116175b = true;
        AdMediationManager.getInstance(this.f116184k).setLoading(false);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25240d(adCache));
    }

    /* renamed from: b */
    private void m49339b(final float f10) {
        if (this.f116189p) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.nativead.a
                @Override // java.lang.Runnable
                public final void run() {
                    NativeBannerMgr.this.m49328a(f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49335a() {
        return this.f116190q || this.f116189p;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49327a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116184k, this.f116191r);
        }
        adCache.getCallback().refreshListener(this.f116191r);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49329a(int i10) {
        this.f116189p = !this.f116190q && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49328a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116184k)) == null) {
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
            RunnableC25237a runnableC25237a = new RunnableC25237a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25237a, longValue);
        }
    }

    /* renamed from: a */
    private void m49331a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
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
    public void m49330a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f116184k, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
