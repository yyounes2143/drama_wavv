.class public Lcom/tp/adx/sdk/util/AsyncTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/tp/adx/sdk/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 5
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
    .locals 1
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
    const-string v0, "AsyncTask must be executed on the main thread"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/tp/adx/sdk/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tp/adx/sdk/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method
