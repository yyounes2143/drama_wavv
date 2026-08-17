.class public Lcom/tradplus/ads/core/HbLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HbLoadManager$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60


# instance fields
.field private cacheNum:I

.field private currentIndex:I

.field private hbCacheNum:I

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOverTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadHandler:Landroid/os/Handler;

.field private mWaterfallBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p3, p0, Lcom/tradplus/ads/core/HbLoadManager;->cacheNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/tradplus/ads/core/HbLoadManager;->hbCacheNum:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->loadHbWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/HbLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 4
    return-void
.end method

.method private checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbLoadManager;->getLoadSuccessNum()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "11"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/HbLoadManager;->loadHbLayerAd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v3, p2}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    .line 88
    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 96
    :goto_1
    return-void
.end method

.method private checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 8
    .line 9
    const-string p1, "11"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->cacheNum:I

    .line 27
    .line 28
    if-ge p2, v2, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 41
    move-object p1, v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 45
    :goto_0
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbLoadManager;->getLoadSuccessNum()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->hbCacheNum:I

    .line 52
    .line 53
    if-ge p2, v2, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    if-lez p2, :cond_4

    .line 66
    move-object p1, v0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 70
    :goto_1
    return-void
.end method

.method private declared-synchronized endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private getLoadSuccessNum()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method private isFindWaterfall(Ljava/util/ArrayList;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private declared-synchronized loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 43
    move-object v0, p3

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lcom/tradplus/ads/core/cache/AdCache;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/tradplus/ads/core/AdCacheManager;->saveHbCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v6, "1"

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p3

    .line 81
    move-object v3, v1

    .line 82
    move-object v5, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method private loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager$b;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private loadHbLayerAd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v5, "13"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p2}, Lcom/tradplus/ads/core/HbLoadManager$d;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2, p1}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 36
    return-void
.end method

.method private loadHbWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_3
    return-void
.end method

.method private declared-synchronized startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/tradplus/ads/core/HbLoadManager$c;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tradplus/ads/core/HbLoadManager$c;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public loadHbAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$a;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
