.class public Lcom/tradplus/ads/core/BottomAdLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/BottomAdLoadManager$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60

.field private static final LOAD_STATUS_FAILED:I = 0x0

.field private static final LOAD_STATUS_HAS_CACHE:I = 0x2

.field private static final LOAD_STATUS_SUCCESS:I = 0x1


# instance fields
.field private adType:I

.field private bottomLoadedCallbackTime:F

.field private volatile currentIndex:I

.field private loadMode:Lcom/tradplus/ads/base/common/LoadMode;

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadFinishLayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
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

.field private startLoadAdTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILcom/tradplus/ads/base/common/LoadMode;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;I",
            "Lcom/tradplus/ads/base/common/LoadMode;",
            "F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 27
    .line 28
    .line 29
    const p1, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    sub-float p1, p5, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    cmpl-float p2, p1, p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    move p5, p1

    .line 38
    .line 39
    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 40
    mul-float/2addr p5, p1

    .line 41
    .line 42
    iput p5, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->bottomLoadedCallbackTime:F

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 56
    .line 57
    iput p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->adType:I

    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/BottomAdLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getErrorMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->saveBottomCache(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tradplus/ads/core/BottomAdLoadManager;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getCallbackTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentBottomLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 6
    const/4 p3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private getCallbackTime()J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    .line 3
    .line 4
    iget v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->bottomLoadedCallbackTime:F

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpl-float v3, v2, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v0

    .line 25
    sub-long/2addr v2, v6

    .line 26
    .line 27
    const-string/jumbo v6, "tradpluslog endTimeCount = "

    .line 28
    .line 29
    const-string v7, " loadTime = "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    move-wide v4, v2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "tradpluslog callbackTime = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 66
    return-wide v4
.end method

.method private getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPError;-><init>()V

    .line 20
    .line 21
    const-string v1, "Network is unavailable."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "7"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private loadAd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-string v5, "18"

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    :goto_0
    return-void
.end method

.method private declared-synchronized loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p4

    .line 55
    move-object v7, p5

    .line 56
    .line 57
    move-wide/from16 v8, p6

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    iget v0, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    .line 67
    move-object v2, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p3

    .line 41
    move-object v1, p4

    .line 42
    move-object v3, p2

    .line 43
    move-wide v6, p5

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager$a;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager$b;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const-string v6, "9"

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const-string v4, "4"

    .line 50
    move-object v0, p0

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    const-string v4, "4"

    .line 72
    move-object v0, p0

    .line 73
    move-object v3, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->adType:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    const-string v4, "4"

    .line 96
    move-object v0, p0

    .line 97
    move-object v3, p2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    const-string v4, "13"

    .line 134
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->canLoadToWaterfall()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    const-string v4, "1107"

    .line 158
    move-object v0, p0

    .line 159
    move-object v3, p2

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_7
    new-instance v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager$d;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setRequestId(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 187
    const/4 v0, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setBottomWaterfall(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_main_thread()I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, p2, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-direct {p0, p1, p2, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 204
    :goto_0
    return-void
.end method

.method private saveBottomCache(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/core/cache/AdCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setBottomWaterfall(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setLoadMode(Lcom/tradplus/ads/base/common/LoadMode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getCallbackTime()J

    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr p1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lcom/tradplus/ads/core/AdCacheManager;->saveBottomCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 67
    return-object v1
.end method

.method private startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x43960000    # 300.0f

    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/32 v0, 0xea60

    .line 24
    .line 25
    :goto_0
    new-instance v2, Lcom/tradplus/ads/core/BottomAdLoadManager$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager$c;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "AdLoadManager startOverTimeRunnable timeout:"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    iget v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 18
    return-void
.end method
