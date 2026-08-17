.class public Ls9/g;
.super Le9/r$c;
.source "NewThreadWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ls9/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Ls9/l;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Ls9/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Ls9/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lg9/b;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Ls9/g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/g;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Ls9/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj9/b;)Ls9/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj9/b;)Ls9/k;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls9/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p5}, Ls9/k;-><init>(Ljava/lang/Runnable;Lj9/b;)V

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Lj9/b;->b(Lg9/b;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p2, v1

    .line 19
    .line 20
    iget-object v1, p0, Ls9/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ls9/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, v0}, Lj9/b;->c(Lg9/b;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 46
    :goto_2
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/g;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Ls9/g;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls9/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/g;->b:Z

    .line 3
    return v0
.end method
