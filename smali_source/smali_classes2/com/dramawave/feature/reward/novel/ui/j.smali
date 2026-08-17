.class public final Lcom/dramawave/feature/reward/novel/ui/j;
.super Ljava/lang/Object;
.source "ClaimButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClaimButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimButton.kt\ncom/dramawave/feature/reward/novel/ui/ClaimButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n113#2:83\n113#2:84\n113#2:85\n113#2:122\n70#3:86\n68#3,8:87\n77#3:126\n79#4,6:95\n86#4,3:110\n89#4,2:119\n93#4:125\n347#5,9:101\n356#5:121\n357#5,2:123\n4206#6,6:113\n*S KotlinDebug\n*F\n+ 1 ClaimButton.kt\ncom/dramawave/feature/reward/novel/ui/ClaimButtonKt\n*L\n37#1:83\n43#1:84\n46#1:85\n70#1:122\n41#1:86\n41#1:87,8\n41#1:126\n41#1:95,6\n41#1:110,3\n41#1:119,2\n41#1:125\n41#1:101,9\n41#1:121\n41#1:123,2\n41#1:113,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 48
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    const v5, -0x13e30326

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x4

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    move v7, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v3

    .line 27
    .line 28
    :goto_0
    or-int v7, p5, v7

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x100

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v9, 0x80

    .line 44
    :goto_1
    or-int/2addr v7, v9

    .line 45
    .line 46
    and-int/lit8 v9, p6, 0x8

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0xc00

    .line 51
    .line 52
    move/from16 v10, p3

    .line 53
    :goto_2
    move v11, v7

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_2
    move/from16 v10, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x800

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 68
    :goto_3
    or-int/2addr v7, v11

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v11, 0x493

    .line 72
    .line 73
    const/16 v12, 0x492

    .line 74
    .line 75
    if-ne v7, v12, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 86
    .line 87
    move/from16 v2, p1

    .line 88
    move-object v0, v6

    .line 89
    move v4, v10

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 95
    .line 96
    and-int/lit8 v7, p5, 0x1

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    goto :goto_7

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 109
    .line 110
    move/from16 v14, p1

    .line 111
    .line 112
    :goto_6
    move/from16 v31, v10

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :cond_7
    :goto_7
    const/16 v7, 0x69

    .line 116
    int-to-float v7, v7

    .line 117
    .line 118
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    move/from16 v31, v4

    .line 123
    move v14, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v14, v7

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    const/4 v7, -0x1

    .line 137
    .line 138
    const-string v9, "com.dramawave.feature.reward.novel.ui.ClaimButton (ClaimButton.kt:39)"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v11, v7, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 142
    .line 143
    :cond_9
    const/16 v5, 0x20

    .line 144
    int-to-float v5, v5

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v5

    .line 156
    int-to-float v0, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 163
    .line 164
    .line 165
    const v7, 0x43f811f2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 169
    .line 170
    if-eqz v31, :cond_a

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v9, 0xffffb800L

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 179
    move-result-wide v9

    .line 180
    .line 181
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v9, 0xffff2d3fL

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 193
    move-result-wide v9

    .line 194
    .line 195
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v9, 0xfff418efL

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 207
    move-result-wide v9

    .line 208
    .line 209
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 213
    const/4 v9, 0x3

    .line 214
    .line 215
    new-array v9, v9, [Landroidx/compose/ui/graphics/Color;

    .line 216
    .line 217
    aput-object v7, v9, v2

    .line 218
    .line 219
    aput-object v12, v9, v4

    .line 220
    .line 221
    aput-object v13, v9, v3

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    :goto_9
    move-object/from16 v17, v3

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_a
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->a:J

    .line 240
    .line 241
    const/high16 v7, 0x3f000000    # 0.5f

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 245
    move-result-wide v9

    .line 246
    .line 247
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 248
    .line 249
    .line 250
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->a:J

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 260
    move-result-wide v9

    .line 261
    .line 262
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 266
    .line 267
    new-array v3, v3, [Landroidx/compose/ui/graphics/Color;

    .line 268
    .line 269
    aput-object v12, v3, v2

    .line 270
    .line 271
    aput-object v7, v3, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v3

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 285
    move-result-wide v18

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 289
    move-result-wide v20

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x8

    .line 296
    .line 297
    .line 298
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3, v0, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 335
    .line 336
    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 337
    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_b

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-static {v7, v6, v2, v6, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 352
    .line 353
    if-nez v5, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-static {v3, v6, v3, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 380
    .line 381
    const/16 v0, 0xe

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 385
    move-result-wide v35

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v2, 0x4030cccccccccccdL    # 16.8

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 394
    move-result-wide v43

    .line 395
    .line 396
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 397
    .line 398
    const/16 v3, 0x1fe

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 402
    .line 403
    if-eqz v31, :cond_e

    .line 404
    .line 405
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 409
    move-result-wide v9

    .line 410
    .line 411
    :goto_c
    move-wide/from16 v33, v9

    .line 412
    goto :goto_d

    .line 413
    .line 414
    :cond_e
    sget-object v3, LF6/c;->a:LF6/c;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, LF6/c;->i()J

    .line 421
    move-result-wide v9

    .line 422
    goto :goto_c

    .line 423
    .line 424
    :goto_d
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 428
    move-result v41

    .line 429
    .line 430
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 431
    .line 432
    const/16 v45, 0x0

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const-wide/16 v38, 0x0

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    .line 443
    const v47, 0xfd7ff8

    .line 444
    .line 445
    move-object/from16 v32, v26

    .line 446
    .line 447
    move-object/from16 v37, v2

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 451
    .line 452
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 456
    move-result v21

    .line 457
    .line 458
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 459
    int-to-float v3, v8

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    shr-int/lit8 v2, v11, 0x6

    .line 466
    and-int/2addr v0, v2

    .line 467
    .line 468
    or-int/lit8 v28, v0, 0x30

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v8, 0x0

    .line 475
    .line 476
    const-wide/16 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v0, 0x0

    .line 480
    move v2, v14

    .line 481
    move-object v14, v0

    .line 482
    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    move-wide/from16 v15, v16

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x2

    .line 496
    .line 497
    const/16 v29, 0xc30

    .line 498
    .line 499
    .line 500
    const v30, 0xd7fc

    .line 501
    move-object v0, v6

    .line 502
    .line 503
    move-object/from16 v6, p2

    .line 504
    .line 505
    move-object/from16 v27, v0

    .line 506
    .line 507
    .line 508
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 515
    move-result v3

    .line 516
    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 521
    .line 522
    :cond_f
    move/from16 v4, v31

    .line 523
    .line 524
    .line 525
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/i;

    .line 531
    move-object v0, v8

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/novel/ui/i;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;ZII)V

    .line 543
    .line 544
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    :cond_10
    return-void
.end method
