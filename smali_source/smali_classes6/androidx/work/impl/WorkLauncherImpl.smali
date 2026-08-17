.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/WorkLauncherImpl;",
        "Landroidx/work/impl/WorkLauncher;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/Processor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1
    .param p1    # Landroidx/work/impl/Processor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "processor"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "workTaskExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workSpecId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const/16 v0, -0x200

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/WorkLauncherImpl;->c(Landroidx/work/impl/StartStopToken;I)V

    .line 12
    return-void
.end method

.method public final b(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workSpecId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/StartWorkRunnable;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final c(Landroidx/work/impl/StartStopToken;I)V
    .locals 3
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workSpecId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
