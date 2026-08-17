.class public final Lcom/facebook/bolts/Task$Companion;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ)\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ1\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J5\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008$\u0010\'J3\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0006\u0010\u001f\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J=\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0006\u0010\u001f\u001a\u00020(2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008)\u0010+J+\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"H\u0007\u00a2\u0006\u0004\u0008)\u0010%J5\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008)\u0010\'J5\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\r\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J+\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\r2\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0,H\u0007\u00a2\u0006\u0004\u00080\u0010/J7\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001010\r\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0,H\u0007\u00a2\u0006\u0004\u00082\u0010/J\'\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0,H\u0007\u00a2\u0006\u0004\u00083\u0010/J]\u0010:\u001a\u00020\u0008\"\u0004\u0008\u0001\u00104\"\u0004\u0008\u0002\u0010\u000b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0001052\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0001072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00020\r2\u0006\u0010\u001f\u001a\u00020(2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;Jc\u0010<\u001a\u00020\u0008\"\u0004\u0008\u0001\u00104\"\u0004\u0008\u0002\u0010\u000b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0001052\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00020\r2\u0006\u0010\u001f\u001a\u00020(2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008<\u0010;R\u0014\u0010>\u001a\u00020=8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010F\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010H\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/bolts/Task$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/bolts/Task$a;",
        "getUnobservedExceptionHandler",
        "()Lcom/facebook/bolts/Task$a;",
        "eh",
        "",
        "setUnobservedExceptionHandler",
        "(Lcom/facebook/bolts/Task$a;)V",
        "TResult",
        "value",
        "Lcom/facebook/bolts/Task;",
        "forResult",
        "(Ljava/lang/Object;)Lcom/facebook/bolts/Task;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "forError",
        "(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;",
        "cancelled",
        "()Lcom/facebook/bolts/Task;",
        "",
        "delay",
        "Ljava/lang/Void;",
        "(J)Lcom/facebook/bolts/Task;",
        "Lcom/facebook/bolts/a;",
        "cancellationToken",
        "(JLcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "delay$facebook_bolts_release",
        "(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "callInBackground",
        "(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;",
        "ct",
        "(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;",
        "Ljava/util/concurrent/Executor;",
        "call",
        "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;",
        "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;",
        "",
        "tasks",
        "whenAnyResult",
        "(Ljava/util/Collection;)Lcom/facebook/bolts/Task;",
        "whenAny",
        "",
        "whenAllResult",
        "whenAll",
        "TContinuationResult",
        "Lcom/facebook/bolts/m;",
        "tcs",
        "Lcom/facebook/bolts/b;",
        "continuation",
        "task",
        "completeImmediately",
        "(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V",
        "completeAfterTask",
        "Ljava/util/concurrent/ExecutorService;",
        "BACKGROUND_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "IMMEDIATE_EXECUTOR",
        "Ljava/util/concurrent/Executor;",
        "TASK_CANCELLED",
        "Lcom/facebook/bolts/Task;",
        "",
        "TASK_FALSE",
        "TASK_NULL",
        "TASK_TRUE",
        "UI_THREAD_EXECUTOR",
        "unobservedExceptionHandler",
        "Lcom/facebook/bolts/Task$a;",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/facebook/bolts/Task$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask$lambda-7$lambda-6(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->completeImmediately(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask$lambda-7(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V

    .line 5
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->whenAnyResult$lambda-3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final call$lambda-2(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "$callable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/m;->a()V

    .line 27
    :goto_0
    return-void
.end method

.method private final completeAfterTask(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/m<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/b<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance p5, Lcom/facebook/bolts/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5, p1, p2, p3}, Lcom/facebook/bolts/g;-><init>(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    .line 12
    new-instance p3, Lcom/facebook/bolts/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcom/facebook/bolts/c;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method private static final completeAfterTask$lambda-7(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "$task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/b;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/facebook/bolts/Task;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lcom/facebook/bolts/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/facebook/bolts/h;-><init>(Lcom/facebook/bolts/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/b;)Lcom/facebook/bolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/m;->a()V

    .line 47
    :goto_1
    return-void
.end method

.method private static final completeAfterTask$lambda-7$lambda-6(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    const-string p0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p2, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/bolts/Task;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/bolts/m;->a()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->c()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->b()Ljava/lang/Exception;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p2, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    :try_start_1
    iget-object p2, p2, Lcom/facebook/bolts/Task;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw p1
.end method

.method private final completeImmediately(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/m<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/b<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance p5, Lcom/facebook/bolts/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5, p1, p2, p3}, Lcom/facebook/bolts/k;-><init>(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    .line 12
    new-instance p3, Lcom/facebook/bolts/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcom/facebook/bolts/c;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method private static final completeImmediately$lambda-5(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "$task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/b;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/m;->a()V

    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->call$lambda-2(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V

    .line 5
    return-void
.end method

.method private static final delay$lambda-0(Lcom/facebook/bolts/m;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/Task;->f(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private static final delay$lambda-1(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/m;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    iget-object p0, p1, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->e()Z

    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->completeImmediately$lambda-5(Lcom/facebook/bolts/a;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V

    .line 5
    return-void
.end method

.method public static synthetic f(Lcom/facebook/bolts/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/bolts/Task$Companion;->delay$lambda-0(Lcom/facebook/bolts/m;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->whenAny$lambda-4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final whenAny$lambda-4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$isAnyTaskComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$firstCompleted"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->b()Ljava/lang/Exception;

    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final whenAnyResult$lambda-3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$isAnyTaskComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$firstCompleted"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/m;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->b()Ljava/lang/Exception;

    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/a;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/bolts/Task;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/a;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "callable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "executor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/facebook/bolts/m;

    invoke-direct {p3}, Lcom/facebook/bolts/m;-><init>()V

    .line 7
    :try_start_0
    new-instance v0, Lcom/facebook/bolts/j;

    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/j;-><init>(Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/facebook/bolts/c;

    invoke-direct {p2, p1}, Lcom/facebook/bolts/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p2}, Lcom/facebook/bolts/m;->b(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p3, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    return-object p1
.end method

.method public final callInBackground(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final callInBackground(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/a;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelled()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->o:Lcom/facebook/bolts/Task;

    .line 3
    return-object v0
.end method

.method public final delay(J)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/Task$Companion;->delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p3    # Lcom/facebook/bolts/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/a;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/Task$Companion;->delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/a;)Lcom/facebook/bolts/Task;
    .locals 2
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/bolts/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/a;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p4, "executor"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p4, p1, v0

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p4, Lcom/facebook/bolts/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {p4}, Lcom/facebook/bolts/m;-><init>()V

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/v1;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p4, v1}, Lcom/dramawave/feature/home/architecture/component/v1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget-object p1, p4, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 36
    return-object p1
.end method

.method public final forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, v0, Lcom/facebook/bolts/Task;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/facebook/bolts/Task;->c:Z

    .line 18
    .line 19
    iput-object p1, v0, Lcom/facebook/bolts/Task;->f:Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot set the error on a completed task."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw p1
.end method

.method public final forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/bolts/Task;->l:Lcom/facebook/bolts/Task;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/bolts/Task;->m:Lcom/facebook/bolts/Task;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lcom/facebook/bolts/Task;->n:Lcom/facebook/bolts/Task;

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->f(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot set the result of a completed task."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/Task$Companion;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final setUnobservedExceptionHandler(Lcom/facebook/bolts/Task$a;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/Task$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/Task$Companion;

    .line 3
    return-void
.end method

.method public final whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v6, Lcom/facebook/bolts/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6}, Lcom/facebook/bolts/m;-><init>()V

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    .line 64
    check-cast v11, Lcom/facebook/bolts/Task;

    .line 65
    .line 66
    new-instance v12, Lcom/facebook/bolts/Task$Companion$a;

    .line 67
    move-object v0, v12

    .line 68
    move-object v1, v8

    .line 69
    move-object v2, v10

    .line 70
    move-object v3, v9

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, v6

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/Task$Companion$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v12}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/b;)Lcom/facebook/bolts/Task;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, v6, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 82
    return-object p1
.end method

.method public final whenAllResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/bolts/Task$Companion$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/bolts/Task$Companion$b;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string p1, "continuation"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v5, Lcom/facebook/bolts/Task;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const-string v1, "executor"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/bolts/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/bolts/e;-><init>(Lcom/facebook/bolts/Task$Companion$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p1, Lcom/facebook/bolts/m;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/facebook/bolts/m;-><init>()V

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-boolean v1, v4, Lcom/facebook/bolts/Task;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/bolts/Task;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v6, Lcom/facebook/bolts/f;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p1, v3, v5}, Lcom/facebook/bolts/f;-><init>(Lcom/facebook/bolts/m;Lcom/facebook/bolts/e;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/Task$Companion;

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method public final whenAny(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/bolts/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/bolts/m;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/bolts/Task;

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/bolts/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/facebook/bolts/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/b;)Lcom/facebook/bolts/Task;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 56
    return-object p1
.end method

.method public final whenAnyResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/bolts/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/bolts/m;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/bolts/Task;

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/bolts/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/facebook/bolts/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/b;)Lcom/facebook/bolts/Task;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/Task;

    .line 56
    return-object p1
.end method
