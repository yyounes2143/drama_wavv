.class public final LSa/i1;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, LWa/g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, LWa/g;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, LWa/g;->d:LSa/H;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LWa/h;->c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    iput-object v3, v1, LWa/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, v1, LSa/b0;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LSa/H;->V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    new-instance v3, LSa/h1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, LSa/h1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    iput-object v5, v1, LWa/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v1, LSa/b0;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LSa/H;->V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    iget-boolean v0, v3, LSa/h1;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-static {}, LSa/Y0;->a()LSa/k0;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v2, v0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v4

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, LSa/k0;->b0()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-object v5, v1, LWa/g;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v1, LSa/b0;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LSa/k0;->Z(LSa/b0;)V

    .line 97
    .line 98
    sget-object v0, LD9/a;->a:LD9/a;

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v4}, LSa/k0;->a0(Z)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v1}, LSa/b0;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, LSa/k0;->d0()Z

    .line 109
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v4}, LSa/k0;->Y(Z)V

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v1, v2}, LSa/b0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, LSa/k0;->Y(Z)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_7
    :goto_4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 131
    .line 132
    :goto_5
    sget-object v1, LD9/a;->a:LD9/a;

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    const-string v2, "frame"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_8
    if-ne v0, v1, :cond_9

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p0
.end method
