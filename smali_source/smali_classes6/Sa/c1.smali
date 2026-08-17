.class public final LSa/c1;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(LSa/b1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LSa/b1<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LSa/L;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LWa/t;->d:Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LSa/X;->c(Lkotlin/coroutines/CoroutineContext;)LSa/V;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, LSa/b1;->e:J

    .line 13
    .line 14
    iget-object v3, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LSa/V;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, LSa/i0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LSa/i0;-><init>(LSa/g0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LSa/E0;->f(LSa/B0;LSa/G0;)LSa/g0;

    .line 27
    .line 28
    :try_start_0
    instance-of v0, p1, LE9/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p0}, LD9/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_0
    new-instance v0, LSa/y;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 56
    move-object p1, v0

    .line 57
    .line 58
    :goto_1
    sget-object v0, LD9/a;->a:LD9/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LSa/H0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, LSa/J0;->b:LWa/x;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v0, v1, LSa/y;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, LSa/y;

    .line 77
    .line 78
    iget-object v0, v1, LSa/y;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, LSa/a1;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    check-cast v1, LSa/a1;

    .line 86
    .line 87
    iget-object v1, v1, LSa/a1;->a:LSa/b1;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, LSa/y;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    check-cast p1, LSa/y;

    .line 97
    .line 98
    iget-object p0, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 99
    throw p0

    .line 100
    :cond_4
    throw v0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v1}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    :goto_2
    move-object v0, p1

    .line 106
    :goto_3
    return-object v0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LSa/L;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LSa/b1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, LSa/b1;-><init>(JLkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, LSa/c1;->a(LSa/b1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "frame"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, LSa/a1;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    const-string p2, "Timed out immediately"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, LSa/a1;-><init>(Ljava/lang/String;LSa/b1;)V

    .line 34
    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LSa/L;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, LSa/c1$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, LSa/c1$a;

    .line 8
    .line 9
    iget v1, v0, LSa/c1$a;->d:I

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
    iput v1, v0, LSa/c1$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LSa/c1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, LSa/c1$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LSa/c1$a;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LSa/c1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_5

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long p3, p0, v5

    .line 60
    .line 61
    if-gtz p3, :cond_3

    .line 62
    return-object v3

    .line 63
    .line 64
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, LSa/c1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iput-object p3, v0, LSa/c1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iput v4, v0, LSa/c1$a;->d:I

    .line 74
    .line 75
    new-instance v2, LSa/b1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, LSa/b1;-><init>(JLkotlin/coroutines/e;)V

    .line 79
    .line 80
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, LSa/c1;->a(LSa/b1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch LSa/a1; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    :try_start_2
    const-string p1, "frame"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LSa/a1; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    move-object p0, p3

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_4
    :goto_3
    if-ne p0, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object p3, p0

    .line 103
    :goto_4
    return-object p3

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_5
    iget-object p2, p1, LSa/a1;->a:LSa/b1;

    .line 108
    .line 109
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p2, p0, :cond_6

    .line 112
    return-object v3

    .line 113
    :cond_6
    throw p1
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xf423f

    .line 18
    .line 19
    sget-object v2, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->j(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e(J)J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v1, p2, p3}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, LB9/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw p0
.end method
