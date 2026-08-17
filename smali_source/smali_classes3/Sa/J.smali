.class public final LSa/J;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LSa/Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LSa/Z;

    .line 7
    .line 8
    iget-object p1, p1, LSa/Z;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, LSa/I$a;->a:LSa/I$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LSa/I;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, LSa/I;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, LWa/e;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :goto_0
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    move-object p1, v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, p1}, LWa/e;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
