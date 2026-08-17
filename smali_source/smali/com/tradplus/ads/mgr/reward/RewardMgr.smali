.class public Lcom/tradplus/ads/mgr/reward/RewardMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/reward/RewardAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Lcom/tradplus/ads/open/RewardAdExListener;

.field private g:Lcom/tradplus/ads/open/LoadFailedListener;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tradplus/ads/open/DownloadListener;

.field private k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final p:Lcom/tradplus/ads/open/reward/RewardAdListener;


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
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Z

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 19
    .line 20
    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$f;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->p:Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->d:J

    .line 50
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(F)V
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    :cond_1
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v7

    cmpl-float v7, v7, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v1

    if-lez v7, :cond_2

    sub-float/2addr v1, v0

    :cond_2
    new-instance v0, Ljava/lang/Float;

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-wide v0, v5

    :goto_0
    if-gtz p1, :cond_4

    cmp-long v2, v0, v5

    if-gtz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/tradplus/ads/mgr/reward/RewardMgr$b;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$b;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v3, v0

    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 16
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 2

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "5"

    invoke-virtual {p3, p2, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    const-string v0, " not ready"

    .line 9
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;->setRewardEvent(Z)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method

.method private b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "5"

    invoke-virtual {p3, p2, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    const-string v0, " not ready"

    .line 4
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->showAd()V

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const-string v2, "RewardMgr onAdLoaded set loading false"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v2, "RewardMgr onAdLoaded set loadSuccessButNotShow true"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$d;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->f:Lcom/tradplus/ads/open/RewardAdExListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->d:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadAdExpired(Ljava/lang/String;I)Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public getCustomRewardAd()Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 34
    return-object v1
.end method

.method public getRewardAd()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c:Z

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 110
    .line 111
    :cond_4
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    move v2, v5

    .line 118
    .line 119
    :goto_3
    iput-boolean v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    return v6

    .line 125
    :cond_7
    return v5
.end method

.method public loadAd(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "RewardMgr loadAd setLoading true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "RewardMrg loadAd set hasCallBackToDeveloper false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdStart(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v2, 0x6

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->loadAd()V

    :cond_3
    new-instance v2, Lcom/tradplus/ads/mgr/reward/RewardMgr$a;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$a;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/reward/RewardAdListener;IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->p:Lcom/tradplus/ads/open/reward/RewardAdListener;

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(I)V

    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(F)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onDestroy:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadAdExpired(Ljava/lang/String;I)Z

    .line 11
    return-void
.end method

.method public safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 2

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setRewardAdExListener(Lcom/tradplus/ads/open/RewardAdExListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->f:Lcom/tradplus/ads/open/RewardAdExListener;

    .line 3
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 25
    .line 26
    const-string p1, "RewardMgr showAd set loadSuccessButNotShow false"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "4"

    .line 57
    .line 58
    const-string v2, "frequency limited"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " frequency limited"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const-string p1, "5"

    .line 102
    .line 103
    const-string v2, "cache is null"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 128
    const/4 v0, 0x3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const-string v0, "104"

    .line 147
    .line 148
    const-string v2, "cache is not reward or interstitial "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, " cache is not reward or interstitial "

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 176
    .line 177
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 187
    .line 188
    :goto_0
    const-string v2, "1"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 206
    return-void
.end method
