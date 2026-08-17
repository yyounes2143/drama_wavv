.class public final LSa/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 7
    .line 8
    :cond_0
    sget-object p3, LSa/N;->a:LSa/N;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LSa/F;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, LSa/N;->a:LSa/N;

    .line 15
    .line 16
    new-instance p1, LSa/U;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, LSa/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p1, p2}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 23
    return-object p1
.end method

.method public static final b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;
    .locals 1
    .param p0    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LSa/F;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, LSa/N;->b:LSa/N;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LSa/K0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, LSa/K0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, LSa/T0;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, LSa/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-object p1
.end method

.method public static synthetic c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, LSa/N;->a:LSa/N;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LSa/L;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/coroutines/f;->h8:Lkotlin/coroutines/f$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lkotlin/coroutines/f;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LSa/Y0;->a()LSa/k0;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p0, v3}, LSa/F;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 32
    .line 33
    if-eq p0, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v4, v2, LSa/k0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v2, LSa/k0;

    .line 51
    .line 52
    :cond_1
    sget-object v2, LSa/Y0;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, LSa/k0;

    .line 59
    .line 60
    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p0, v3}, LSa/F;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 67
    .line 68
    if-eq p0, v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    :cond_2
    :goto_0
    new-instance v1, LSa/f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, LSa/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LSa/k0;)V

    .line 84
    .line 85
    sget-object p0, LSa/N;->a:LSa/N;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, v1, p1}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    .line 91
    iget-object p1, v1, LSa/f;->e:LSa/k0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget v0, LSa/k0;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, LSa/k0;->a0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LSa/k0;->c0()J

    .line 110
    move-result-wide v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, LSa/H0;->v()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget v0, LSa/k0;->e:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, LSa/k0;->Y(Z)V

    .line 136
    .line 137
    :cond_6
    sget-object p0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    instance-of p1, p0, LSa/y;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    move-object p1, p0

    .line 151
    .line 152
    check-cast p1, LSa/y;

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    .line 156
    :goto_3
    if-nez p1, :cond_8

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_8
    iget-object p0, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :goto_4
    if-eqz p1, :cond_a

    .line 172
    .line 173
    sget v1, LSa/k0;->e:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, LSa/k0;->Y(Z)V

    .line 177
    :cond_a
    throw v0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
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
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, LSa/C;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, LSa/F;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LWa/t;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, p1}, LXa/b;->a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lkotlin/coroutines/f;->h8:Lkotlin/coroutines/f$a;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LSa/e1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, LSa/e1;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    .line 72
    iget-object v1, v0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0, v0, p1}, LXa/b;->a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    new-instance v0, LSa/a0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v0}, LXa/a;->a(Lkotlin/jvm/functions/Function2;LSa/a;LSa/a;)V

    .line 99
    .line 100
    :cond_3
    sget-object p0, LSa/a0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    const/4 p0, 0x2

    .line 108
    .line 109
    if-ne p1, p0, :cond_5

    .line 110
    .line 111
    sget-object p0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    instance-of p1, p0, LSa/y;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    check-cast p0, LSa/y;

    .line 127
    .line 128
    iget-object p0, p0, LSa/y;->a:Ljava/lang/Throwable;

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Already suspended"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_6
    const/4 p1, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    sget-object p0, LD9/a;->a:LD9/a;

    .line 147
    .line 148
    :goto_1
    sget-object p1, LD9/a;->a:LD9/a;

    .line 149
    .line 150
    if-ne p0, p1, :cond_7

    .line 151
    .line 152
    const-string p1, "frame"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_7
    return-object p0
.end method
