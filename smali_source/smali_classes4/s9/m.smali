.class public final Ls9/m;
.super Le9/r;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/m$a;
    }
.end annotation


# static fields
.field public static final c:Ls9/h;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Ls9/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v2, Ls9/h;

    .line 35
    .line 36
    const-string v3, "RxSingleScheduler"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Ls9/h;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    sput-object v2, Ls9/m;->c:Ls9/h;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls9/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget v1, Ls9/l;->a:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    sget-object v2, Ls9/m;->c:Ls9/h;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v3, Ls9/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls9/m$a;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls9/m$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls9/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v1

    .line 10
    .line 11
    iget-object v1, p0, Ls9/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Ls9/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ls9/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-object v1, v7

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    move-object v6, p6

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v7

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 33
    return-object p1
.end method
