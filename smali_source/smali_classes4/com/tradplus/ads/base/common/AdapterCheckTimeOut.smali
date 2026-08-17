.class public Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFirstLoadTime:J

.field private mTimeDelay:J

.field private mValidTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mTimeDelay:J

    .line 12
    return-void
.end method


# virtual methods
.method public checkIsTimeOut()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mTimeDelay:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setFirstLoadTime()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    .line 15
    :cond_0
    return-void
.end method

.method public setValidTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 12
    .line 13
    const-string p2, "valid time must > 0!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
