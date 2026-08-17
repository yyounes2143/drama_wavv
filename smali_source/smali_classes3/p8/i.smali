.class public final Lp8/i;
.super Ljava/lang/Object;
.source "TheRouterThreadPool.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheRouterThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n13309#2,2:303\n*S KotlinDebug\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/TheRouterThreadPool\n*L\n291#1:303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lp8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v4

    .line 21
    .line 22
    sput v4, Lp8/i;->a:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    sput v1, Lp8/i;->b:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    sput v0, Lp8/i;->c:I

    .line 31
    .line 32
    new-instance v0, Lp8/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lp8/a;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lp8/i;->d:Lp8/a;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    sput-object v0, Lp8/i;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 60
    .line 61
    const-string v1, "threadName"

    .line 62
    .line 63
    const-string v2, "TheRouterLibThread"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v10, Lp8/j;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Lp8/j;-><init>()V

    .line 72
    .line 73
    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    const-wide/16 v6, 0x1e

    .line 77
    move-object v3, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    .line 86
    sput-object v0, Lp8/i;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "command"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lp8/i;->d:Lp8/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp8/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Lp8/i$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp8/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    const-string p0, "TheRouterThreadPool"

    .line 20
    .line 21
    const-string v1, "rejected execute runnable"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "command"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lp8/i;->e:Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void
.end method
