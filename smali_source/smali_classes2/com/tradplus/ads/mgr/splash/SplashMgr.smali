.class public Lcom/tradplus/ads/mgr/splash/SplashMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/splash/SplashAdListener;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/tradplus/ads/base/common/IntervalLock;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tradplus/ads/open/DownloadListener;

.field private j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private k:Lcom/tradplus/ads/open/LoadFailedListener;

.field private l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/tradplus/ads/core/track/LoadAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f:J

    .line 43
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v7

    cmpl-float v7, v7, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v1

    if-lez v7, :cond_1

    sub-float/2addr v1, v0

    :cond_1
    new-instance v0, Ljava/lang/Float;

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v5

    :goto_0
    if-gtz p1, :cond_3

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/tradplus/ads/mgr/splash/SplashMgr$b;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$b;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Z

    if-nez v1, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "102"

    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string v2, " there is already a container when loading, Please remove the container of the load method or show method"

    .line 28
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string v2, " frequency limited"

    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v8

    invoke-virtual {v8, v1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string p1, "5"

    const-string v1, "cache is null"

    invoke-virtual {v8, v0, p2, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string v2, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 32
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-nez v0, :cond_3

    const-string p1, "104"

    const-string v0, "cache is not splash"

    invoke-virtual {v8, v1, p2, p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string v2, " cache is not splash"

    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-eqz v0, :cond_5

    move-object v2, p0

    move-object v4, v8

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-eqz v0, :cond_6

    invoke-direct {p0, v3, v8, v1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_6
    move-object v2, p0

    move-object v4, v8

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    const-string p1, "1"

    invoke-virtual {v8, v1, p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPSplash"

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/Util;->printLongStringLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 40
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    .line 26
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string/jumbo v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_adchoices_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 8

    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, p2, p1, p5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {v1, p4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :try_start_0
    const-string/jumbo v3, "tp_native_splash_ad"

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v3, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string p5, " layout inflate exception"

    .line 20
    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return v5

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v5}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0, v7, p3, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-ne v6, v2, :cond_4

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    goto :goto_2

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-nez v4, :cond_6

    const-string p1, "102"

    const-string p4, "layout view is null"

    invoke-virtual {p2, p3, p5, p1, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string p5, " layout view is null"

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return v2
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)Z
    .locals 2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "5"

    invoke-virtual {p2, p3, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string v0, " not ready"

    .line 11
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p3, p2, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/a;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v2, 0x6

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->loadSplashAd(Landroid/view/ViewGroup;)V

    :cond_3
    new-instance v2, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v2, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "5"

    if-nez v2, :cond_1

    invoke-virtual {p2, p3, p5, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string p5, " not ready"

    .line 5
    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return v3

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "container view is null"

    invoke-virtual {p2, p3, p5, v5, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    const-string p5, " container view is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance p3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p3, p2, v0, p5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->showAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->k:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public getCustomSplashAd()Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->q:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;Landroid/view/ViewGroup;)V

    .line 36
    return-object v1
.end method

.method public getSplashAd()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getReadyAd()Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkObjectAd()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public isReady()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Z

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->isReady()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v7, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v7, v5

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move v2, v5

    .line 100
    .line 101
    :goto_3
    iput-boolean v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    return v6

    .line 107
    :cond_5
    return v5
.end method

.method public loadAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/splash/SplashAdListener;IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->addSplashAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isColdStartScene()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->setSplashHot(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lcom/tradplus/ads/open/splash/SplashAdListener;-><init>()V

    .line 55
    .line 56
    :cond_2
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const-string/jumbo v0, "tp_splash_container_id"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(I)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 110
    return-void
.end method

.method public onClean()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->onClean()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    .line 3
    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->k:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr$c;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
