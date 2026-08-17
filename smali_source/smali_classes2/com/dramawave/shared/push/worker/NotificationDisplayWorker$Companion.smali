.class public final Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion;
.super Ljava/lang/Object;
.source "NotificationDisplayWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion;",
        "",
        "<init>",
        "()V",
        "WORK_NAME",
        "",
        "CONFIG_START_HOUR",
        "CONFIG_END_HOUR",
        "schedule",
        "",
        "context",
        "Landroid/content/Context;",
        "cancel",
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
        "SMAP\nNotificationDisplayWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDisplayWorker.kt\ncom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,106:1\n302#2,6:107\n*S KotlinDebug\n*F\n+ 1 NotificationDisplayWorker.kt\ncom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion\n*L\n78#1:107,6\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;)V
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
    invoke-static {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/work/impl/utils/CancelWorkRunnable;->a:Landroidx/work/impl/OperationImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :goto_0
    return-void
.end method

.method public final schedule(Landroid/content/Context;)V
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
    :try_start_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 13
    .line 14
    const-string v2, "networkType"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->a()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x1e

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v1, 0x78

    .line 40
    .line 41
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 44
    .line 45
    const-class v5, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

    .line 46
    .line 47
    const-string/jumbo v6, "workerClass"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v6, "repeatIntervalTimeUnit"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v6, "flexIntervalTimeUnit"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    iget-object v5, v4, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    const-wide/16 v6, 0xf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v6, v7}, Landroidx/work/impl/model/WorkSpec;->e(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v1, "notification_display_work"

    .line 97
    .line 98
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->b:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/impl/WorkManagerImpl;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :goto_1
    return-void
.end method
