.class public Lcom/tradplus/ads/core/AdLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/AdLoadManager$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60

.field private static final LOAD_STATUS_FAILED:I = 0x0

.field private static final LOAD_STATUS_HAS_CACHE:I = 0x2

.field private static final LOAD_STATUS_SUCCESS:I = 0x1

.field private static final LOAD_STATUS_TIMEOUT:I = 0x3

.field private static final TYPE_BIDDING:I = 0x9


# instance fields
.field private cacheIndex:[I

.field private volatile currentIndex:I

.field private isloadAllNetwork:Z

.field private loadMode:Lcom/tradplus/ads/base/common/LoadMode;

.field private mAdType:I

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

.field private mMinCache:I

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

.field private mParallelNum:I

.field private mPayloadLayers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
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

.field private noBidMode:Z

.field private op:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IIILcom/tradplus/ads/base/common/LoadMode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;III",
            "Lcom/tradplus/ads/base/common/LoadMode;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 8
    .line 9
    iput p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mPayloadLayers:Ljava/util/HashSet;

    .line 43
    .line 44
    iput p5, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 45
    .line 46
    iput-object p6, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 47
    .line 48
    iput-boolean p7, p0, Lcom/tradplus/ads/core/AdLoadManager;->noBidMode:Z

    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mPayloadLayers:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/AdLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getErrorMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 4
    return-void
.end method

.method private checkParallelNum(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "AdLoadManager \u8be5\u8f6e\u5e76\u884c\u6570currentNume = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 39
    .line 40
    const-string v2, ", \u5df2\u7f13\u5b58readyAdNum:"

    .line 41
    .line 42
    const-string v3, " ,\u6700\u5c0f\u7f13\u5b58\u6570MinCache :"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 61
    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method private currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->noBidMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 41
    .line 42
    const-string p2, "AdLoadManager currentCache = "

    .line 43
    .line 44
    const-string v2, ", mMinCache :"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-ne p2, v1, :cond_1

    .line 66
    .line 67
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 68
    .line 69
    if-ne v0, p2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eq p2, v0, :cond_5

    .line 90
    .line 91
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-lt p1, p2, :cond_4

    .line 109
    return v2

    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 115
    return v2
.end method

.method private currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 9
    .line 10
    add-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 16
    :cond_0
    return-void
.end method

.method private endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
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

.method private getLoadSuccessNum()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
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
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_1
    const-string v1, "3"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "2"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mPayloadLayers:Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v2, p3

    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    move-object v6, p4

    .line 112
    move-object v7, p5

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 121
    move-result p2

    .line 122
    .line 123
    iget-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result p4

    .line 128
    .line 129
    if-ne p2, p4, :cond_b

    .line 130
    .line 131
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p4

    .line 144
    const/4 p5, 0x1

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    check-cast p4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eq v1, p5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p4

    .line 169
    .line 170
    check-cast p4, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p4

    .line 175
    const/4 p5, 0x2

    .line 176
    .line 177
    if-ne p4, p5, :cond_5

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iget-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/AdCacheManager;->getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const-string p4, "11"

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 204
    move-result p4

    .line 205
    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 215
    .line 216
    :cond_8
    const-string p4, "1"

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-ne p1, p5, :cond_a

    .line 229
    .line 230
    const-string p4, "105"

    .line 231
    .line 232
    :cond_a
    const-string p1, "AdLoadManager loadAdLoadFailed loadAllNetwork:"

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 236
    .line 237
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    .line 247
    move-result p5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p4, p1, p2, p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    .line 261
    :cond_b
    :try_start_3
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 262
    .line 263
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    if-lt p1, p2, :cond_c

    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    .line 273
    :cond_c
    :try_start_4
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 274
    .line 275
    add-int/lit8 p2, p1, 0x1

    .line 276
    .line 277
    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    throw p1
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "AdLoadManager loadAdLoaded tempHasCache:"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/tradplus/ads/core/cache/AdCache;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkTimeoutSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallLoaded()V

    .line 117
    .line 118
    :cond_2
    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v5, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-object v6, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getMinCache()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-le v5, v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v5, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v4}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    .line 162
    .line 163
    :cond_3
    new-instance v6, Lcom/tradplus/ads/core/cache/AdCache;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v6, v3}, Lcom/tradplus/ads/core/AdCacheManager;->saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    const-string v9, "1"

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v5, p3

    .line 205
    move-object v8, p2

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v10}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v4, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    .line 241
    move-result p2

    .line 242
    .line 243
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 244
    .line 245
    sget-object v2, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 246
    .line 247
    if-ne v1, v2, :cond_6

    .line 248
    .line 249
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 250
    .line 251
    if-ne p1, v1, :cond_7

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_6
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 255
    .line 256
    if-ne p2, v1, :cond_7

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 263
    move-result v1

    .line 264
    .line 265
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-ne v1, v2, :cond_8

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 275
    .line 276
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, ", ParallelNum:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, ", MinCache:"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 310
    .line 311
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 312
    .line 313
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 314
    .line 315
    if-ge p2, v0, :cond_9

    .line 316
    sub-int/2addr p2, v4

    .line 317
    add-int/2addr p2, p1

    .line 318
    .line 319
    if-ge p2, v0, :cond_9

    .line 320
    .line 321
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 322
    .line 323
    add-int/lit8 p2, p1, 0x1

    .line 324
    .line 325
    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_9
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
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
    new-instance v1, Lcom/tradplus/ads/core/AdLoadManager$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager$a;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

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
    new-instance v1, Lcom/tradplus/ads/core/AdLoadManager$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager$b;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private declared-synchronized loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->isloadAllNetwork:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->isloadAllNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v5, "9"

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string v5, "4"

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string v5, "4"

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v4, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdType:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string v5, "4"

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v4, p2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v2, p2}, Lcom/tradplus/ads/core/AdLoadManager;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {p1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    :goto_0
    if-nez p1, :cond_8

    .line 150
    .line 151
    const-string v5, "13"

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v4, p2

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoExist(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v5, "17"

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v1, p0

    .line 171
    move-object v4, p2

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v2}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->canLoadToWaterfall()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    const-string v5, "1107"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v4, p2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 201
    move-result v0

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    if-eq v0, v1, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdType:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const-string v5, "206"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v1, p0

    .line 223
    move-object v4, p2

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdType:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V

    .line 237
    .line 238
    :cond_c
    new-instance v0, Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/core/AdLoadManager$d;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 242
    .line 243
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setRequestId(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_main_thread()I

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, p2, v2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-direct {p0, p1, p2, v2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 273
    :goto_1
    return-void
.end method

.method private saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v2

    .line 56
    move v5, v3

    .line 57
    :goto_0
    move v6, v0

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-ge v6, v7, :cond_6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iget-object v7, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-lez v9, :cond_4

    .line 97
    .line 98
    const-string v9, "0"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_5
    cmpl-float v8, v5, v3

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setPrice_cny(F)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    if-nez v1, :cond_7

    .line 125
    return-void

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSep()F

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondPrice(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSepd()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondAspid(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-ge v0, p1, :cond_f

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_2
    move-object v2, v0

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    if-nez v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 200
    move-result-wide v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSep()F

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    cmpl-float v3, v0, v3

    .line 216
    .line 217
    if-lez v3, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/tradplus/ads/core/util/HexUtil;->isNumeric(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    cmpl-float v0, v0, v2

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSepd()I

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    :goto_4
    move-object v2, v3

    .line 257
    goto :goto_6

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSep()F

    .line 261
    move-result p1

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSepd()I

    .line 269
    move-result p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_6
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondPrice(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondAspid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_8

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    :cond_f
    :goto_8
    return-void
.end method

.method private startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/AdLoadManager$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tradplus/ads/core/AdLoadManager$c;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()F

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    cmpl-float p2, p1, p2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x43960000    # 300.0f

    .line 17
    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-long p1, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 p1, 0xea60

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AdLoadManager startOverTimeRunnable timeout:"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public checkCacheIndex(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    iput-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v2, v1, p1}, Lcom/tradplus/ads/core/AdLoadManager;->currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    aput v2, v1, v0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/core/AdCacheManager;->sortWaterfallCacheByResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/core/AdLoadManager;->checkCacheIndex(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 39
    .line 40
    sub-int v3, v2, v1

    .line 41
    .line 42
    iget v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_1

    .line 45
    .line 46
    iput v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-le v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 72
    .line 73
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "AdLoadManager \u8be5\u8f6e\u5e76\u884c\u6570currentNume = "

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 81
    .line 82
    const-string v4, ", \u5df2\u7f13\u5b58readyAdNum:"

    .line 83
    .line 84
    const-string v5, " ,\u6700\u5c0f\u7f13\u5b58\u6570MinCache :"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v4, v5, v2}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 100
    .line 101
    :goto_1
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    .line 102
    .line 103
    if-ge v0, v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdType:I

    .line 3
    return-void
.end method
