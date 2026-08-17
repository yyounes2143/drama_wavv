.class public final Lcom/dramawave/startup/executor/ExecutorManager;
.super Ljava/lang/Object;
.source "ExecutorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/startup/executor/ExecutorManager$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/startup/executor/ExecutorManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/startup/executor/ExecutorManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:J = 0x3L


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/RejectedExecutionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/startup/executor/ExecutorManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/startup/executor/ExecutorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/startup/executor/ExecutorManager;->e:Lcom/dramawave/startup/executor/ExecutorManager$Companion;

    .line 9
    .line 10
    new-instance v0, LT6/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LT6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/startup/executor/ExecutorManager;->f:LB9/k;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    move-result v0

    .line 29
    .line 30
    sput v0, Lcom/dramawave/startup/executor/ExecutorManager;->g:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Lcom/dramawave/startup/executor/ExecutorManager;->h:I

    .line 45
    .line 46
    sput v0, Lcom/dramawave/startup/executor/ExecutorManager;->i:I

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v10, LT6/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v10, p0, Lcom/dramawave/startup/executor/ExecutorManager;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 19
    .line 20
    new-instance v9, LT6/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9, p0}, LT6/c;-><init>(Lcom/dramawave/startup/executor/ExecutorManager;)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget v3, Lcom/dramawave/startup/executor/ExecutorManager;->h:I

    .line 28
    .line 29
    sget v4, Lcom/dramawave/startup/executor/ExecutorManager;->i:I

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    const-wide/16 v5, 0x3

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/startup/executor/ExecutorManager$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dramawave/startup/executor/ExecutorManager$a;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->b:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method public static a(Lcom/dramawave/startup/executor/ExecutorManager;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result p0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ExecutorManager-CPU-"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    return-object v0
.end method

.method public static final synthetic b()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/startup/executor/ExecutorManager;->f:LB9/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/executor/ExecutorManager;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
