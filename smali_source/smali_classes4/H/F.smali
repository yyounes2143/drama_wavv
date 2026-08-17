.class public final LH/F;
.super LE9/j;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
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
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public final synthetic d:LH/E;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LH/s;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LH/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/E;Landroid/content/Context;LH/s;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH/F;->d:LH/E;

    .line 3
    .line 4
    iput-object p2, p0, LH/F;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LH/F;->f:LH/s;

    .line 7
    .line 8
    iput-object p4, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, LH/F;

    .line 3
    .line 4
    iget-object v1, p0, LH/F;->d:LH/E;

    .line 5
    .line 6
    iget-object v3, p0, LH/F;->f:LH/s;

    .line 7
    .line 8
    iget-object v2, p0, LH/F;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LH/F;-><init>(LH/E;Landroid/content/Context;LH/s;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LH/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LH/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LH/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, LH/F;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget v1, p0, LH/F;->b:I

    .line 17
    .line 18
    iget-object v6, p0, LH/F;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget v1, p0, LH/F;->b:I

    .line 39
    .line 40
    iget-object v6, p0, LH/F;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    move-object v6, v2

    .line 49
    move v1, v3

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, LH/r;

    .line 58
    .line 59
    iget-object p1, p1, LH/r;->g:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_b

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LH/F;->d:LH/E;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    iput-object v6, p0, LH/F;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    iput v1, p0, LH/F;->b:I

    .line 88
    .line 89
    iput v5, p0, LH/F;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7, v6, p0}, LH/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    :cond_4
    :try_start_1
    iget-object v7, p0, LH/F;->e:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, p0, LH/F;->f:LH/s;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "fonts/"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    move-object v10, v2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    const/16 v9, 0x2f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;C)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    :goto_2
    move-object v10, p1

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    const-string v9, "/"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :goto_3
    const-string p1, ".ttf"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_7
    const-string v9, "."

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v9, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    :goto_4
    move-object v11, p1

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :goto_5
    const-string/jumbo v12, "__LottieInternalDefaultCacheKey__"

    .line 165
    .line 166
    iput-object v6, p0, LH/F;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput v1, p0, LH/F;->b:I

    .line 169
    .line 170
    iput v4, p0, LH/F;->c:I

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v13, p0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v7 .. v13}, LH/G;->a(Landroid/content/Context;LH/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_9
    :goto_6
    check-cast p1, LD/i;

    .line 182
    .line 183
    iget-object v7, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, LH/r;

    .line 190
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_2
    const-string/jumbo v8, "composition"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v8, v7, LH/r;->e:Landroidx/compose/runtime/State;

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    :try_start_4
    iget-object v8, v7, LH/r;->b:Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object v8, v7, LH/r;->a:LSa/u;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, p1}, LSa/H0;->c0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :goto_7
    add-int/2addr v1, v5

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-object p1, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, LH/r;

    .line 243
    .line 244
    iget-object p1, p1, LH/r;->e:Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, LH/F;->g:Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, LH/r;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, LH/r;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    return-object p1
.end method
