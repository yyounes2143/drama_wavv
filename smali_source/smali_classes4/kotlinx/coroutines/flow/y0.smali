.class public final Lkotlinx/coroutines/flow/y0;
.super LVa/b;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j0;
.implements Lkotlinx/coroutines/flow/f;
.implements LVa/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/b<",
        "Lkotlinx/coroutines/flow/A0;",
        ">;",
        "Lkotlinx/coroutines/flow/j0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "LVa/u<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n28#3:435\n28#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n374#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "_state$volatile"

    .line 5
    .line 6
    const-class v2, Lkotlinx/coroutines/flow/y0;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/flow/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LVa/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/y0;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILUa/a;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LUa/a;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v0, LUa/a;->b:LUa/a;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q0;->e(Lkotlinx/coroutines/flow/n0;Lkotlin/coroutines/CoroutineContext;ILUa/a;)Lkotlinx/coroutines/flow/f;

    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/y0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/y0$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y0$a;-><init>(Lkotlinx/coroutines/flow/y0;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y0$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->d:LSa/B0;

    .line 47
    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 49
    .line 50
    iget-object v7, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 51
    .line 52
    iget-object v8, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->d:LSa/B0;

    .line 72
    .line 73
    iget-object v6, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 74
    .line 75
    iget-object v7, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 76
    .line 77
    iget-object v8, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v6, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 85
    .line 86
    iget-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 87
    .line 88
    iget-object v8, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LVa/b;->f()LVa/d;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lkotlinx/coroutines/flow/A0;

    .line 102
    .line 103
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/C0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    check-cast v2, Lkotlinx/coroutines/flow/C0;

    .line 109
    .line 110
    iput-object p0, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 111
    .line 112
    iput-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 113
    .line 114
    iput-object p2, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 115
    .line 116
    iput v6, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/C0;->c(LE9/d;)Ljava/lang/Object;

    .line 120
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :goto_1
    move-object v8, p0

    .line 125
    move-object v6, p2

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v8, p0

    .line 131
    move-object v6, p2

    .line 132
    .line 133
    .line 134
    :goto_2
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    sget-object v2, LSa/B0$b;->a:LSa/B0$b;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, LSa/B0;

    .line 144
    move-object v7, p1

    .line 145
    move-object v2, p2

    .line 146
    move-object p1, v3

    .line 147
    .line 148
    :cond_6
    :goto_3
    sget-object p2, Lkotlinx/coroutines/flow/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LSa/B0;->isActive()Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v2}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_c

    .line 175
    .line 176
    :cond_9
    sget-object p1, LVa/x;->a:LWa/x;

    .line 177
    .line 178
    if-ne p2, p1, :cond_a

    .line 179
    move-object p1, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object p1, p2

    .line 182
    .line 183
    :goto_5
    iput-object v8, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 184
    .line 185
    iput-object v7, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 186
    .line 187
    iput-object v6, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 188
    .line 189
    iput-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->d:LSa/B0;

    .line 190
    .line 191
    iput-object p2, v0, Lkotlinx/coroutines/flow/y0$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-ne p1, v1, :cond_b

    .line 200
    return-object v1

    .line 201
    :cond_b
    move-object p1, p2

    .line 202
    .line 203
    :cond_c
    :goto_6
    iget-object p2, v6, Lkotlinx/coroutines/flow/A0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    sget-object v9, Lkotlinx/coroutines/flow/z0;->a:LWa/x;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    sget-object v9, Lkotlinx/coroutines/flow/z0;->b:LWa/x;

    .line 215
    .line 216
    if-ne p2, v9, :cond_d

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_d
    iput-object v8, v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0;

    .line 220
    .line 221
    iput-object v7, v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/g;

    .line 222
    .line 223
    iput-object v6, v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/A0;

    .line 224
    .line 225
    iput-object v2, v0, Lkotlinx/coroutines/flow/y0$a;->d:LSa/B0;

    .line 226
    .line 227
    iput-object p1, v0, Lkotlinx/coroutines/flow/y0$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lkotlinx/coroutines/flow/y0$a;->h:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/A0;->c(Lkotlinx/coroutines/flow/y0$a;)Ljava/lang/Object;

    .line 233
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    if-ne p2, v1, :cond_6

    .line 236
    return-object v1

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v8, v6}, LVa/b;->i(LVa/d;)V

    .line 240
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LVa/x;->a:LWa/x;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    move-object p2, v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public final g()LVa/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/A0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/A0;-><init>()V

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LVa/x;->a:LWa/x;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()[LVa/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/coroutines/flow/A0;

    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/flow/y0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget p1, p0, Lkotlinx/coroutines/flow/y0;->e:I

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    if-nez p2, :cond_b

    .line 40
    add-int/2addr p1, v0

    .line 41
    .line 42
    iput p1, p0, Lkotlinx/coroutines/flow/y0;->e:I

    .line 43
    .line 44
    iget-object p2, p0, LVa/b;->a:[LVa/d;

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    .line 49
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/A0;

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    array-length v1, p2

    .line 53
    move v2, v3

    .line 54
    .line 55
    :goto_1
    if-ge v2, v1, :cond_9

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget-object v4, v4, Lkotlinx/coroutines/flow/A0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/z0;->b:LWa/x;

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/z0;->a:LWa/x;

    .line 76
    .line 77
    if-ne v5, v7, :cond_6

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-eq v7, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v5, LSa/m;

    .line 100
    .line 101
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 102
    .line 103
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    if-eq v6, v5, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/2addr v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    monitor-enter p0

    .line 118
    .line 119
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/y0;->e:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    add-int/2addr p1, v0

    .line 123
    .line 124
    iput p1, p0, Lkotlinx/coroutines/flow/y0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    monitor-exit p0

    .line 126
    return v0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, LVa/b;->a:[LVa/d;

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    monitor-exit p0

    .line 134
    move v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move p1, v8

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    monitor-exit p0

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/y0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return v0

    .line 146
    :goto_5
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, LVa/x;->a:LWa/x;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
