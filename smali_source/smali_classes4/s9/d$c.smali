.class public final Ls9/d$c;
.super Le9/r$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$c$b;,
        Ls9/d$c$a;
    }
.end annotation


# instance fields
.field public final a:LX8/a;

.field public final b:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lg9/a;


# direct methods
.method public constructor <init>(LX8/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls9/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ls9/d$c;->e:Lg9/a;

    .line 18
    .line 19
    iput-object p1, p0, Ls9/d$c;->a:LX8/a;

    .line 20
    .line 21
    new-instance p1, Lr9/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lr9/a;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Ls9/d$c;->b:Lr9/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lg9/b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/d$c;->c:Z

    .line 3
    .line 4
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ls9/d$c$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls9/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Ls9/d$c;->b:Lr9/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Ls9/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Ls9/d$c;->a:LX8/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Ls9/d$c;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Ls9/d$c;->b:Lr9/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls9/d$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ls9/d$c;->c:Z

    .line 14
    .line 15
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lj9/g;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    new-instance v2, Lj9/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lj9/g;-><init>(Lj9/g;)V

    .line 29
    .line 30
    new-instance v3, Ls9/k;

    .line 31
    .line 32
    new-instance v4, Ls9/d$c$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v2, p1}, Ls9/d$c$b;-><init>(Ls9/d$c;Lj9/g;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Ls9/d$c;->e:Lg9/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, p1}, Ls9/k;-><init>(Ljava/lang/Runnable;Lj9/b;)V

    .line 41
    .line 42
    iget-object p1, p0, Ls9/d$c;->e:Lg9/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lg9/a;->b(Lg9/b;)Z

    .line 46
    .line 47
    iget-object p1, p0, Ls9/d$c;->a:LX8/a;

    .line 48
    .line 49
    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ls9/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    iput-boolean p2, p0, Ls9/d$c;->c:Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ls9/d;->c:Le9/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, p2, p3, p4}, Le9/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Ls9/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ls9/c;-><init>(Lg9/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ls9/k;->a(Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 87
    return-object v2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/d$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Ls9/d$c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls9/d$c;->e:Lg9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Ls9/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls9/d$c;->b:Lr9/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 26
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/d$c;->c:Z

    .line 3
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d$c;->b:Lr9/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, p0, Ls9/d$c;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Ls9/d$c;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Ls9/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    neg-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    iget-boolean v2, p0, Ls9/d$c;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 48
    return-void
.end method
