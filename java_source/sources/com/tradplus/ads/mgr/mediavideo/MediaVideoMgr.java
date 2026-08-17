package com.tradplus.ads.mgr.mediavideo;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.mediavideo.TPMediaVideoAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
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
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.mediavideo.MediaVideoAdListener;
import java.util.Map;

/* loaded from: classes6.dex */
public class MediaVideoMgr {

    /* renamed from: a */
    private MediaVideoAdListener f116112a;

    /* renamed from: b */
    private IntervalLock f116113b;

    /* renamed from: c */
    private boolean f116114c;

    /* renamed from: d */
    private long f116115d;

    /* renamed from: e */
    private ViewGroup f116116e;

    /* renamed from: f */
    private Object f116117f;

    /* renamed from: g */
    private String f116118g;

    /* renamed from: h */
    private LoadAdEveryLayerListener f116119h;

    /* renamed from: i */
    private LoadFailedListener f116120i;

    /* renamed from: k */
    private TPMediaVideoAdapter.OnIMAEventListener f116122k;

    /* renamed from: l */
    private boolean f116123l;

    /* renamed from: j */
    private boolean f116121j = false;

    /* renamed from: m */
    private boolean f116124m = false;

    /* renamed from: n */
    private LoadAdListener f116125n = new C25234c();

    /* renamed from: o */
    private final MediaVideoAdListener f116126o = new C25235d();

    /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$a */
    /* loaded from: classes6.dex */
    public class RunnableC25232a implements Runnable {
        public RunnableC25232a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaVideoMgr.this.m49317b(AdCacheManager.getInstance().getReadyAd(MediaVideoMgr.this.f116118g));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$b */
    /* loaded from: classes6.dex */
    public class RunnableC25233b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116128a;

        public RunnableC25233b(AdCache adCache) {
            this.f116128a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            AutoLoadManager.getInstance().loadAdLoaded(MediaVideoMgr.this.f116118g);
            AdCache adCache = this.f116128a;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, adapter);
            if (MediaVideoMgr.this.f116112a != null && MediaVideoMgr.this.m49313a()) {
                MediaVideoMgr.this.f116112a.onAdLoaded(tPAdInfo);
            }
            LogUtil.ownShow("MediaVideoMgr onAdLoaded set 1s expired");
            MediaVideoMgr.this.f116113b.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c */
    /* loaded from: classes6.dex */
    public class C25234c extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$a */
        /* loaded from: classes6.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116131a;

            public a(TPBaseAdapter tPBaseAdapter) {
                this.f116131a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116131a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdTapped(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$b */
        /* loaded from: classes6.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116133a;

            public b(TPBaseAdapter tPBaseAdapter) {
                this.f116133a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116133a);
                if (MediaVideoMgr.this.f116119h != null) {
                    MediaVideoMgr.this.f116119h.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$c */
        /* loaded from: classes6.dex */
        public class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116135a;

            /* renamed from: b */
            final /* synthetic */ String f116136b;

            /* renamed from: c */
            final /* synthetic */ String f116137c;

            public c(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116135a = tPBaseAdapter;
                this.f116136b = str;
                this.f116137c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116135a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdVideoError(tPAdInfo, new TPAdError(this.f116136b, this.f116137c));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$d */
        /* loaded from: classes6.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116139a;

            public d(TPBaseAdapter tPBaseAdapter) {
                this.f116139a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116139a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdResume(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$e */
        /* loaded from: classes6.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116141a;

            public e(TPBaseAdapter tPBaseAdapter) {
                this.f116141a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116141a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdPause(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$f */
        /* loaded from: classes6.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116143a;

            /* renamed from: b */
            final /* synthetic */ float f116144b;

            /* renamed from: c */
            final /* synthetic */ double f116145c;

            public f(TPBaseAdapter tPBaseAdapter, float f10, double d10) {
                this.f116143a = tPBaseAdapter;
                this.f116144b = f10;
                this.f116145c = d10;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116143a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdProgress(tPAdInfo, this.f116144b, this.f116145c);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$g */
        /* loaded from: classes6.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116147a;

            public g(String str) {
                this.f116147a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                AutoLoadManager.getInstance().loadAdNoConnect(MediaVideoMgr.this.f116118g, this.f116147a);
                TPAdError tPAdError = new TPAdError(this.f116147a);
                if (MediaVideoMgr.this.f116112a != null && MediaVideoMgr.this.m49313a()) {
                    MediaVideoMgr.this.f116112a.onAdFailed(tPAdError);
                }
                if (MediaVideoMgr.this.f116120i != null) {
                    MediaVideoMgr.this.f116120i.onAdLoadFailed(tPAdError, MediaVideoMgr.this.f116118g);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$h */
        /* loaded from: classes6.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116149a;

            public h(TPBaseAdapter tPBaseAdapter) {
                this.f116149a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116149a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$i */
        /* loaded from: classes6.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116151a;

            public i(TPAdInfo tPAdInfo) {
                this.f116151a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116151a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdVideoStart(this.f116151a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$j */
        /* loaded from: classes6.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116153a;

            public j(TPAdInfo tPAdInfo) {
                this.f116153a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdVideoEnd(this.f116153a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$k */
        /* loaded from: classes6.dex */
        public class k implements Runnable {
            public k() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (MediaVideoMgr.this.f116119h != null) {
                    MediaVideoMgr.this.f116119h.onAdStartLoad(MediaVideoMgr.this.f116118g);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$l */
        /* loaded from: classes6.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116156a;

            public l(boolean z10) {
                this.f116156a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (MediaVideoMgr.this.f116119h != null) {
                    MediaVideoMgr.this.f116119h.onAdAllLoaded(this.f116156a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$m */
        /* loaded from: classes6.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116158a;

            /* renamed from: b */
            final /* synthetic */ String f116159b;

            /* renamed from: c */
            final /* synthetic */ String f116160c;

            public m(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116158a = tPBaseAdapter;
                this.f116159b = str;
                this.f116160c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116158a);
                if (MediaVideoMgr.this.f116119h != null) {
                    MediaVideoMgr.this.f116119h.oneLayerLoadFailed(new TPAdError(this.f116159b, this.f116160c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$n */
        /* loaded from: classes6.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116162a;

            public n(AdCache adCache) {
                this.f116162a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116162a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, adapter);
                if (MediaVideoMgr.this.f116119h != null) {
                    MediaVideoMgr.this.f116119h.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$c$o */
        /* loaded from: classes6.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116164a;

            public o(TPBaseAdapter tPBaseAdapter) {
                this.f116164a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, this.f116164a);
                if (MediaVideoMgr.this.f116112a != null) {
                    MediaVideoMgr.this.f116112a.onAdSkiped(tPAdInfo);
                }
            }
        }

        public C25234c() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            if (!z10 && !z11) {
                AutoLoadManager.getInstance().loadAdFailed(MediaVideoMgr.this.f116118g);
            }
            if (MediaVideoMgr.this.f116119h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (MediaVideoMgr.this.f116112a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (!MediaVideoMgr.this.f116121j) {
                MediaVideoMgr.this.f116121j = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(MediaVideoMgr.this.f116118g);
                adMediationManager.setLoading(false);
                LogUtil.ownShow("MediaVideoMgr onAdLoadFailed set loading false");
                LogUtil.ownShow("MediaVideoMgr onAdLoadFailed set allLoadFail false");
                LogUtil.ownShow("MediaVideoMgr onAdLoadFailed set hasCallBackToDeveloper true");
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new g(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            MediaVideoMgr.this.m49317b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdPause(TPBaseAdapter tPBaseAdapter) {
            if (MediaVideoMgr.this.f116112a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdProgress(TPBaseAdapter tPBaseAdapter, float f10, double d10) {
            if (MediaVideoMgr.this.f116112a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPBaseAdapter, f10, d10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdResume(TPBaseAdapter tPBaseAdapter) {
            if (MediaVideoMgr.this.f116112a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (MediaVideoMgr.this.f116119h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new k());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new j(TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, tPBaseAdapter)));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (MediaVideoMgr.this.f116112a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoStart(TPBaseAdapter tPBaseAdapter) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(MediaVideoMgr.this.f116118g, tPBaseAdapter);
            MediaVideoMgr.this.m49309a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onLoadBefor(LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter) {
            if (tPBaseAdapter instanceof TPMediaVideoAdapter) {
                if (MediaVideoMgr.this.f116116e != null) {
                    ((TPMediaVideoAdapter) tPBaseAdapter).setAdContainerView(MediaVideoMgr.this.f116116e);
                }
                if (MediaVideoMgr.this.f116122k != null) {
                    ((TPMediaVideoAdapter) tPBaseAdapter).setOnIMAEventListener(MediaVideoMgr.this.f116122k);
                }
                TPMediaVideoAdapter tPMediaVideoAdapter = (TPMediaVideoAdapter) tPBaseAdapter;
                tPMediaVideoAdapter.setAdVideoPlayer(MediaVideoMgr.this.f116117f);
                tPMediaVideoAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, ""));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (MediaVideoMgr.this.f116119h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new m(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (MediaVideoMgr.this.f116119h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (MediaVideoMgr.this.f116119h == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdSkiped(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new o(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdTapped(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new a(tPBaseAdapter));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.mediavideo.MediaVideoMgr$d */
    /* loaded from: classes6.dex */
    public class C25235d implements MediaVideoAdListener {
        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdClicked(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdFailed(TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdLoaded(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdPause(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdProgress(TPAdInfo tPAdInfo, float f10, double d10) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdResume(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdSkiped(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdTapped(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdVideoEnd(TPAdInfo tPAdInfo) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError) {
        }

        @Override // com.tradplus.ads.open.mediavideo.MediaVideoAdListener
        public void onAdVideoStart(TPAdInfo tPAdInfo) {
        }

        public C25235d() {
        }
    }

    public void loadAd(int i10) {
        m49308a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116118g);
        if (!adMediationManager.checkIsLoading()) {
            adMediationManager.setLoading(true);
            LogUtil.ownShow("MediaVideoMgr loadAd setLoading true");
            LogUtil.ownShow("MediaVideoMgr loadAd set hasCallBackToDeveloper false");
            this.f116121j = false;
            AutoLoadManager.getInstance().loadAdStart(this.f116118g);
            adMediationManager.loadAd(new LoadLifecycleCallback(this.f116118g, this.f116125n), i10);
            return;
        }
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116119h;
        if (loadAdEveryLayerListener != null) {
            loadAdEveryLayerListener.onAdIsLoading(this.f116118g);
        }
        LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
        if (loadCallback != null) {
            loadCallback.refreshListener(this.f116125n);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116118g);
    }

    public void onDestroy() {
        this.f116112a = null;
        this.f116119h = null;
        this.f116116e = null;
        this.f116117f = null;
        this.f116122k = null;
        C19673k.m35027b(this.f116118g, new StringBuilder("onDestroy:"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49317b(AdCache adCache) {
        if (adCache == null || this.f116121j) {
            return;
        }
        this.f116121j = true;
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116118g);
        LogUtil.ownShow("MediaVideoMgr onAdLoaded set loading false");
        LogUtil.ownShow("MediaVideoMgr onAdLoaded set loadSuccessButNotShow true");
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25233b(adCache));
    }

    public TPCustomMediaVideoAd getVideoAd() {
        AdMediationManager.getInstance(this.f116118g).setLoadSuccess(false);
        AdCache adCacheToShow = AdCacheManager.getInstance().getAdCacheToShow(this.f116118g);
        if (adCacheToShow == null) {
            return null;
        }
        return new TPCustomMediaVideoAd(this.f116118g, adCacheToShow, this.f116125n);
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f116113b.isLocked()) {
            return this.f116114c;
        }
        this.f116113b.setExpireSecond(1L);
        this.f116113b.tryLock();
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116118g);
        m49305a(readyAd).isReady(readyAd);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f116118g);
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
        this.f116114c = z11;
        if (readyAd != null && !readyAd.isBottomWaterfall()) {
            return true;
        }
        AutoLoadManager.getInstance().isReadyFailed(this.f116118g, 2);
        return false;
    }

    public void loadAd(ViewGroup viewGroup, Object obj, MediaVideoAdListener mediaVideoAdListener, int i10, float f10) {
        String str = this.f116118g;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f116118g = this.f116118g.trim();
        if (mediaVideoAdListener == null) {
            mediaVideoAdListener = this.f116126o;
        }
        this.f116112a = mediaVideoAdListener;
        this.f116116e = viewGroup;
        this.f116117f = obj;
        m49308a(i10);
        m49316b(f10);
        loadAd(i10);
    }

    public void setAdListener(MediaVideoAdListener mediaVideoAdListener) {
        this.f116112a = mediaVideoAdListener;
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116119h = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116124m = z10;
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116118g, map);
        }
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f116118g, str);
        }
    }

    public void setIMAEventListener(TPMediaVideoAdapter.OnIMAEventListener onIMAEventListener) {
        this.f116122k = onIMAEventListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116120i = loadFailedListener;
    }

    public MediaVideoMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116118g = str;
        this.f116113b = new IntervalLock(1000L);
        this.f116115d = System.currentTimeMillis();
    }

    /* renamed from: b */
    private void m49316b(final float f10) {
        if (this.f116123l) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.mediavideo.a
                @Override // java.lang.Runnable
                public final void run() {
                    MediaVideoMgr.this.m49307a(f10);
                }
            });
        }
    }

    public void clearCacheAd() {
        AdCacheManager.getInstance().removeEndCache(this.f116118g, AdCacheManager.getInstance().getReadyAdNum(this.f116118g));
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116118g);
        m49305a(readyAd).entryScenario(str, readyAd, this.f116115d);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116118g, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public Object getAdDisplayContainer() {
        TPBaseAdapter adapter;
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116118g);
        if (readyAd == null || (adapter = readyAd.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m49313a() {
        return this.f116124m || this.f116123l;
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49305a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116118g, this.f116125n);
        }
        adCache.getCallback().refreshListener(this.f116125n);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49308a(int i10) {
        this.f116123l = !this.f116124m && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49307a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116118g)) == null) {
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
            RunnableC25232a runnableC25232a = new RunnableC25232a();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25232a, longValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49309a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(this.f116118g, i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }
}
