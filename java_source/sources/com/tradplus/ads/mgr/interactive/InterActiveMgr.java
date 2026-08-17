package com.tradplus.ads.mgr.interactive;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interactive.TPInterActiveAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.TPAdInfoUtils;
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
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.interactive.InterActiveAdListener;
import java.util.Map;

/* loaded from: classes5.dex */
public class InterActiveMgr {

    /* renamed from: a */
    private InterActiveAdListener f115937a;

    /* renamed from: b */
    private IntervalLock f115938b;

    /* renamed from: c */
    private boolean f115939c;

    /* renamed from: d */
    private View f115940d;

    /* renamed from: e */
    private String f115941e;

    /* renamed from: f */
    private Map<String, Object> f115942f;

    /* renamed from: g */
    private DownloadListener f115943g;

    /* renamed from: h */
    private LoadAdEveryLayerListener f115944h;

    /* renamed from: j */
    private boolean f115946j;

    /* renamed from: l */
    private TPInterActiveAdapter f115948l;

    /* renamed from: i */
    private boolean f115945i = false;

    /* renamed from: k */
    private boolean f115947k = false;

    /* renamed from: m */
    private LoadAdListener f115949m = new C25216c();

    /* renamed from: n */
    private final InterActiveAdListener f115950n = new C25217d();

    /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$a */
    /* loaded from: classes5.dex */
    public class RunnableC25214a implements Runnable {
        public RunnableC25214a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterActiveMgr.this.m49261b(AdCacheManager.getInstance().getReadyAd(InterActiveMgr.this.f115941e));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$b */
    /* loaded from: classes5.dex */
    public class RunnableC25215b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f115952a;

        public RunnableC25215b(AdCache adCache) {
            this.f115952a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            LogUtil.ownShow("InterstitialMgr onAdLoaded set loading false");
            LogUtil.ownShow("InterstitialMgr onAdLoaded set loadSuccessButNotShow true");
            AutoLoadManager.getInstance().loadAdLoaded(InterActiveMgr.this.f115941e);
            if (InterActiveMgr.this.f115937a != null && InterActiveMgr.this.m49257a()) {
                AdCache adCache = this.f115952a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                if (adapter != null) {
                    InterActiveMgr.this.f115948l = (TPInterActiveAdapter) adapter;
                }
                InterActiveMgr.this.f115937a.onAdLoaded(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, adapter));
            }
            InterActiveMgr.this.f115945i = true;
            LogUtil.ownShow("InterstitialMgr onAdLoaded set 1s expired");
            InterActiveMgr.this.f115938b.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c */
    /* loaded from: classes5.dex */
    public class C25216c extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$a */
        /* loaded from: classes5.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115955a;

            public a(TPBaseAdapter tPBaseAdapter) {
                this.f115955a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115944h != null) {
                    InterActiveMgr.this.f115944h.oneLayerLoadStart(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115955a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$b */
        /* loaded from: classes5.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115944h != null) {
                    InterActiveMgr.this.f115944h.onAdStartLoad(InterActiveMgr.this.f115941e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$c */
        /* loaded from: classes5.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115958a;

            /* renamed from: b */
            final /* synthetic */ String f115959b;

            /* renamed from: c */
            final /* synthetic */ String f115960c;

            public c(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f115958a = tPBaseAdapter;
                this.f115959b = str;
                this.f115960c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdVideoError(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115958a), new TPAdError(this.f115959b, this.f115960c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$d */
        /* loaded from: classes5.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f115962a;

            public d(String str) {
                this.f115962a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set loading false");
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set allLoadFail false");
                LogUtil.ownShow("InterstitialMgr onAdLoadFailed set hasCallBackToDeveloper true");
                AutoLoadManager.getInstance().loadAdNoConnect(InterActiveMgr.this.f115941e, this.f115962a);
                if (InterActiveMgr.this.f115937a != null && InterActiveMgr.this.m49257a()) {
                    InterActiveMgr.this.f115937a.onAdFailed(new TPAdError(this.f115962a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$e */
        /* loaded from: classes5.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115964a;

            public e(TPBaseAdapter tPBaseAdapter) {
                this.f115964a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdClicked(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115964a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$f */
        /* loaded from: classes5.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115966a;

            public f(TPBaseAdapter tPBaseAdapter) {
                this.f115966a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdClosed(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115966a));
                }
                AutoLoadManager.getInstance().adClose(InterActiveMgr.this.f115941e);
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$g */
        /* loaded from: classes5.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f115968a;

            public g(TPAdInfo tPAdInfo) {
                this.f115968a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f115968a);
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdImpression(this.f115968a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$h */
        /* loaded from: classes5.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115970a;

            public h(TPBaseAdapter tPBaseAdapter) {
                this.f115970a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdVideoStart(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115970a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$i */
        /* loaded from: classes5.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f115972a;

            public i(TPBaseAdapter tPBaseAdapter) {
                this.f115972a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115937a != null) {
                    InterActiveMgr.this.f115937a.onAdVideoEnd(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115972a));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$j */
        /* loaded from: classes5.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f115974a;

            public j(boolean z10) {
                this.f115974a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115944h != null) {
                    InterActiveMgr.this.f115944h.onAdAllLoaded(this.f115974a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$k */
        /* loaded from: classes5.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f115976a;

            /* renamed from: b */
            final /* synthetic */ String f115977b;

            /* renamed from: c */
            final /* synthetic */ TPBaseAdapter f115978c;

            public k(String str, String str2, TPBaseAdapter tPBaseAdapter) {
                this.f115976a = str;
                this.f115977b = str2;
                this.f115978c = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (InterActiveMgr.this.f115944h != null) {
                    InterActiveMgr.this.f115944h.oneLayerLoadFailed(new TPAdError(this.f115976a, this.f115977b), TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, this.f115978c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$c$l */
        /* loaded from: classes5.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f115980a;

            public l(AdCache adCache) {
                this.f115980a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                if (InterActiveMgr.this.f115944h != null) {
                    AdCache adCache = this.f115980a;
                    if (adCache == null) {
                        adapter = null;
                    } else {
                        adapter = adCache.getAdapter();
                    }
                    InterActiveMgr.this.f115944h.oneLayerLoaded(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, adapter));
                }
            }
        }

        public C25216c() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            if (InterActiveMgr.this.f115944h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (InterActiveMgr.this.f115937a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            if (InterActiveMgr.this.f115937a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (!InterActiveMgr.this.f115945i) {
                InterActiveMgr.this.f115945i = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(InterActiveMgr.this.f115941e);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new d(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            InterActiveMgr.this.m49261b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new g(TPAdInfoUtils.getTPAdInfo(InterActiveMgr.this.f115941e, tPBaseAdapter)));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (InterActiveMgr.this.f115944h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (InterActiveMgr.this.f115937a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (InterActiveMgr.this.f115944h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new k(str, str2, tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (InterActiveMgr.this.f115944h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (InterActiveMgr.this.f115944h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new i(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new h(tPBaseAdapter));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.interactive.InterActiveMgr$d */
    /* loaded from: classes5.dex */
    public class C25217d implements InterActiveAdListener {
        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdClosed(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdFailed(TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdImpression(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.interactive.InterActiveAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        public C25217d() {
        }
    }

    public void loadAd(int i10) {
        m49254a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f115941e);
        if (!adMediationManager.checkIsLoading()) {
            this.f115945i = false;
            adMediationManager.setLoading(true);
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f115941e, this.f115949m), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f115944h;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f115941e);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f115949m);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f115941e);
    }

    public void onDestroy() {
        this.f115937a = null;
        this.f115944h = null;
        C19673k.m35027b(this.f115941e, new StringBuilder("onDestroy:"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49261b(AdCache adCache) {
        if (adCache == null || this.f115945i) {
            return;
        }
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f115941e);
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25215b(adCache));
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f115938b.isLocked()) {
            return this.f115939c;
        }
        this.f115938b.setExpireSecond(1L);
        this.f115938b.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f115941e);
        m49251a(readyAd).isReady(readyAd);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f115941e);
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
        this.f115939c = z11;
        if (readyAd != null && !readyAd.isBottomWaterfall()) {
            return true;
        }
        AutoLoadManager.getInstance().isReadyFailed(this.f115941e, 2);
        return false;
    }

    public void loadAd(InterActiveAdListener interActiveAdListener, int i10, float f10) {
        String str = this.f115941e;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f115941e = this.f115941e.trim();
        if (interActiveAdListener == null) {
            interActiveAdListener = this.f115950n;
        }
        this.f115937a = interActiveAdListener;
        m49254a(i10);
        m49260b(f10);
        loadAd(i10);
    }

    public void setAdListener(InterActiveAdListener interActiveAdListener) {
        this.f115937a = interActiveAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f115944h = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f115947k = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f115941e, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f115942f = map;
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f115943g = downloadListener;
    }

    public InterActiveMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f115938b = new IntervalLock(1000L);
        this.f115941e = str;
    }

    /* renamed from: b */
    private void m49260b(final float f10) {
        if (this.f115946j) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.interactive.a
                @Override // java.lang.Runnable
                public final void run() {
                    InterActiveMgr.this.m49253a(f10);
                }
            });
        }
    }

    public View getInterActiveAd() {
        TPInterActiveAdapter tPInterActiveAdapter;
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f115941e);
        if (readyAd == null) {
            return this.f115940d;
        }
        if (readyAd.getAdapter() != null && (tPInterActiveAdapter = (TPInterActiveAdapter) readyAd.getAdapter()) != null) {
            this.f115940d = tPInterActiveAdapter.getInterActiveView();
        }
        return this.f115940d;
    }

    public void showAd(String str) {
        TPBaseAdapter adapter;
        if (!FrequencyUtils.getInstance().needShowAd(this.f115941e)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f115941e, this.f115949m);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4", "frequency limited");
            C3244a.m5993d(new StringBuilder(), this.f115941e, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f115941e);
        LoadLifecycleCallback m49251a = m49251a(adCacheToShow);
        m49251a.showAdStart(adCacheToShow, str);
        if (adCacheToShow == null && this.f115948l == null) {
            m49251a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f115941e, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f115941e, 3);
            return;
        }
        if (adCacheToShow == null) {
            adapter = this.f115948l;
        } else {
            adapter = adCacheToShow.getAdapter();
        }
        if (!(adapter instanceof TPInterActiveAdapter)) {
            m49251a.showAdEnd(adCacheToShow, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not interactive");
            C3244a.m5993d(new StringBuilder(), this.f115941e, " cache is not interactive", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f115942f);
        TPInterActiveAdapter tPInterActiveAdapter = (TPInterActiveAdapter) adapter;
        if (!tPInterActiveAdapter.isReady()) {
            m49251a.showAdEnd(adCacheToShow, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f115941e, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f115941e, 3);
            return;
        }
        tPInterActiveAdapter.setShowListener(new ShowAdListener(m49251a, adapter, str));
        View view = this.f115940d;
        if (view != null) {
            view.setVisibility(0);
        }
        tPInterActiveAdapter.showAd();
        m49251a.showAdEnd(adCacheToShow, str, "1");
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f115941e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49257a() {
        return this.f115947k || this.f115946j;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49251a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f115941e, this.f115949m);
        }
        adCache.getCallback().refreshListener(this.f115949m);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49254a(int i10) {
        this.f115946j = !this.f115947k && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49253a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f115941e)) == null) {
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
            RunnableC25214a runnableC25214a = new RunnableC25214a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25214a, longValue);
        }
    }
}
