.class public final Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;
.super Ljava/lang/Object;
.source "CountdownEndWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/push/worker/CountdownEndWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;",
        "",
        "<init>",
        "()V",
        "TAG_COUNTDOWN_END",
        "",
        "KEY_PUSH_DATA",
        "KEY_ACTION",
        "ACTION_CANCEL",
        "ACTION_UPDATE",
        "schedule",
        "",
        "context",
        "Landroid/content/Context;",
        "pushData",
        "Lcom/dramawave/shared/push/domain/model/PushData;",
        "delaySeconds",
        "",
        "action",
        "cancel",
        "pushId",
        "getWorkTag",
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
        "SMAP\nCountdownEndWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownEndWorker.kt\ncom/dramawave/shared/push/worker/CountdownEndWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,180:1\n100#2:181\n*S KotlinDebug\n*F\n+ 1 CountdownEndWorker.kt\ncom/dramawave/shared/push/worker/CountdownEndWorker$Companion\n*L\n144#1:181\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;-><init>()V

    return-void
.end method

.method private final getWorkTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "countdown_end_"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "pushId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;->getWorkTag(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public final schedule(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;JLjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "pushData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    sub-long/2addr p3, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide p3

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v2, Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 45
    .line 46
    const-string v3, "push_data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p5}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p5, "build(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 64
    .line 65
    const-class v0, Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 66
    .line 67
    const-string/jumbo v2, "workerClass"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p5, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p3, p4, v0}, Landroidx/work/WorkRequest$Builder;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroidx/work/WorkRequest$Builder;->g(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;->getWorkTag(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->b(Landroidx/work/OneTimeWorkRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    nop

    .line 112
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
