.class public Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:J

.field private e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

.field private f:Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

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

.field private o:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

.field private p:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final q:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;


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
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$c;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->o:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$f;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->q:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d:J

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    return-object p1
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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f:Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    return-object p0
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 10
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

    iget-object v7, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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

    new-instance v5, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$a;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$a;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V

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
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->l:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 11
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/a;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const-string v2, "OfferWallMgr onAdLoaded set loading false"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v2, "OfferWallMgr onAdLoaded set loadSuccessButNotShow true"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->o:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->g:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public awardCurrency(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->awardCurrency(I)V

    .line 8
    :cond_0
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d:J

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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

.method public getCurrencyBalance()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->getCurrencyBalance()V

    .line 8
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c:Z

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    move v6, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v6, v4

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v4

    .line 84
    .line 85
    :goto_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v5

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 106
    return v4
.end method

.method public loadAd(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "OfferWallMgr loadAd setLoading true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "OfferWallMgr loadAd set hasCallBackToDeveloper false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->n:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdStart(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->q:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(I)V

    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(F)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->loadAd(I)V

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
    :try_start_0
    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$b;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->m:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->g:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setOffWallBalanceListener(Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f:Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;

    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setUserId(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

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
    iget-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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
    const-string p1, "OfferWallMgr showAd set loadSuccessButNotShow false"

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

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
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, " frequency limited"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    const-string v3, "5"

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const-string p1, "cache is null"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, " cache is null"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v3, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    const-string v0, "104"

    .line 141
    .line 142
    const-string v2, "cache is not OfferWall"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, " cache is not OfferWall"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    iget-object v4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->i:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 170
    move-object v4, v0

    .line 171
    .line 172
    check-cast v4, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, " not ready"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v3, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v1, v0, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->showAd()V

    .line 218
    .line 219
    const-string v0, "1"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public spendCurrency(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e:Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->spendCurrency(I)V

    .line 8
    :cond_0
    return-void
.end method
