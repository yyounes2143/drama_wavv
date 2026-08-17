.class public final LH/d;
.super LE9/j;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LH/g;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LD/i;

.field public final synthetic f:F

.field public final synthetic g:LH/o;


# direct methods
.method public constructor <init>(LH/g;IFLD/i;FLH/o;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH/d;->b:LH/g;

    .line 3
    .line 4
    iput p2, p0, LH/d;->c:I

    .line 5
    .line 6
    iput p3, p0, LH/d;->d:F

    .line 7
    .line 8
    iput-object p4, p0, LH/d;->e:LD/i;

    .line 9
    .line 10
    iput p5, p0, LH/d;->f:F

    .line 11
    .line 12
    iput-object p6, p0, LH/d;->g:LH/o;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, LH/d;

    .line 3
    .line 4
    iget-object v4, p0, LH/d;->e:LD/i;

    .line 5
    .line 6
    iget v5, p0, LH/d;->f:F

    .line 7
    .line 8
    iget-object v1, p0, LH/d;->b:LH/g;

    .line 9
    .line 10
    iget v2, p0, LH/d;->c:I

    .line 11
    .line 12
    iget v3, p0, LH/d;->d:F

    .line 13
    .line 14
    iget-object v6, p0, LH/d;->g:LH/o;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LH/d;-><init>(LH/g;IFLD/i;FLH/o;Lkotlin/coroutines/e;)V

    .line 20
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LH/d;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LH/d;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LH/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, LH/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, p0, LH/d;->b:LH/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget p1, p0, LH/d;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, LH/g;->h(I)V

    .line 38
    .line 39
    iget-object p1, v4, LH/g;->c:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, v4, LH/g;->d:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, v4, LH/g;->f:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    iget v6, p0, LH/d;->d:F

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, v4, LH/g;->e:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, v4, LH/g;->i:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 86
    .line 87
    iget-object v7, p0, LH/d;->e:LD/i;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget p1, p0, LH/d;->f:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, LH/g;->i(F)V

    .line 96
    .line 97
    iget-object p1, v4, LH/g;->g:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, v4, LH/g;->l:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    const-wide/high16 v8, -0x8000000000000000L

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2}, LH/g;->g(LH/g;Z)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v4, LH/g;->m:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, LH/g;->i(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2}, LH/g;->g(LH/g;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, LH/g;->h(I)V

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v4, v3}, LH/g;->g(LH/g;Z)V

    .line 157
    .line 158
    :try_start_1
    iget-object p1, p0, LH/d;->g:LH/o;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    if-ne p1, v3, :cond_4

    .line 167
    .line 168
    sget-object p1, LSa/M0;->a:LSa/M0;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    new-instance p1, LB9/n;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_5
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LSa/E0;->e(Lkotlin/coroutines/CoroutineContext;)LSa/B0;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v1, LH/d$a;

    .line 188
    .line 189
    iget-object v6, p0, LH/d;->g:LH/o;

    .line 190
    .line 191
    iget v8, p0, LH/d;->c:I

    .line 192
    .line 193
    iget-object v9, p0, LH/d;->b:LH/g;

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v5, v1

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, LH/d$a;-><init>(LH/o;LSa/B0;ILH/g;Lkotlin/coroutines/e;)V

    .line 199
    .line 200
    iput v3, p0, LH/d;->a:I

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-ne p1, v0, :cond_6

    .line 207
    return-object v0

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, LH/g;->g(LH/g;Z)V

    .line 218
    .line 219
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    return-object p1

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v4, v2}, LH/g;->g(LH/g;Z)V

    .line 224
    throw p1
.end method
