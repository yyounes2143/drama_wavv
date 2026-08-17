.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/RadioButtonKt;->a:F

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/RadioButtonKt;->b:F

    .line 12
    .line 13
    sput v0, Landroidx/compose/material3/RadioButtonKt;->c:F

    .line 14
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    .line 13
    const v6, 0x185a72e8

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    and-int/lit8 v8, v5, 0x6

    .line 22
    const/4 v9, 0x2

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    or-int/2addr v8, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    :goto_2
    or-int/2addr v8, v10

    .line 54
    .line 55
    :cond_3
    or-int/lit16 v8, v8, 0xd80

    .line 56
    .line 57
    and-int/lit16 v10, v5, 0x6000

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x4000

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x2000

    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    .line 73
    :cond_5
    const/high16 v10, 0x30000

    .line 74
    or-int/2addr v8, v10

    .line 75
    .line 76
    .line 77
    const v10, 0x12493

    .line 78
    and-int/2addr v10, v8

    .line 79
    .line 80
    .line 81
    const v12, 0x12492

    .line 82
    .line 83
    if-ne v10, v12, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 103
    .line 104
    and-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move/from16 v0, p2

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_9
    :goto_5
    sget-object v10, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 130
    move-result v12

    .line 131
    const/4 v13, -0x1

    .line 132
    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    .line 136
    const-string/jumbo v12, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v8, v13, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 140
    :cond_a
    const/4 v6, 0x0

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    sget v12, Landroidx/compose/material3/RadioButtonKt;->b:F

    .line 145
    int-to-float v14, v9

    .line 146
    div-float/2addr v12, v14

    .line 147
    .line 148
    sget-object v14, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    int-to-float v12, v6

    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 153
    .line 154
    :goto_7
    const/16 v14, 0x64

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v6, v11, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v15, v7, v2}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    shr-int/lit8 v15, v8, 0x9

    .line 165
    .line 166
    and-int/lit8 v15, v15, 0xe

    .line 167
    .line 168
    shl-int/lit8 v16, v8, 0x3

    .line 169
    .line 170
    and-int/lit8 v16, v16, 0x70

    .line 171
    .line 172
    or-int v15, v15, v16

    .line 173
    shr-int/2addr v8, v3

    .line 174
    .line 175
    and-int/lit16 v8, v8, 0x380

    .line 176
    or-int/2addr v8, v15

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 180
    move-result v15

    .line 181
    .line 182
    if-eqz v15, :cond_c

    .line 183
    .line 184
    .line 185
    const-string/jumbo v15, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)"

    .line 186
    .line 187
    .line 188
    const v9, -0x6dae638c

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v8, v13, v15}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 192
    .line 193
    :cond_c
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-wide v8, v4, Landroidx/compose/material3/RadioButtonColors;->a:J

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_d
    if-eqz v0, :cond_e

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    iget-wide v8, v4, Landroidx/compose/material3/RadioButtonColors;->b:J

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_e
    if-nez v0, :cond_f

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    iget-wide v8, v4, Landroidx/compose/material3/RadioButtonColors;->c:J

    .line 212
    goto :goto_8

    .line 213
    .line 214
    :cond_f
    iget-wide v8, v4, Landroidx/compose/material3/RadioButtonColors;->d:J

    .line 215
    .line 216
    :goto_8
    if-eqz v0, :cond_10

    .line 217
    .line 218
    .line 219
    const v13, 0x14dd9d03

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v6, v11, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v3, v7, v2}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :cond_10
    const v2, 0x14df2e32

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 241
    .line 242
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 262
    .line 263
    .line 264
    :cond_11
    const v3, 0x4f1a0a60    # 2.5843712E9f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 286
    move-result-object v8

    .line 287
    const/4 v9, 0x2

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    sget v8, Landroidx/compose/material3/RadioButtonKt;->a:F

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    sget-object v8, Landroidx/compose/material3/tokens/RadioButtonTokens;->a:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    sget v8, Landroidx/compose/material3/tokens/RadioButtonTokens;->d:F

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 312
    move-result v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    or-int/2addr v8, v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    if-nez v8, :cond_12

    .line 324
    .line 325
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    if-ne v9, v8, :cond_13

    .line 332
    .line 333
    :cond_12
    new-instance v9, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    .line 334
    .line 335
    .line 336
    invoke-direct {v9, v2, v12}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v9, v7, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 354
    :cond_14
    move v3, v0

    .line 355
    move-object v2, v10

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    new-instance v7, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    .line 364
    move-object v0, v7

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;I)V

    .line 374
    .line 375
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    :cond_15
    return-void
.end method
