.class public Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;,
        Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;
    }
.end annotation


# static fields
.field private static final QUEUE_CAPACITY:I = 0x14

.field private static final TAG:Ljava/lang/String; = "TPCore[TPThreadPoolExecutor]"

.field private static final THREAD_KEEP_ALIVE_TIME:J = 0x3cL

.field private static final THREAD_POOL_NAME:Ljava/lang/String; = "TP-Thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newCustomThreadExecutor(II)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v0}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$1;)V

    .line 18
    .line 19
    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$1;)V

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    move-object v0, v9

    .line 26
    move v1, p0

    .line 27
    move v2, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    return-object v9
.end method
