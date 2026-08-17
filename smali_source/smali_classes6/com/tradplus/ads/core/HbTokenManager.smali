.class public Lcom/tradplus/ads/core/HbTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HbTokenManager$e;
    }
.end annotation


# static fields
.field private static final DEBUG_TIMEOUT_PAYLOAD:I = 0x493e0


# instance fields
.field private is_test_mode:I

.field private loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

.field private mAdUnitId:Ljava/lang/String;

.field private mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

.field private mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field private requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field private trackMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/core/HbTokenManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/HbTokenManager;->mergeHbWaterfall(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HbTokenManager;->trackBiddingEndEvent(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private biddingFailedOrTokenFailed()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    .line 5
    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/tradplus/ads/core/cache/AdCache;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/LastRoundResultManager;->mergeHBWaterFallResults(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v2}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 103
    :goto_1
    return-void
.end method

.method private checkAndStartCountdown(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayloadTimeout()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    mul-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    const-wide/32 v0, 0x493e0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setValidTime(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setStartTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "4902"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v0, "102"

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method private checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "102"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0x23

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v4

    .line 28
    .line 29
    :cond_0
    const-string v5, "4902"

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    .line 35
    move-result v6

    .line 36
    .line 37
    const/16 v7, 0x29

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 55
    :cond_1
    return v4

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    .line 61
    move-result v6

    .line 62
    .line 63
    const/16 v7, 0x28

    .line 64
    .line 65
    if-ne v6, v7, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    move v6, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object v9, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v7}, Lcom/tradplus/ads/core/AdCacheManager;->removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v5, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ne p2, v3, :cond_6

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6
    return v4

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    return v4

    .line 117
    :cond_8
    return v3
.end method

.method public static checkPayLoadInfoExist(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getAdm()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPayload()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method private checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getAdm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPayload()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getStartTime()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getValidTime()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long p1, v3, v7

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    const-string p1, "HbTokenManager checkPayLoadInfoValid startTime:"

    .line 56
    .line 57
    const-string v1, " validTime:"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, p1, v1}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 72
    add-long/2addr v3, v5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-gez p1, :cond_5

    .line 81
    return v0

    .line 82
    :cond_5
    return v2
.end method

.method private mergeHbWaterfall(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    const-string p1, "HbTokenManager mergeHbWaterfall response is null"

    :goto_0
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getAdsourceplacements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getC2sadsourceplacements()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v10

    if-ne v10, v7, :cond_5

    if-nez v5, :cond_5

    move v5, v7

    :cond_5
    const-string v10, "HbTokenManager mergeHbWaterfall"

    invoke-static {v10}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0, v6, v9, p2}, Lcom/tradplus/ads/core/HbTokenManager;->checkAndStartCountdown(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v2, v4, p2}, Lcom/tradplus/ads/core/HbTokenManager;->checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v4

    if-ne v4, v7, :cond_9

    if-nez v5, :cond_9

    move v5, v7

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getBiddingWaterfall()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "105"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setBiddingWaterfall(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getBidid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v9

    invoke-virtual {v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_10

    if-nez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HbTokenManager mergeHbWaterfall bidWaterfall payload is null break\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v8, p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string p1, "HbTokenManager mergeHbWaterfall result waterfall:"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq p1, p2, :cond_12

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/core/LastRoundResultManager;->saveBidResult(Ljava/util/ArrayList;)V

    :cond_12
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

    if-eqz v5, :cond_13

    move-object v3, v4

    :cond_13
    invoke-interface {p1, v1, v3}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v5, :cond_15

    move-object v3, v4

    :cond_15
    invoke-interface {p1, p2, v3}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "HbTokenManager mergeHbWaterfall response biddingWaterfall is null"

    goto/16 :goto_0

    :cond_16
    :goto_7
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    const-string p1, "HbTokenManager mergeHbWaterfall response Adsourceplacements is null"

    goto/16 :goto_0
.end method

.method public static removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "waterfallBeans = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " index = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "waterfallBeans1 = "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v0}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v3, "102"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLossNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "c2sAdapter :"

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, ", highPrice :"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, ", highPriceCny :"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 179
    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    return-void
.end method

.method private removeWaterfallTPBidId()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    .line 48
    :goto_0
    const-string v3, "102"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3
    move-object v5, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondPrice()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondAspid()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/ads/core/util/HexUtil;->isNumeric(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 81
    move-result v1

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v1

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    cmpl-float v8, v1, v8

    .line 106
    .line 107
    if-lez v8, :cond_6

    .line 108
    float-to-double v8, v1

    .line 109
    .line 110
    cmpl-double v1, v3, v8

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getTPbidid()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setBidid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setTime(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setRequestId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setTopPirce(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighaspid()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setTopASPID(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setWaterfall_info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :try_start_1
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getBiddingWaterfall()Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getBiddingWaterfall()Ljava/util/ArrayList;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getBiddingWaterfall()Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/LosMsgEvent;->setBiddingwaterfall(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :cond_5
    invoke-static {v1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    const-string v0, "1"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, v0, p0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighaspid()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getLurl()Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    new-instance v10, Lcom/tradplus/ads/core/HbTokenManager$c;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, p2, p1, p0}, Lcom/tradplus/ads/core/HbTokenManager$c;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 220
    move-object v4, p0

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v10}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    .line 224
    :cond_8
    return-void
.end method

.method public static sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setWined(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondPrice()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondAspid()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighaspid()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    move-object v5, v1

    .line 78
    move-object v6, v5

    .line 79
    move-object v7, v6

    .line 80
    .line 81
    :goto_0
    if-eqz p0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNurl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    move-object v8, v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getImpurl()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :goto_2
    new-instance v9, Lcom/tradplus/ads/core/HbTokenManager$d;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, p0, p2, p1}, Lcom/tradplus/ads/core/HbTokenManager$d;-><init>(ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 98
    .line 99
    const-string v3, "0"

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    .line 103
    return-void
.end method

.method private startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    new-instance v8, Lcom/tradplus/ads/core/HbTokenManager$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/HbTokenManager$b;-><init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;J)V

    invoke-virtual {v6, v7, p1, v8}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->loadBiddingRequest(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V

    return-void
.end method

.method private startLoadHbAd(Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCacheNum()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getHbCacheNum()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/core/HbLoadManager;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/core/HbLoadManager;->loadHbAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 23
    return-void
.end method

.method private declared-synchronized startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;D",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnBiddingC2SNetwork()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, p5}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->removeWaterfallTPBidId()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingTimeout()F

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-long v0, v0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 32
    long-to-int v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->is_test_mode:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getBiddingInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBidfloor(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBidfloorcur(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    .line 82
    move-result p2

    .line 83
    .line 84
    new-instance p3, Lcom/tradplus/ads/core/HBManager;

    .line 85
    .line 86
    iget-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 89
    .line 90
    new-instance v2, Lcom/tradplus/ads/core/HbTokenManager$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v0, p1, p5}, Lcom/tradplus/ads/core/HbTokenManager$a;-><init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p4, v1, p5, v2}, Lcom/tradplus/ads/core/HBManager;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0, p1, p2}, Lcom/tradplus/ads/core/HBManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lj$/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method private trackBiddingEndEvent(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2, v1, v0, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getAdsourceplacements()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getC2sadsourceplacements()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5, v6, v7, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 113
    move v5, v4

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5, v3, v6, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 181
    move v5, v4

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_5
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 199
    .line 200
    const-string v3, "2"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2, v1, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_7
    return-void
.end method


# virtual methods
.method public removeUnBiddingC2SNetwork()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public startBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/common/LoadMode;Lcom/tradplus/ads/core/HbTokenManager$e;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput-object p7, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$e;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_test_mode()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->is_test_mode:I

    iput-object p6, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object p6, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p6}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p6

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/core/LastRoundResultManager;->mergeHBWaterFallResults(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "2"

    invoke-interface {p7, p1, p2}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "HbTokenManager startBidding hbBeans is full"

    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-enter p0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/HbTokenManager;->startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "2"

    invoke-interface {p7, p1, p2}, Lcom/tradplus/ads/core/HbTokenManager$e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "HbTokenManager startBidding hbBeans is null"

    goto :goto_1
.end method
