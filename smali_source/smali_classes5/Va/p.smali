.class public final LVa/p;
.super LE9/j;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LSa/D0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/m0;

.field public final synthetic e:Lkotlinx/coroutines/flow/m0;

.field public final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LE9/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/g;LM9/n;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LVa/p;->d:Lkotlinx/coroutines/flow/m0;

    .line 3
    .line 4
    iput-object p2, p0, LVa/p;->e:Lkotlinx/coroutines/flow/m0;

    .line 5
    .line 6
    iput-object p3, p0, LVa/p;->f:Lkotlinx/coroutines/flow/g;

    .line 7
    .line 8
    check-cast p4, LE9/j;

    .line 9
    .line 10
    iput-object p4, p0, LVa/p;->g:LE9/j;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, LVa/p;

    .line 3
    .line 4
    iget-object v4, p0, LVa/p;->g:LE9/j;

    .line 5
    .line 6
    iget-object v1, p0, LVa/p;->d:Lkotlinx/coroutines/flow/m0;

    .line 7
    .line 8
    iget-object v2, p0, LVa/p;->e:Lkotlinx/coroutines/flow/m0;

    .line 9
    .line 10
    iget-object v3, p0, LVa/p;->f:Lkotlinx/coroutines/flow/g;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LVa/p;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/g;LM9/n;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, LVa/p;->c:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LVa/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LVa/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LVa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, LVa/p;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LVa/p;->a:LSa/D0;

    .line 15
    .line 16
    iget-object v0, v1, LVa/p;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, LUa/s;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVa/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v2, v3

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v2, v3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, v1, LVa/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LSa/L;

    .line 48
    .line 49
    new-instance v5, LVa/p$c;

    .line 50
    .line 51
    iget-object v6, v1, LVa/p;->d:Lkotlinx/coroutines/flow/m0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v3}, LVa/p$c;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    sget-object v6, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 57
    .line 58
    sget-object v7, LUa/a;->a:LUa/a;

    .line 59
    .line 60
    sget-object v8, LSa/N;->a:LSa/N;

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9, v7}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, LSa/F;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-instance v15, LUa/p;

    .line 73
    .line 74
    .line 75
    invoke-direct {v15, v6, v7}, LUa/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v8, v15, v5}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LSa/E0;->a()LSa/D0;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v6, LVa/p$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5}, LVa/p$a;-><init>(LSa/D0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15, v6}, LUa/t;->d(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v2}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, LWa/D;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance v7, LVa/p$b;

    .line 116
    .line 117
    iget-object v10, v1, LVa/p;->e:Lkotlinx/coroutines/flow/m0;

    .line 118
    .line 119
    iget-object v14, v1, LVa/p;->f:Lkotlinx/coroutines/flow/g;

    .line 120
    .line 121
    iget-object v8, v1, LVa/p;->g:LE9/j;
    :try_end_1
    .catch LVa/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    move-object v9, v7

    .line 125
    move-object v13, v15

    .line 126
    move-object v3, v15

    .line 127
    move-object v15, v8

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-direct/range {v9 .. v17}, LVa/p$b;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;LSa/D0;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    iput-object v3, v1, LVa/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v1, LVa/p;->a:LSa/D0;

    .line 137
    .line 138
    iput v4, v1, LVa/p;->b:I

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LWa/D;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v4, v7, v1}, LVa/h;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    move-result-object v2
    :try_end_2
    .catch LVa/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    if-ne v2, v0, :cond_2

    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v4, v3

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v4, v2}, LUa/s;->a(Ljava/util/concurrent/CancellationException;)V

    .line 155
    goto :goto_6

    .line 156
    :goto_1
    move-object v4, v3

    .line 157
    :goto_2
    const/4 v2, 0x0

    .line 158
    goto :goto_7

    .line 159
    :goto_3
    move-object v4, v3

    .line 160
    move-object v2, v5

    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v3, v15

    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v3, v15

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :goto_4
    :try_start_3
    iget-object v3, v0, LVa/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    .line 175
    if-ne v3, v2, :cond_3

    .line 176
    :goto_5
    const/4 v2, 0x0

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object v0

    .line 181
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-interface {v4, v2}, LUa/s;->a(Ljava/util/concurrent/CancellationException;)V

    .line 187
    throw v0
.end method
