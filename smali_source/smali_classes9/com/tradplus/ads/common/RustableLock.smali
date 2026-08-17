.class public Lcom/tradplus/ads/common/RustableLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsLocked:Z

.field private mLockExpireMillis:J

.field private mLockTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    .line 13
    return-void
.end method


# virtual methods
.method public isLocked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 3
    return v0
.end method

.method public setLockExpireTime(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public tryLock()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    .line 35
    add-long/2addr v4, v6

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public unlock()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
