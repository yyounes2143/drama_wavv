.class public Lcom/tradplus/ads/common/util/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/util/Timer$State;
    }
.end annotation


# instance fields
.field private mStartTimeNanos:J

.field private mState:Lcom/tradplus/ads/common/util/Timer$State;

.field private mStopTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STOPPED:Lcom/tradplus/ads/common/util/Timer$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    .line 8
    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStopTimeNanos:J

    .line 14
    .line 15
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/tradplus/ads/common/util/Timer;->mStartTimeNanos:J

    .line 18
    sub-long/2addr v0, v3

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStartTimeNanos:J

    .line 7
    .line 8
    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STOPPED:Lcom/tradplus/ads/common/util/Timer$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStopTimeNanos:J

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "EventTimer was not started."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
