.class public final LH/l;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,308:1\n1116#2,6:309\n1116#2,6:315\n1116#2,6:321\n1116#2,6:328\n1116#2,6:334\n74#3:327\n81#4:340\n107#4,2:341\n81#4:343\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n*L\n99#1:309,6\n100#1:315,6\n101#1:321,6\n176#1:328,6\n237#1:334,6\n106#1:327\n101#1:340\n101#1:341,2\n226#1:343\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # LD/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move/from16 v12, p4

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "progress"

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x16d2bdc6

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v14

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 29
    move-result-object v15

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 35
    move-result-object v16

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 39
    move-result v1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v12, v9, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0xb0932b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    new-instance v0, LD/O;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, LD/O;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 75
    :cond_1
    move-object v5, v0

    .line 76
    .line 77
    check-cast v5, LD/O;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0xb0932e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 105
    :cond_2
    move-object v4, v0

    .line 106
    .line 107
    check-cast v4, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 111
    .line 112
    .line 113
    const v0, 0xb093338

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    :cond_4
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 148
    .line 149
    .line 150
    const v0, 0xb09336c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LD/i;->b()F

    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    cmpg-float v0, v0, v1

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    :cond_5
    move v11, v9

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 170
    .line 171
    iget-object v1, v10, LD/i;->k:Landroid/graphics/Rect;

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    move-object v7, v0

    .line 179
    .line 180
    check-cast v7, Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 188
    move-result v2

    .line 189
    .line 190
    const-string v3, "<this>"

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    new-instance v6, LH/j;

    .line 205
    move-object v0, v6

    .line 206
    .line 207
    move-object/from16 v2, v16

    .line 208
    move-object v3, v15

    .line 209
    move-object v10, v6

    .line 210
    .line 211
    move-object/from16 v6, p0

    .line 212
    move-object v13, v8

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    move v11, v9

    .line 216
    .line 217
    move-object/from16 v9, v17

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v9}, LH/j;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;LD/O;LD/i;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v10, v14, v11}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    new-instance v8, LH/k;

    .line 241
    move-object v0, v8

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    move-object v4, v15

    .line 249
    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    move/from16 v6, p4

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, LH/k;-><init>(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V

    .line 256
    .line 257
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    :cond_8
    return-void

    .line 259
    .line 260
    :goto_0
    shr-int/lit8 v0, v12, 0x6

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    move v1, v11

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    new-instance v8, LH/i;

    .line 289
    move-object v0, v8

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    move-object v4, v15

    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    move/from16 v6, p4

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, LH/i;-><init>(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V

    .line 304
    .line 305
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    :cond_a
    return-void
.end method
