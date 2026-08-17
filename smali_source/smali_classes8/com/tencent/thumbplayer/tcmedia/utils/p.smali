.class public Lcom/tencent/thumbplayer/tcmedia/utils/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/utils/p$a;,
        Lcom/tencent/thumbplayer/tcmedia/utils/p$b;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/util/concurrent/ExecutorService;
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
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

    .line 18
    .line 19
    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

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
