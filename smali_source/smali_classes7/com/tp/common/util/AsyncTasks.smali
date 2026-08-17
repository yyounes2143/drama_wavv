.class public Lcom/tp/common/util/AsyncTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;

.field public static b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/tp/common/util/AsyncTasks;->b:Landroid/os/Handler;

    .line 16
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

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
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

    .line 1
    .line 2
    const-string v0, "Unable to execute null AsyncTask."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "Posting AsyncTask to main thread for execution."

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcom/tp/common/util/AsyncTasks;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/tp/common/util/AsyncTasks$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/tp/common/util/AsyncTasks$a;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :goto_0
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method
