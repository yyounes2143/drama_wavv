.class public final LUa/p;
.super LUa/h;
.source "Produce.kt"

# interfaces
.implements LUa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUa/h<",
        "TE;>;",
        "LUa/q<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final b()LUa/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
