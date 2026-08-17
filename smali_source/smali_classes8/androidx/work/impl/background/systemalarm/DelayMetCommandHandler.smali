.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/WorkGenerationalId;

.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/work/impl/StartStopToken;

.field public final m:LSa/H;

.field public volatile n:LSa/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelayMetCommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    iget-object p1, p4, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->l:Landroidx/work/impl/StartStopToken;

    .line 16
    .line 17
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 20
    .line 21
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 22
    .line 23
    iget-object p3, p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 26
    .line 27
    iget-object p3, p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b:LSa/H;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:LSa/H;

    .line 34
    .line 35
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Z

    .line 44
    .line 45
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    const-string v4, "ACTION_STOP_WORK"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 36
    .line 37
    new-instance v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 40
    .line 41
    iget v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v1, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    iget-object v1, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 80
    .line 81
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v6, v1, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :goto_0
    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->l:Landroidx/work/impl/StartStopToken;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->j(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget v4, Landroidx/work/impl/utils/WorkTimer;->e:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/WorkTimer;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 57
    .line 58
    new-instance v3, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;-><init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/work/impl/utils/WorkTimer;->a:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroidx/work/impl/DefaultRunnableScheduler;->b(Ljava/lang/Runnable;J)V

    .line 80
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 1
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:LSa/D0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:LSa/D0;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 1
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/ConstraintsState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LV7/n;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LV7/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, " ("

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 68
    .line 69
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 95
    .line 96
    new-instance v1, LV7/n;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, LV7/n;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:LSa/H;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;LSa/H;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)LSa/D0;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:LSa/D0;

    .line 115
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d()V

    .line 16
    .line 17
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    .line 19
    iget v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 43
    .line 44
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    return-void
.end method
