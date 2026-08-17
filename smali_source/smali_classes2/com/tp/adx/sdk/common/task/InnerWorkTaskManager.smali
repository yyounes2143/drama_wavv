.class public Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_IMAGE_TYPE:I = 0x5

.field public static final TYPE_NORMAL:I = 0x2

.field public static c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    .line 14
    return-object v0
.end method

.method public static setInstance(Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    .line 3
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public run(Lcom/tp/adx/sdk/common/task/InnerWorker;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run(Lcom/tp/adx/sdk/common/task/InnerWorker;I)V

    return-void
.end method

.method public run(Lcom/tp/adx/sdk/common/task/InnerWorker;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public run_proxy(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run_proxyDelayed(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method

.method public run_proxyDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$a;-><init>(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p2

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    div-long/2addr p2, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lcom/tp/adx/sdk/common/task/InnerWorker;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run(Lcom/tp/adx/sdk/common/task/InnerWorker;)V

    .line 29
    :cond_0
    return-void
.end method
