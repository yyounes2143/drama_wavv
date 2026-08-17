.class public Landroidx/work/impl/utils/WorkForegroundRunnable;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/model/WorkSpec;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "WorkForegroundRunnable"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/utils/WorkForegroundUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 19
    .line 20
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, Landroidx/work/impl/utils/d;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p0, v0}, Landroidx/work/impl/utils/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$1;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
