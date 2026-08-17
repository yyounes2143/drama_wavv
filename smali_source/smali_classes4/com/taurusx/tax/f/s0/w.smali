.class public Lcom/taurusx/tax/f/s0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Ljava/util/concurrent/Executor;

.field public static y:Landroid/os/Handler;

.field public static z:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/f/s0/w;->y()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic w()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->w:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs w(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    .line 2
    invoke-static {p0, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->w:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "taurusx"

    const-string v1, "Posting AsyncTask to main thread for execution."

    .line 5
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->y:Landroid/os/Handler;

    new-instance v1, Lcom/taurusx/tax/f/s0/w$w;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/f/s0/w$w;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static y()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/taurusx/tax/f/s0/w;->z:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    sput-object v0, Lcom/taurusx/tax/f/s0/w;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    sput-object v0, Lcom/taurusx/tax/f/s0/w;->y:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static synthetic z()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->z:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    .line 2
    invoke-static {p0, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "taurusx"

    const-string v1, "Posting AsyncTask to main thread for execution."

    .line 5
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/taurusx/tax/f/s0/w;->y:Landroid/os/Handler;

    new-instance v1, Lcom/taurusx/tax/f/s0/w$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/f/s0/w$z;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
