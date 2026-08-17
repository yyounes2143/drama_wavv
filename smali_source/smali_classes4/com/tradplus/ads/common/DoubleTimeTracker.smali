.class public Lcom/tradplus/ads/common/DoubleTimeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;,
        Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;,
        Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    }
.end annotation


# instance fields
.field private interval:J

.field private final mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

.field private startedTimestamp:J

.field private volatile state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;-><init>(Lcom/tradplus/ads/common/DoubleTimeTracker$1;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;-><init>(Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    sget-object p1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    iput-object p1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    return-void
.end method

.method private declared-synchronized computeIntervalDiff()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "elapsedreal_time"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return-wide v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    sub-long/2addr v0, v2

    .line 43
    monitor-exit p0

    .line 44
    return-wide v0

    .line 45
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public declared-synchronized getInterval()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->computeIntervalDiff()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "DoubleTimeTracker already paused."

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->computeIntervalDiff()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->STARTED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "DoubleTimeTracker already started."

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "elapsedreal_time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method
