.class public Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tradplus/ads/open/DownloadListener;

.field private h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

.field private m:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;


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
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$d;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;)Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    return-object p1
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 9
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

    iget-object v7, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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

    new-instance v5, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$a;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$a;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

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

    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/a;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getInterActiveAd()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->getInterActiveView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    .line 38
    return-object v0
.end method

.method public isReady()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c:Z

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

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
    iget-object v4, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(I)V

    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(F)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->loadAd(I)V

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
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    const-string v3, "frequency limited"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, " frequency limited"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 69
    const/4 v3, 0x3

    .line 70
    .line 71
    const-string v4, "5"

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v0, "cache is null"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, p1, v4, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v4, p1, v0}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :goto_0
    instance-of v5, v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    const-string v1, "104"

    .line 123
    .line 124
    const-string v3, "cache is not interactive"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, " cache is not interactive"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object v5, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f:Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 152
    move-object v5, v1

    .line 153
    .line 154
    check-cast v5, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, p1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, " not ready"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4, p1, v0}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_4
    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, v1, p1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 197
    .line 198
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    const/4 v3, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->showAd()V

    .line 208
    .line 209
    const-string v1, "1"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 222
    return-void
.end method
