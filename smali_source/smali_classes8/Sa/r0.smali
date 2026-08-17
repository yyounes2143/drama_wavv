.class public final LSa/r0;
.super LSa/q0;
.source "Executors.kt"

# interfaces
.implements LSa/V;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/q0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, "The task was rejected"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LSa/E0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 19
    .line 20
    sget-object v0, LYa/a;->b:LYa/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LYa/a;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final Y()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LSa/r0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LSa/r0;

    .line 7
    .line 8
    iget-object p1, p1, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    const-string v1, "The task was rejected"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v0}, LSa/E0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p1, LSa/f0;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2}, LSa/f0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v0, LSa/Q;->i:LSa/Q;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, LSa/Q;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;

    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method public final s(JLSa/m;)V
    .locals 4
    .param p3    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LSa/S0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, LSa/S0;-><init>(LSa/r0;LSa/m;)V

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "The task was rejected"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p3, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LSa/E0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance p1, LSa/i;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2}, LSa/i;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, LSa/m;->u(LSa/O0;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    sget-object v0, LSa/Q;->i:LSa/Q;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, LSa/l0;->s(JLSa/m;)V

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/r0;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
