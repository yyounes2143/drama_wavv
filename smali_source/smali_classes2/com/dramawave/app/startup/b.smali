.class public final Lcom/dramawave/app/startup/b;
.super Ljava/lang/Object;
.source "AppForegroundHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/startup/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Z = false

.field private static volatile c:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile d:J = 0x0L

.field private static volatile e:J = 0x0L

.field public static final f:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/startup/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/startup/b;->a:Lcom/dramawave/app/startup/b;

    .line 8
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/app/startup/b;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lcom/dramawave/app/startup/b;->e:J

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/config/f;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_stay_upload_interval"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lcom/dramawave/app/startup/b;->e:J

    .line 31
    .line 32
    :cond_1
    sget-wide v0, Lcom/dramawave/app/startup/b;->e:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    sget-wide v0, Lcom/dramawave/app/startup/b;->e:J

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-wide/16 v0, 0x1e

    .line 42
    :goto_0
    return-wide v0
.end method

.method public static b()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AppLifecycleObserver#onStop"

    .line 3
    .line 4
    const-string v1, "source"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-boolean v0, Lcom/dramawave/app/startup/b;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    sput-boolean v0, Lcom/dramawave/app/startup/b;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    sget-wide v3, Lcom/dramawave/app/startup/b;->d:J

    .line 29
    sub-long/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 39
    .line 40
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "stay_duration"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/app/startup/b;->a()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "app_stay_upload_interval"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    const-string v2, "app_quit"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v4, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/app/log/c;->a:Lcom/dramawave/app/log/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/dramawave/app/log/c;->e()V

    .line 81
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/dramawave/app/startup/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    sput-boolean v0, Lcom/dramawave/app/startup/b;->b:Z

    .line 21
    .line 22
    sput-object p0, Lcom/dramawave/app/startup/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/dramawave/app/startup/b;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->k()V

    .line 44
    .line 45
    const-string p0, "app_enter"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/app/startup/a;

    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 74
    .line 75
    sget-object p0, Lcom/dramawave/app/log/c;->a:Lcom/dramawave/app/log/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/app/log/c;->f()V

    .line 82
    return-void
.end method
