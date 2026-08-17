.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DequeueAndCheckForCompletion"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b()V

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Ljava/util/ArrayList;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Ljava/util/ArrayList;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Landroid/content/Intent;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "Dequeue-d command is not the first."

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->a()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutorImpl;->a()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    iput-boolean v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/work/impl/utils/WakeLocks;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()V

    .line 133
    :cond_3
    :goto_1
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
