.class public final Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;
.super Ljava/lang/Object;
.source "NotificationScheduledWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;",
        "",
        "<init>",
        "()V",
        "WORK_NAME",
        "",
        "isJobRunning",
        "",
        "context",
        "Landroid/content/Context;",
        "isJobEnabled",
        "setupWork",
        "",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationScheduledWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,122:1\n1#2:123\n272#3:124\n272#3:125\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion\n*L\n93#1:124\n102#1:125\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isJobEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/StatusRunnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final isJobRunning(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/StatusRunnable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    check-cast v2, Landroidx/work/WorkInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    :cond_2
    :goto_2
    return v0
.end method

.method public final setupWork(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getInstance(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 20
    .line 21
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 22
    .line 23
    const-string v2, "networkType"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->a()Z

    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    const-string v4, "notification_scheduled_fetch"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 52
    .line 53
    const-wide/16 v6, 0xf

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 88
    .line 89
    const-wide/16 v6, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 117
    .line 118
    :goto_0
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->a:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v1, v0}, Landroidx/work/impl/WorkManagerImpl;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    :goto_2
    return-void
.end method
