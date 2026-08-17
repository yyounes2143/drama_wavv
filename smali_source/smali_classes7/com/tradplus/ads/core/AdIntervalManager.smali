.class public Lcom/tradplus/ads/core/AdIntervalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static adIntervalManagerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdIntervalManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private failedTime:J

.field private interval:J

.field private maxFailedNum:I

.field private requestFailedNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getRequest_interval_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->getRequest_no_fill_num()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->getRequest_interval()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/core/AdIntervalManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/tradplus/ads/core/AdIntervalManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/tradplus/ads/core/AdIntervalManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/tradplus/ads/core/AdIntervalManager;-><init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 28
    .line 29
    sget-object p0, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public canLoadToWaterfall()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    mul-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public getFailedTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 3
    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    .line 3
    return-wide v0
.end method

.method public getMaxFailedNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    .line 3
    return v0
.end method

.method public getRequestFailedNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 3
    return v0
.end method

.method public loadWaterfallFailed()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 13
    return-void
.end method

.method public loadWaterfallLoaded()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 8
    return-void
.end method

.method public setFailedTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    .line 3
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    .line 3
    return-void
.end method

.method public setMaxFailedNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    .line 3
    return-void
.end method

.method public setRequestFailedNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    .line 3
    return-void
.end method
