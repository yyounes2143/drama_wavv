.class public final LWa/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LWa/x;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LWa/h;->a:LWa/x;

    .line 10
    .line 11
    new-instance v0, LWa/x;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LWa/h;->b:LWa/x;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, LWa/g;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, LWa/g;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, LSa/y;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LWa/g;->d:LSa/H;

    .line 23
    .line 24
    iget-object v2, p1, LWa/g;->e:LE9/d;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LWa/h;->c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p1, LWa/g;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p1, LSa/b0;->c:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object v0, p1, LWa/g;->d:LSa/H;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, LWa/h;->b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LSa/Y0;->a()LSa/k0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LSa/k0;->b0()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v1, p1, LWa/g;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p1, LSa/b0;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LSa/k0;->Z(LSa/b0;)V

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v3}, LSa/k0;->a0(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v4, LSa/B0$b;->a:LSa/B0$b;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, LSa/B0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LSa/B0;->isActive()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, LWa/g;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v1, p1, LWa/g;->g:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, LWa/D;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v5, LWa/D;->a:LWa/x;

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v1}, LSa/F;->c(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LSa/e1;

    .line 124
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v5}, LSa/e1;->t0()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v4, v1}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v0}, LSa/k0;->d0()Z

    .line 146
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v3}, LSa/k0;->Y(Z)V

    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v5}, LSa/e1;->t0()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v4, v1}, LWa/D;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 165
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LSa/b0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, LSa/k0;->Y(Z)V

    .line 174
    throw p0

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 178
    :goto_5
    return-void
.end method

.method public static final b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, LSa/H;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    .line 7
    new-instance v0, LSa/Z;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, LSa/Z;-><init>(Ljava/lang/Throwable;LSa/H;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    throw v0
.end method

.method public static final c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p0    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, LSa/Z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, LSa/Z;-><init>(Ljava/lang/Throwable;LSa/H;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    throw v1
.end method
