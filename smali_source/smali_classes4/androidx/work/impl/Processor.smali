.class public Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Landroidx/work/impl/foreground/ForegroundProcessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/Configuration;

.field public final d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Processor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkerWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput p2, p1, Landroidx/work/impl/WorkerWrapper;->r:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->h()Z

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object p1, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final a(Landroidx/work/impl/ExecutionListener;)V
    .locals 2
    .param p1    # Landroidx/work/impl/ExecutionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "Unable to stop foreground service"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    monitor-exit p1

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final h(Landroidx/work/impl/ExecutionListener;)V
    .locals 2
    .param p1    # Landroidx/work/impl/ExecutionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ForegroundInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "ProcessorForegroundLck"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final j(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z
    .locals 12
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance v3, Landroidx/work/impl/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/a;-><init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    .line 23
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p2, Landroidx/work/impl/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Landroidx/work/impl/c;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return v2

    .line 50
    .line 51
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 52
    monitor-enter v10

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 79
    .line 80
    iget v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 81
    .line 82
    iget v3, v0, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance p2, Landroidx/work/impl/c;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0, v0}, Landroidx/work/impl/c;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :goto_0
    monitor-exit v10

    .line 114
    return v2

    .line 115
    .line 116
    :cond_2
    iget v3, v8, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 117
    .line 118
    iget v4, v0, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 119
    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance p2, Landroidx/work/impl/c;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Landroidx/work/impl/c;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    monitor-exit v10

    .line 134
    return v2

    .line 135
    .line 136
    :cond_3
    new-instance v11, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 143
    .line 144
    iget-object v7, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 145
    move-object v2, v11

    .line 146
    move-object v6, p0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iput-object p2, v11, Landroidx/work/impl/WorkerWrapper$Builder;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 154
    .line 155
    :cond_4
    new-instance p2, Landroidx/work/impl/WorkerWrapper;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v11}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    .line 159
    .line 160
    iget-object v2, p2, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 161
    .line 162
    new-instance v3, Landroidx/work/impl/b;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p0, v2, p2}, Landroidx/work/impl/b;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkerWrapper;)V

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 194
    .line 195
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const/4 p1, 0x1

    .line 210
    return p1

    .line 211
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method

.method public final k(Landroidx/work/impl/StartStopToken;I)Z
    .locals 4
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-exit v1

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 48
    move-result-object p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 56
    return v3

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
