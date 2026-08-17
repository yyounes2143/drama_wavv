.class public final LUa/o;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # LUa/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    instance-of v0, p2, LUa/o$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LUa/o$a;

    .line 8
    .line 9
    iget v1, v0, LUa/o$a;->d:I

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
    iput v1, v0, LUa/o$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LUa/o$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LUa/o$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LUa/o$a;->d:I

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
    iget-object p1, v0, LUa/o$a;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v2, LSa/B0$b;->a:LSa/B0$b;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, p0, :cond_5

    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, LUa/o$a;->a:LUa/q;

    .line 69
    .line 70
    iput-object p1, v0, LUa/o$a;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput v3, v0, LUa/o$a;->d:I

    .line 73
    .line 74
    new-instance p2, LSa/m;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v3, v2}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LSa/m;->q()V

    .line 85
    .line 86
    new-instance v2, LUa/o$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p2}, LUa/o$b;-><init>(LSa/m;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, LUa/t;->d(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LSa/m;->p()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    const-string p2, "frame"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_3
    if-ne p0, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
