.class public LYa/e;
.super LSa/q0;
.source "Dispatcher.kt"


# instance fields
.field public b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x6

    .line 2
    .line 3
    iget-object v0, p0, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final Y()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    return-object v0
.end method
