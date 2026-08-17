.class public Lkotlinx/coroutines/flow/o0;
.super LVa/b;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i0;
.implements Lkotlinx/coroutines/flow/f;
.implements LVa/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/b<",
        "Lkotlinx/coroutines/flow/r0;",
        ">;",
        "Lkotlinx/coroutines/flow/i0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "LVa/u<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n28#2:747\n28#2:750\n28#2:769\n28#2:773\n28#2:782\n28#2:793\n28#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n374#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LUa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILUa/a;)V
    .locals 0
    .param p3    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LVa/b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->e:I

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/flow/o0;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/o0;->g:LUa/a;

    .line 10
    return-void
.end method

.method public static l(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/p0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/p0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/p0;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/p0;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p0;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/p0;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0;->d:LSa/B0;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    iget-object v5, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0;->d:LSa/B0;

    .line 67
    .line 68
    iget-object p1, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 69
    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 71
    .line 72
    iget-object v5, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 80
    .line 81
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 82
    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LVa/b;->f()LVa/d;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lkotlinx/coroutines/flow/r0;

    .line 103
    .line 104
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/C0;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    move-object v2, p1

    .line 108
    .line 109
    check-cast v2, Lkotlinx/coroutines/flow/C0;

    .line 110
    .line 111
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 112
    .line 113
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 114
    .line 115
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 116
    .line 117
    iput v5, v0, Lkotlinx/coroutines/flow/p0;->g:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/C0;->c(LE9/d;)Ljava/lang/Object;

    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    return-void

    .line 125
    :goto_3
    move-object v5, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_8

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    .line 135
    .line 136
    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v5, LSa/B0$b;->a:LSa/B0$b;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, LSa/B0;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->t(Lkotlinx/coroutines/flow/r0;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    sget-object v6, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 152
    .line 153
    if-ne v5, v6, :cond_7

    .line 154
    .line 155
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 156
    .line 157
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 158
    .line 159
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 160
    .line 161
    iput-object v2, v0, Lkotlinx/coroutines/flow/p0;->d:LSa/B0;

    .line 162
    .line 163
    iput v4, v0, Lkotlinx/coroutines/flow/p0;->g:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/o0;->j(Lkotlinx/coroutines/flow/r0;Lkotlinx/coroutines/flow/p0;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    if-ne v5, v1, :cond_6

    .line 170
    return-void

    .line 171
    :goto_6
    move-object v5, p0

    .line 172
    move-object p0, p2

    .line 173
    goto :goto_8

    .line 174
    :catchall_3
    move-exception p2

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_7
    if-eqz v2, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LSa/B0;->isActive()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v2}, LSa/B0;->i()Ljava/util/concurrent/CancellationException;

    .line 188
    move-result-object p2

    .line 189
    throw p2

    .line 190
    .line 191
    :cond_9
    :goto_7
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/o0;

    .line 192
    .line 193
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/flow/g;

    .line 194
    .line 195
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0;->c:Lkotlinx/coroutines/flow/r0;

    .line 196
    .line 197
    iput-object v2, v0, Lkotlinx/coroutines/flow/p0;->d:LSa/B0;

    .line 198
    .line 199
    iput v3, v0, Lkotlinx/coroutines/flow/p0;->g:I

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    if-ne v5, v1, :cond_6

    .line 206
    return-void

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v5, p1}, LVa/b;->i(LVa/d;)V

    .line 210
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LVa/c;->a:[Lkotlin/coroutines/e;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->r(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/o0;->o([Lkotlin/coroutines/e;)[Lkotlin/coroutines/e;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 31
    .line 32
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 36
    :cond_1
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILUa/a;)Lkotlinx/coroutines/flow/f;
    .locals 0
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
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q0;->e(Lkotlinx/coroutines/flow/n0;Lkotlin/coroutines/CoroutineContext;ILUa/a;)Lkotlinx/coroutines/flow/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
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
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o0;->l(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    sget-object p1, LD9/a;->a:LD9/a;

    .line 6
    return-object p1
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-long v5, v0, v2

    .line 11
    .line 12
    iget-wide v7, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 19
    int-to-long v2, v2

    .line 20
    .line 21
    add-long v9, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    add-long v11, v0, v2

    .line 35
    move-object v4, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/o0;->u(JJJJ)V

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v7, LSa/m;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, LSa/m;->q()V

    .line 24
    .line 25
    sget-object v8, LVa/c;->a:[Lkotlin/coroutines/e;

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->r(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/o0;->o([Lkotlin/coroutines/e;)[Lkotlin/coroutines/e;

    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/o0$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    iget v3, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 56
    .line 57
    iget v4, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    move-object v1, v9

    .line 62
    move-object v2, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, v7

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/o0$a;-><init>(Lkotlinx/coroutines/flow/o0;JLjava/lang/Object;LSa/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/o0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 73
    add-int/2addr p1, v0

    .line 74
    .line 75
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 76
    .line 77
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->f:I

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/o0;->o([Lkotlin/coroutines/e;)[Lkotlin/coroutines/e;

    .line 83
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    move-object p1, v8

    .line 85
    move-object v1, v9

    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v2, LSa/h0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, LSa/h0;-><init>(LSa/g0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, LSa/m;->u(LSa/O0;)V

    .line 97
    :cond_3
    array-length v1, p1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    :goto_1
    if-ge v2, v1, :cond_5

    .line 101
    .line 102
    aget-object v3, p1, v2

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 107
    .line 108
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :cond_4
    add-int/2addr v2, v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, LSa/m;->p()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v0, LD9/a;->a:LD9/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    const-string v1, "frame"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_6
    if-ne p1, v0, :cond_7

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_2
    if-ne p1, v0, :cond_8

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    :goto_3
    return-object p1

    .line 138
    :goto_4
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public final g()LVa/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/r0;-><init>()V

    .line 6
    return-object v0
.end method

.method public final h()[LVa/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/coroutines/flow/r0;

    .line 4
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/flow/r0;Lkotlinx/coroutines/flow/p0;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSa/m;->q()V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->s(Lkotlinx/coroutines/flow/r0;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Lkotlinx/coroutines/flow/r0;->b:LSa/m;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, LD9/a;->a:LD9/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const-string v1, "frame"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    if-ne p1, v0, :cond_2

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget v3, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 26
    .line 27
    iget v4, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    sub-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iget v3, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 29
    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, LVa/b;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LVa/b;->a:[LVa/d;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/flow/r0;

    .line 59
    .line 60
    iget-wide v6, v5, Lkotlinx/coroutines/flow/r0;->a:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_1

    .line 67
    .line 68
    cmp-long v6, v6, v0

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    iput-wide v0, v5, Lkotlinx/coroutines/flow/r0;->a:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/o0;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/o0;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final o([Lkotlin/coroutines/e;)[Lkotlin/coroutines/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, LVa/b;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LVa/b;->a:[LVa/d;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/flow/r0;

    .line 20
    .line 21
    iget-object v5, v4, Lkotlinx/coroutines/flow/r0;->b:LSa/m;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/o0;->s(Lkotlinx/coroutines/flow/r0;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-ltz v6, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    .line 37
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v6, "copyOf(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    .line 56
    check-cast v6, [Lkotlin/coroutines/e;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, v4, Lkotlinx/coroutines/flow/r0;->b:LSa/m;

    .line 64
    move v0, v7

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    check-cast p1, [Lkotlin/coroutines/e;

    .line 70
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    .line 22
    add-int/lit8 v6, v6, -0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    .line 25
    aget-object v5, p3, v5

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Buffer size overflow"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LVa/b;->b:I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/o0;->e:I

    .line 5
    const/4 v9, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->m()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 34
    :goto_0
    return v9

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 37
    .line 38
    iget v2, p0, Lkotlinx/coroutines/flow/o0;->f:I

    .line 39
    .line 40
    if-lt v0, v2, :cond_5

    .line 41
    .line 42
    iget-wide v3, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 43
    .line 44
    iget-wide v5, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0;->g:LUa/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v9, :cond_5

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    return v9

    .line 63
    .line 64
    :cond_3
    new-instance v0, LB9/n;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 76
    add-int/2addr v0, v9

    .line 77
    .line 78
    iput v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 79
    .line 80
    if-le v0, v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->m()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 90
    int-to-long v4, v0

    .line 91
    add-long/2addr v2, v4

    .line 92
    .line 93
    iget-wide v4, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 94
    sub-long/2addr v2, v4

    .line 95
    long-to-int v0, v2

    .line 96
    .line 97
    if-le v0, v1, :cond_7

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    add-long v1, v4, v0

    .line 102
    .line 103
    iget-wide v3, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 110
    int-to-long v7, v0

    .line 111
    add-long/2addr v5, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 118
    int-to-long v10, v0

    .line 119
    add-long/2addr v7, v10

    .line 120
    .line 121
    iget v0, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 122
    int-to-long v10, v0

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o0;->u(JJJJ)V

    .line 128
    :cond_7
    return v9
.end method

.method public final s(Lkotlinx/coroutines/flow/r0;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->f:I

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    return-wide v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long p1, v0, v4

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    return-wide v2

    .line 32
    .line 33
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final t(Lkotlinx/coroutines/flow/r0;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LVa/c;->a:[Lkotlin/coroutines/e;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->s(Lkotlinx/coroutines/flow/r0;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/o0$a;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/o0$a;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/o0$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    add-long/2addr v1, v5

    .line 41
    .line 42
    iput-wide v1, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/o0;->v(J)[Lkotlin/coroutines/e;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 61
    .line 62
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p1

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/o0;->i:J

    .line 28
    .line 29
    iput-wide p3, p0, Lkotlinx/coroutines/flow/o0;->j:J

    .line 30
    .line 31
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->l:I

    .line 39
    return-void
.end method

.method public final v(J)[Lkotlin/coroutines/e;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-wide v0, v9, Lkotlinx/coroutines/flow/o0;->j:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    sget-object v1, LVa/c;->a:[Lkotlin/coroutines/e;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget v0, v9, Lkotlinx/coroutines/flow/o0;->k:I

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    .line 21
    iget v0, v9, Lkotlinx/coroutines/flow/o0;->f:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v8, v9, Lkotlinx/coroutines/flow/o0;->l:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    add-long/2addr v4, v6

    .line 31
    .line 32
    :cond_1
    iget v8, v9, LVa/b;->b:I

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v8, v9, LVa/b;->a:[LVa/d;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v8, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lkotlinx/coroutines/flow/r0;

    .line 49
    .line 50
    iget-wide v13, v13, Lkotlinx/coroutines/flow/r0;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v4

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    move-wide v4, v13

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/o0;->j:J

    .line 67
    .line 68
    cmp-long v8, v4, v11

    .line 69
    .line 70
    if-gtz v8, :cond_4

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 75
    move-result-wide v11

    .line 76
    .line 77
    iget v8, v9, Lkotlinx/coroutines/flow/o0;->k:I

    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    .line 81
    iget v8, v9, LVa/b;->b:I

    .line 82
    .line 83
    if-lez v8, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v4

    .line 86
    long-to-int v8, v13

    .line 87
    .line 88
    iget v13, v9, Lkotlinx/coroutines/flow/o0;->l:I

    .line 89
    .line 90
    sub-int v8, v0, v8

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/o0;->l:I

    .line 98
    .line 99
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/o0;->l:I

    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    .line 103
    sget-object v15, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 104
    .line 105
    if-lez v8, :cond_9

    .line 106
    .line 107
    new-array v1, v8, [Lkotlin/coroutines/e;

    .line 108
    .line 109
    iget-object v10, v9, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    move-wide/from16 v16, v4

    .line 115
    move-wide v4, v11

    .line 116
    move-wide v6, v4

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    :goto_2
    cmp-long v12, v6, v13

    .line 120
    .line 121
    if-gez v12, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v6, v7}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    move-wide/from16 v18, v13

    .line 128
    .line 129
    if-eq v12, v15, :cond_7

    .line 130
    .line 131
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v12, Lkotlinx/coroutines/flow/o0$a;

    .line 137
    .line 138
    add-int/lit8 v13, v11, 0x1

    .line 139
    .line 140
    iget-object v14, v12, Lkotlinx/coroutines/flow/o0$a;->d:LSa/m;

    .line 141
    .line 142
    aput-object v14, v1, v11

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v6, v7, v15}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    iget-object v11, v12, Lkotlinx/coroutines/flow/o0$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v4, v5, v11}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    const-wide/16 v20, 0x1

    .line 153
    .line 154
    add-long v11, v4, v20

    .line 155
    .line 156
    if-ge v13, v8, :cond_6

    .line 157
    move-wide v4, v11

    .line 158
    move v11, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    move-object v10, v1

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_7
    const-wide/16 v20, 0x1

    .line 164
    .line 165
    :goto_4
    add-long v6, v6, v20

    .line 166
    .line 167
    move-wide/from16 v13, v18

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_8
    move-wide/from16 v18, v13

    .line 171
    move-object v10, v1

    .line 172
    move-wide v11, v4

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_9
    move-wide/from16 v16, v4

    .line 176
    .line 177
    move-wide/from16 v18, v13

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_5
    sub-long v1, v11, v2

    .line 181
    long-to-int v1, v1

    .line 182
    .line 183
    iget v2, v9, LVa/b;->b:I

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    move-wide v3, v11

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_a
    move-wide/from16 v3, v16

    .line 190
    .line 191
    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/o0;->i:J

    .line 192
    .line 193
    iget v2, v9, Lkotlinx/coroutines/flow/o0;->e:I

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    .line 200
    sub-long v1, v11, v1

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 204
    move-result-wide v1

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    cmp-long v0, v1, v18

    .line 209
    .line 210
    if-gez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v9, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-wide/16 v5, 0x1

    .line 228
    add-long/2addr v11, v5

    .line 229
    add-long/2addr v1, v5

    .line 230
    :cond_b
    move-wide v5, v11

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-wide/from16 v7, v18

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o0;->u(JJJJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o0;->k()V

    .line 241
    array-length v0, v10

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/o0;->o([Lkotlin/coroutines/e;)[Lkotlin/coroutines/e;

    .line 248
    move-result-object v10

    .line 249
    :goto_7
    return-object v10
.end method
