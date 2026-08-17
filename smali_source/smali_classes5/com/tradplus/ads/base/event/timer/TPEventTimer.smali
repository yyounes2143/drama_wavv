.class public Lcom/tradplus/ads/base/event/timer/TPEventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;


# instance fields
.field private eventTimer:Ljava/lang/Runnable;

.field private intervalTime:J

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mThreadHandler:Landroid/os/Handler;

.field private uploadEventFailedNum:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;-><init>(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "tp-thread-"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getIntervalTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 28
    return-object v0
.end method

.method private getIntervalTime()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    .line 10
    int-to-double v3, v0

    .line 11
    .line 12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v3

    .line 17
    double-to-long v3, v3

    .line 18
    mul-long/2addr v1, v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x1d4c0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getIntervalTime()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public initUploadEventFailedNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 4
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    .line 3
    return-void
.end method

.method public setUploadEventFailedNum()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    .line 7
    return-void
.end method
