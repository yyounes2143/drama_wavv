.class public final Ls9/m$a;
.super Le9/r$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lg9/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance p1, Lg9/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ls9/m$a;->b:Lg9/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/m$a;->c:Z

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
    new-instance v0, Ls9/k;

    .line 10
    .line 11
    iget-object v2, p0, Ls9/m$a;->b:Lg9/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Ls9/k;-><init>(Ljava/lang/Runnable;Lj9/b;)V

    .line 15
    .line 16
    iget-object p1, p0, Ls9/m$a;->b:Lg9/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg9/a;->b(Lg9/b;)Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Ls9/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ls9/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ls9/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Ls9/m$a;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 51
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/m$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Ls9/m$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls9/m$a;->b:Lg9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/m$a;->c:Z

    .line 3
    return v0
.end method
