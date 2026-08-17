.class public final Ls9/d;
.super Le9/r;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$a;,
        Ls9/d$b;,
        Ls9/d$c;
    }
.end annotation


# static fields
.field public static final c:Le9/r;


# instance fields
.field public final b:LX8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly9/a;->a:Le9/r;

    .line 3
    .line 4
    sput-object v0, Ls9/d;->c:Le9/r;

    .line 5
    return-void
.end method

.method public constructor <init>(LX8/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/d;->b:LX8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls9/d$c;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/d;->b:LX8/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls9/d$c;-><init>(LX8/a;)V

    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lg9/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d;->b:LX8/a;

    .line 3
    .line 4
    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls9/j;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ls9/d$c$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ls9/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 36
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d;->b:LX8/a;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ls9/j;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ls9/d$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ls9/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    new-instance p1, Ls9/d$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Ls9/d$a;-><init>(Ls9/d;Ls9/d$b;)V

    .line 39
    .line 40
    sget-object v1, Ls9/d;->c:Le9/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, p4}, Le9/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, v0, Ls9/d$b;->a:Lj9/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 53
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d;->b:LX8/a;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ls9/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-object v3, v1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    move-object v8, p6

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

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

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super/range {p0 .. p6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
