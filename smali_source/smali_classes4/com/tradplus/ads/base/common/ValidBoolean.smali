.class public Lcom/tradplus/ads/base/common/ValidBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mResult:Z

.field private mStartTime:J

.field private mValidTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mValidTime:J

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized checkResult()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mValidTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized setResult(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
