.class public final Lq/d;
.super Lq/f;
.source "DeferredDispatch.kt"


# virtual methods
.method public final b(Lq/f;Lkotlin/coroutines/CoroutineContext;)Lq/d;
    .locals 2
    .param p1    # Lq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lq/h;->b:I

    .line 3
    .line 4
    sget-object v0, LSa/H;->a:LSa/H$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq/f;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LSa/H;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LSa/H;

    .line 17
    .line 18
    instance-of v1, p1, Lq/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lq/e;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p1, Lq/e;->c:I

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lq/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lq/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    return-object p1
.end method
