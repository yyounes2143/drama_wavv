.class public Lcom/tp/adx/sdk/util/DoubleTimeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;,
        Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public b:J

.field public c:J

.field public final d:Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;-><init>(Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->d:Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-wide v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "elapsedreal_time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return-wide v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->d:Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;->elapsedRealTime()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    sub-long/2addr v0, v2

    .line 42
    monitor-exit p0

    .line 43
    return-wide v0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized getInterval()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->c:J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    add-long/2addr v2, v0

    .line 9
    long-to-double v0, v2

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
    iget v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DoubleTimeTracker already paused."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a()J

    .line 21
    move-result-wide v4

    .line 22
    add-long/2addr v4, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->c:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->b:J

    .line 29
    .line 30
    iput v1, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DoubleTimeTracker already started."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "elapsedreal_time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->b:J

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->d:Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker$Clock;->elapsedRealTime()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
