.class public final Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "StopWorkRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/utils/StopWorkRunnable;",
        "Ljava/lang/Runnable;",
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

.field public final b:Landroidx/work/impl/StartStopToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V
    .locals 1
    .param p1    # Landroidx/work/impl/Processor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/StartStopToken;
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
    const-string/jumbo v0, "token"

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
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    .line 20
    .line 21
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 22
    .line 23
    iput p4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    .line 9
    .line 10
    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    .line 37
    .line 38
    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->k(Landroidx/work/impl/StartStopToken;I)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "StopWorkRunnable"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void
.end method
