.class public final Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/k0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/i0;LSa/T0;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/j0;LSa/T0;)V

    .line 7
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LUa/a;->a:LUa/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    const/4 v2, -0x2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LUa/a;->b:LUa/a;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    :cond_2
    instance-of v1, p0, LVa/u;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p0, LVa/u;

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, p1, v0, v1}, LVa/u$a;->a(LVa/u;LSa/H;ILUa/a;I)Lkotlinx/coroutines/flow/f;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    new-instance v1, LVa/l;

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v4, v2, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    const/4 p1, -0x3

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v0, LUa/a;->a:LUa/a;

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-direct {v1, p1, v0, v3, p0}, LVa/k;-><init>(ILUa/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/f;)V

    .line 70
    move-object p0, v1

    .line 71
    :goto_1
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    sget-object v2, LUa/a;->a:LUa/a;

    .line 7
    const/4 v3, -0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 11
    return-object v0
.end method

.method public static final e(LE9/d;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;)Ljava/io/Serializable;
    .locals 4
    .param p0    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/y;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/y;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/y;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/z;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iput v3, v0, Lkotlinx/coroutines/flow/y;->c:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, p0

    .line 78
    .line 79
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object p2, LSa/B0$b;->a:LSa/B0$b;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, LSa/B0;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LSa/B0;->isCancelled()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    throw v1

    .line 125
    .line 126
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 127
    :goto_4
    return-object v1

    .line 128
    .line 129
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {v1, p0}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method

.method public static final f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "*>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LVa/w;->a:LVa/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/flow/P;->a:I

    .line 3
    .line 4
    new-instance v2, Lkotlinx/coroutines/flow/O;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/O;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    new-instance p1, LVa/m;

    .line 11
    .line 12
    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 13
    .line 14
    sget-object v6, LUa/a;->a:LUa/a;

    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LVa/m;-><init>(LM9/n;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->c(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/f;J)Lkotlinx/coroutines/flow/f;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/p;-><init>(J)V

    .line 15
    .line 16
    new-instance p1, Lkotlinx/coroutines/flow/q;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    new-instance p0, LVa/s;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LVa/s;-><init>(Lkotlinx/coroutines/flow/q;)V

    .line 26
    :goto_0
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Debounce timeout should not be negative"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/x0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/r;

    .line 8
    .line 9
    instance-of v1, p0, Lkotlinx/coroutines/flow/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlinx/coroutines/flow/e;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 28
    move-object p0, v1

    .line 29
    .line 30
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/e;

    .line 31
    :goto_1
    return-object p0
.end method

.method public static final j(LE9/d;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;
    .locals 1
    .param p0    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/E0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, LD9/a;->a:LD9/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    :goto_0
    return-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/E0;

    .line 19
    .line 20
    iget-object p0, p2, Lkotlinx/coroutines/flow/E0;->a:Ljava/lang/Throwable;

    .line 21
    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/T;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/T;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/T;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/T;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/T;->d:I

    .line 31
    .line 32
    sget-object v3, LVa/x;->a:LWa/x;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/flow/T;->b:Lkotlinx/coroutines/flow/Q;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlinx/coroutines/flow/T;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/Q;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/Q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/T;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-object v2, v0, Lkotlinx/coroutines/flow/T;->b:Lkotlinx/coroutines/flow/Q;

    .line 71
    .line 72
    iput v4, v0, Lkotlinx/coroutines/flow/T;->d:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch LVa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    .line 87
    :goto_1
    iget-object v2, p1, LVa/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    .line 98
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    :goto_3
    return-object v1

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    throw p1
.end method

.method public static final l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/U;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/U;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/U;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/U;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/U;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/U;->d:I

    .line 31
    .line 32
    sget-object v3, LVa/x;->a:LWa/x;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/flow/U;->b:Lkotlinx/coroutines/flow/S;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/U;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/S;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/S;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/U;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-object v2, v0, Lkotlinx/coroutines/flow/U;->b:Lkotlinx/coroutines/flow/S;

    .line 71
    .line 72
    iput v4, v0, Lkotlinx/coroutines/flow/U;->d:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch LVa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v2

    .line 86
    .line 87
    :goto_1
    iget-object v1, p2, LVa/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    .line 98
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    :goto_3
    return-object v1

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element matching the predicate"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    throw p2
.end method

.method public static final m(Lkotlinx/coroutines/flow/f;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/X;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/X;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/X;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/X;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/X;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/X;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/X;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/X;->b:Lkotlinx/coroutines/flow/V;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlinx/coroutines/flow/X;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v2, Lkotlinx/coroutines/flow/V;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/X;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iput-object v2, v0, Lkotlinx/coroutines/flow/X;->b:Lkotlinx/coroutines/flow/V;

    .line 67
    .line 68
    iput v3, v0, Lkotlinx/coroutines/flow/X;->d:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_1
    .catch LVa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    .line 83
    :goto_1
    iget-object v2, p1, LVa/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    .line 94
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_4
    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/flow/x0;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/Y;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/Y;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/Y;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/Y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/Y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/Y;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/Y;->b:Lkotlinx/coroutines/flow/W;

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/Y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v2, Lkotlinx/coroutines/flow/W;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/W;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/Y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iput-object v2, v0, Lkotlinx/coroutines/flow/Y;->b:Lkotlinx/coroutines/flow/W;

    .line 67
    .line 68
    iput v3, v0, Lkotlinx/coroutines/flow/Y;->d:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_1
    .catch LVa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v2

    .line 82
    .line 83
    :goto_1
    iget-object v1, p2, LVa/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v1, p0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    .line 94
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_4
    throw p2
.end method

.method public static o(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/f;
    .locals 6

    .line 1
    .line 2
    sget v2, Lkotlinx/coroutines/flow/P;->a:I

    .line 3
    .line 4
    new-instance v1, Lkotlinx/coroutines/flow/L;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/L;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    if-ne v2, p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/M;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/L;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, LVa/i;

    .line 21
    .line 22
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 23
    .line 24
    sget-object v5, LUa/a;->a:LUa/a;

    .line 25
    const/4 v4, -0x2

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LVa/i;-><init>(Lkotlinx/coroutines/flow/L;ILkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 30
    :goto_0
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final p(Lkotlinx/coroutines/flow/b;LSa/H;)Lkotlinx/coroutines/flow/f;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/B0$b;->a:LSa/B0$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v2, v0, v1}, LVa/u$a;->a(LVa/u;LSa/H;ILUa/a;I)Lkotlinx/coroutines/flow/f;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static final q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 7
    const/4 p0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v1, v0, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/k0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/SharingStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/t0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0;->c:LUa/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/q0;->a(IILUa/a;)Lkotlinx/coroutines/flow/o0;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    sget-object v6, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LSa/N;->a:LSa/N;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, LSa/N;->d:LSa/N;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/b0;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    iget-object v4, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/f;

    .line 37
    move-object v2, v1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    iget-object p0, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0, v1}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Lkotlinx/coroutines/flow/k0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/i0;LSa/T0;)V

    .line 54
    return-object p1
.end method

.method public static final s(Lkotlinx/coroutines/flow/f;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/Z;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/Z;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/Z;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/Z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/Z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/Z;->c:I

    .line 31
    .line 32
    sget-object v3, LVa/x;->a:LWa/x;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/flow/Z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lkotlinx/coroutines/flow/a0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/flow/Z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iput v4, v0, Lkotlinx/coroutines/flow/Z;->c:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p0, p1

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    :goto_2
    return-object v1

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string p1, "Flow is empty"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static final t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/SharingStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/t0;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LSa/N;->a:LSa/N;

    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LSa/N;->d:LSa/N;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    new-instance v8, Lkotlinx/coroutines/flow/b0;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    iget-object v2, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/f;

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p2

    .line 36
    move-object v3, v6

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    iget-object p0, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v7, v8}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Lkotlinx/coroutines/flow/l0;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/j0;LSa/T0;)V

    .line 52
    return-object p1
.end method
