.class public Lcom/tradplus/ads/base/common/IntervalLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsLocked:Z

.field private mLockExpireMillis:J

.field private mLockTime:J


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
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized isLocked()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J

    .line 18
    add-long/2addr v4, v6

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized setExpireSecond(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    move-wide p1, v0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 11
    mul-long/2addr p1, v0

    .line 12
    .line 13
    :try_start_0
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized tryLock()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
