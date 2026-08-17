.class public final LH/G;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;LH/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    instance-of v3, v2, LH/D;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, LH/D;

    .line 12
    .line 13
    iget v4, v3, LH/D;->f:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, LH/D;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, LH/D;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LH/D;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v5, v3, LH/D;->f:I

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v8, :cond_4

    .line 43
    .line 44
    if-eq v5, v7, :cond_3

    .line 45
    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LH/D;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LD/i;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, LH/D;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LD/i;

    .line 70
    .line 71
    iget-object v1, v3, LH/D;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, LH/D;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v3, LH/D;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    move-object v10, v1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v0, v3, LH/D;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v3, LH/D;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, LH/D;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v3, LH/D;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    move-object v10, v0

    .line 100
    move-object v0, v8

    .line 101
    move-object v13, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v13

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    move-object/from16 v5, p5

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v5, v2}, LH/G;->b(Landroid/content/Context;LH/s;Ljava/lang/String;Z)LD/Y;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iput-object v0, v3, LH/D;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    iput-object v1, v3, LH/D;->b:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    iput-object v5, v3, LH/D;->c:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    iput-object v10, v3, LH/D;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v3, LH/D;->f:I

    .line 133
    .line 134
    new-instance v11, LSa/m;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v8, v12}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, LSa/m;->q()V

    .line 145
    .line 146
    new-instance v8, LH/z;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v11}, LH/z;-><init>(LSa/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, LD/Y;->b(LD/T;)V

    .line 153
    .line 154
    new-instance v8, LH/A;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v11}, LH/A;-><init>(LSa/m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, LD/Y;->a(LD/T;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, LSa/m;->p()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    .line 169
    const-string/jumbo v8, "frame"

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_6
    if-ne v2, v4, :cond_7

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    :goto_1
    check-cast v2, LD/i;

    .line 179
    .line 180
    iput-object v0, v3, LH/D;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v3, LH/D;->b:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v10, v3, LH/D;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v3, LH/D;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v3, LH/D;->f:I

    .line 189
    .line 190
    iget-object v7, v2, LD/i;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    sget-object v7, LSa/e0;->a:LYa/b;

    .line 202
    .line 203
    sget-object v7, LYa/a;->b:LYa/a;

    .line 204
    .line 205
    new-instance v8, LH/C;

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v2, v0, v1, v9}, LH/C;-><init>(LD/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v1, v4, :cond_9

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_2
    if-ne v1, v4, :cond_a

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move-object v7, v0

    .line 222
    move-object v0, v2

    .line 223
    .line 224
    :goto_3
    iput-object v0, v3, LH/D;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v3, LH/D;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v9, v3, LH/D;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v9, v3, LH/D;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v3, LH/D;->f:I

    .line 233
    .line 234
    iget-object v1, v0, LD/i;->f:Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_b
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 246
    .line 247
    sget-object v1, LYa/a;->b:LYa/a;

    .line 248
    .line 249
    new-instance v2, LH/B;

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object p0, v2

    .line 252
    move-object p1, v0

    .line 253
    .line 254
    move-object/from16 p2, v7

    .line 255
    .line 256
    move-object/from16 p3, v5

    .line 257
    .line 258
    move-object/from16 p4, v10

    .line 259
    .line 260
    move-object/from16 p5, v6

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p5}, LH/B;-><init>(LD/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-ne v1, v4, :cond_c

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_4
    if-ne v1, v4, :cond_1

    .line 275
    :goto_5
    return-object v4

    .line 276
    .line 277
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v2, "Unable to create parsing task for "

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "."

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1
.end method

.method public static final b(Landroid/content/Context;LH/s;Ljava/lang/String;Z)LD/Y;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo p3, "__LottieInternalDefaultCacheKey__"

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    instance-of v1, p1, LH/s;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LH/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, LD/v;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "asset_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p3, LD/q;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2}, LD/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v0}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, LH/s;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, LD/v;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p3, LD/q;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2}, LD/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, v0}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    .line 59
    :cond_1
    new-instance p0, LB9/n;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw p0
.end method

.method public static final c(LH/s;Landroidx/compose/runtime/Composer;)LH/r;
    .locals 9
    .param p0    # LH/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "spec"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4a6a3202

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 13
    .line 14
    new-instance v2, LH/E;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 30
    const/4 v4, 0x6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const v0, 0x52c617e1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    new-instance v0, LH/r;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, LH/r;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 78
    .line 79
    .line 80
    const v4, 0x52c61904

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "__LottieInternalDefaultCacheKey__"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-ne v6, v1, :cond_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3, p0, v7, v5}, LH/G;->b(Landroid/content/Context;LH/s;Ljava/lang/String;Z)LD/Y;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_3
    check-cast v6, LD/Y;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 116
    .line 117
    new-instance v8, LH/F;

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, v8

    .line 120
    move-object v4, p0

    .line 121
    move-object v5, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, LH/F;-><init>(LH/E;Landroid/content/Context;LH/s;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    const/16 v1, 0x206

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7, v8, p1, v1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, LH/r;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 148
    return-object p0
.end method
