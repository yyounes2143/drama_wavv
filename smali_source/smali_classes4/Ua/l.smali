.class public final LUa/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LUa/t;Ljava/lang/Object;)V
    .locals 2
    .param p0    # LUa/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/Unit;

    .line 11
    .line 12
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/b;-><init>(LUa/t;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LSa/h;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 33
    .line 34
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 35
    :goto_0
    return-void
.end method
