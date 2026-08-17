.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,391:1\n557#2:392\n554#2,6:393\n1247#3,3:399\n1250#3,3:403\n1247#3,6:408\n555#4:402\n75#5:406\n75#5:407\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n89#1:392\n89#1:393,6\n89#1:399,3\n89#1:403,3\n188#1:408,6\n89#1:402\n90#1:406\n91#1:407\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v14, p3

    .line 9
    .line 10
    move/from16 v13, p4

    .line 11
    .line 12
    move/from16 v12, p6

    .line 13
    .line 14
    move-object/from16 v11, p12

    .line 15
    .line 16
    move/from16 v10, p14

    .line 17
    .line 18
    move/from16 v9, p15

    .line 19
    .line 20
    move/from16 v8, p16

    .line 21
    .line 22
    .line 23
    const v2, 0x37213af3

    .line 24
    .line 25
    move-object/from16 v3, p13

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    and-int/lit8 v3, v10, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v10

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 48
    .line 49
    const/16 v16, 0x10

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    move/from16 v5, v16

    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    move/from16 v5, v17

    .line 81
    :goto_3
    or-int/2addr v3, v5

    .line 82
    .line 83
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 84
    .line 85
    const/16 v20, 0x400

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    move/from16 v5, v20

    .line 99
    :goto_4
    or-int/2addr v3, v5

    .line 100
    .line 101
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_8
    const/16 v5, 0x2000

    .line 115
    :goto_5
    or-int/2addr v3, v5

    .line 116
    .line 117
    :cond_9
    const/high16 v5, 0x30000

    .line 118
    and-int/2addr v5, v10

    .line 119
    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    move-object/from16 v5, p5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 126
    move-result v22

    .line 127
    .line 128
    if-eqz v22, :cond_a

    .line 129
    .line 130
    const/high16 v22, 0x20000

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_a
    const/high16 v22, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int v3, v3, v22

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_b
    move-object/from16 v5, p5

    .line 139
    .line 140
    :goto_7
    const/high16 v22, 0x180000

    .line 141
    .line 142
    and-int v23, v10, v22

    .line 143
    .line 144
    if-nez v23, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 148
    move-result v23

    .line 149
    .line 150
    if-eqz v23, :cond_c

    .line 151
    .line 152
    const/high16 v23, 0x100000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_c
    const/high16 v23, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v3, v3, v23

    .line 158
    .line 159
    :cond_d
    const/high16 v23, 0xc00000

    .line 160
    .line 161
    and-int v25, v10, v23

    .line 162
    .line 163
    move-object/from16 v4, p7

    .line 164
    .line 165
    if-nez v25, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 169
    move-result v26

    .line 170
    .line 171
    if-eqz v26, :cond_e

    .line 172
    .line 173
    const/high16 v26, 0x800000

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_e
    const/high16 v26, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v3, v3, v26

    .line 179
    .line 180
    :cond_f
    const/high16 v26, 0x6000000

    .line 181
    .line 182
    or-int v27, v3, v26

    .line 183
    .line 184
    and-int/lit16 v6, v8, 0x200

    .line 185
    .line 186
    const/high16 v29, 0x30000000

    .line 187
    .line 188
    if-eqz v6, :cond_11

    .line 189
    .line 190
    const/high16 v27, 0x36000000

    .line 191
    .line 192
    or-int v27, v3, v27

    .line 193
    .line 194
    :cond_10
    move-object/from16 v3, p8

    .line 195
    .line 196
    :goto_a
    move/from16 v2, v27

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_11
    and-int v3, v10, v29

    .line 200
    .line 201
    if-nez v3, :cond_10

    .line 202
    .line 203
    move-object/from16 v3, p8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 207
    move-result v30

    .line 208
    .line 209
    if-eqz v30, :cond_12

    .line 210
    .line 211
    const/high16 v30, 0x20000000

    .line 212
    goto :goto_b

    .line 213
    .line 214
    :cond_12
    const/high16 v30, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v27, v27, v30

    .line 217
    goto :goto_a

    .line 218
    .line 219
    :goto_c
    and-int/lit16 v3, v8, 0x400

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    or-int/lit8 v18, v9, 0x6

    .line 224
    .line 225
    move-object/from16 v4, p9

    .line 226
    goto :goto_e

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v27, v9, 0x6

    .line 229
    .line 230
    move-object/from16 v4, p9

    .line 231
    .line 232
    if-nez v27, :cond_15

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 236
    move-result v27

    .line 237
    .line 238
    if-eqz v27, :cond_14

    .line 239
    .line 240
    const/16 v18, 0x4

    .line 241
    goto :goto_d

    .line 242
    .line 243
    :cond_14
    const/16 v18, 0x2

    .line 244
    .line 245
    :goto_d
    or-int v18, v9, v18

    .line 246
    goto :goto_e

    .line 247
    .line 248
    :cond_15
    move/from16 v18, v9

    .line 249
    .line 250
    :goto_e
    and-int/lit16 v4, v8, 0x800

    .line 251
    .line 252
    if-eqz v4, :cond_17

    .line 253
    .line 254
    or-int/lit8 v18, v18, 0x30

    .line 255
    .line 256
    :cond_16
    :goto_f
    move/from16 v5, v18

    .line 257
    goto :goto_10

    .line 258
    .line 259
    :cond_17
    and-int/lit8 v27, v9, 0x30

    .line 260
    .line 261
    move-object/from16 v5, p10

    .line 262
    .line 263
    if-nez v27, :cond_16

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 267
    move-result v27

    .line 268
    .line 269
    if-eqz v27, :cond_18

    .line 270
    .line 271
    const/16 v16, 0x20

    .line 272
    .line 273
    :cond_18
    or-int v18, v18, v16

    .line 274
    goto :goto_f

    .line 275
    .line 276
    :goto_10
    and-int/lit16 v10, v8, 0x1000

    .line 277
    .line 278
    if-eqz v10, :cond_1a

    .line 279
    .line 280
    or-int/lit16 v5, v5, 0x180

    .line 281
    .line 282
    :cond_19
    move-object/from16 v8, p11

    .line 283
    goto :goto_11

    .line 284
    .line 285
    :cond_1a
    and-int/lit16 v8, v9, 0x180

    .line 286
    .line 287
    if-nez v8, :cond_19

    .line 288
    .line 289
    move-object/from16 v8, p11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 293
    move-result v16

    .line 294
    .line 295
    if-eqz v16, :cond_1b

    .line 296
    .line 297
    const/16 v17, 0x100

    .line 298
    .line 299
    :cond_1b
    or-int v5, v5, v17

    .line 300
    .line 301
    :goto_11
    and-int/lit16 v8, v9, 0xc00

    .line 302
    .line 303
    if-nez v8, :cond_1d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 307
    move-result v8

    .line 308
    .line 309
    if-eqz v8, :cond_1c

    .line 310
    .line 311
    const/16 v20, 0x800

    .line 312
    .line 313
    :cond_1c
    or-int v5, v5, v20

    .line 314
    .line 315
    .line 316
    :cond_1d
    const v8, 0x12492493

    .line 317
    and-int/2addr v8, v2

    .line 318
    .line 319
    .line 320
    const v9, 0x12492492

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    if-ne v8, v9, :cond_1f

    .line 325
    .line 326
    and-int/lit16 v8, v5, 0x493

    .line 327
    .line 328
    const/16 v9, 0x492

    .line 329
    .line 330
    if-eq v8, v9, :cond_1e

    .line 331
    goto :goto_12

    .line 332
    :cond_1e
    const/4 v8, 0x0

    .line 333
    goto :goto_13

    .line 334
    .line 335
    :cond_1f
    :goto_12
    move/from16 v8, v16

    .line 336
    .line 337
    :goto_13
    and-int/lit8 v9, v2, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-eqz v8, :cond_60

    .line 344
    .line 345
    if-eqz v6, :cond_20

    .line 346
    const/4 v9, 0x0

    .line 347
    goto :goto_14

    .line 348
    .line 349
    :cond_20
    move-object/from16 v9, p8

    .line 350
    .line 351
    :goto_14
    if-eqz v3, :cond_21

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_15

    .line 354
    .line 355
    :cond_21
    move-object/from16 v6, p9

    .line 356
    .line 357
    :goto_15
    if-eqz v4, :cond_22

    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_16

    .line 360
    .line 361
    :cond_22
    move-object/from16 v4, p10

    .line 362
    .line 363
    :goto_16
    if-eqz v10, :cond_23

    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_17

    .line 366
    .line 367
    :cond_23
    move-object/from16 v10, p11

    .line 368
    .line 369
    .line 370
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_24

    .line 374
    .line 375
    .line 376
    const-string/jumbo v3, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:84)"

    .line 377
    .line 378
    .line 379
    const v8, 0x37213af3

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 383
    .line 384
    :cond_24
    shr-int/lit8 v3, v2, 0x3

    .line 385
    .line 386
    and-int/lit8 v18, v3, 0xe

    .line 387
    .line 388
    shr-int/lit8 v3, v5, 0x6

    .line 389
    .line 390
    and-int/lit8 v3, v3, 0x70

    .line 391
    .line 392
    or-int v3, v18, v3

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 396
    move-result v8

    .line 397
    const/4 v1, -0x1

    .line 398
    .line 399
    if-eqz v8, :cond_25

    .line 400
    .line 401
    .line 402
    const-string/jumbo v8, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:44)"

    .line 403
    .line 404
    .line 405
    const v12, -0x147cff54

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v3, v1, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 409
    .line 410
    :cond_25
    shr-int/lit8 v8, v3, 0x3

    .line 411
    .line 412
    and-int/lit8 v8, v8, 0xe

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    and-int/lit8 v12, v3, 0xe

    .line 419
    .line 420
    xor-int/lit8 v12, v12, 0x6

    .line 421
    const/4 v1, 0x4

    .line 422
    .line 423
    if-le v12, v1, :cond_26

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    .line 429
    if-nez v12, :cond_27

    .line 430
    .line 431
    :cond_26
    and-int/lit8 v3, v3, 0x6

    .line 432
    .line 433
    if-ne v3, v1, :cond_28

    .line 434
    .line 435
    :cond_27
    move/from16 v1, v16

    .line 436
    goto :goto_18

    .line 437
    :cond_28
    const/4 v1, 0x0

    .line 438
    .line 439
    .line 440
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 444
    .line 445
    if-nez v1, :cond_29

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    if-ne v3, v1, :cond_2a

    .line 452
    .line 453
    :cond_29
    new-instance v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v8}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    .line 476
    .line 477
    .line 478
    invoke-direct {v12, v3, v15, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 482
    move-result-object v32

    .line 483
    .line 484
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 485
    .line 486
    const-class v33, Landroidx/compose/runtime/State;

    .line 487
    .line 488
    .line 489
    const-string/jumbo v34, "value"

    .line 490
    .line 491
    .line 492
    const-string/jumbo v35, "getValue()Ljava/lang/Object;"

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    move-object/from16 v31, v3

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 503
    :cond_2a
    move-object v1, v3

    .line 504
    .line 505
    check-cast v1, LR9/o;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 509
    move-result v3

    .line 510
    .line 511
    if-eqz v3, :cond_2b

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 515
    .line 516
    :cond_2b
    shr-int/lit8 v3, v2, 0x9

    .line 517
    .line 518
    and-int/lit8 v8, v3, 0x70

    .line 519
    .line 520
    or-int v8, v18, v8

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 524
    move-result v12

    .line 525
    .line 526
    if-eqz v12, :cond_2c

    .line 527
    .line 528
    .line 529
    const-string/jumbo v12, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 530
    .line 531
    .line 532
    const v11, 0x2388e847

    .line 533
    .line 534
    move-object/from16 p9, v1

    .line 535
    const/4 v1, -0x1

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v8, v1, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 539
    goto :goto_19

    .line 540
    .line 541
    :cond_2c
    move-object/from16 p9, v1

    .line 542
    .line 543
    :goto_19
    and-int/lit8 v1, v8, 0xe

    .line 544
    .line 545
    xor-int/lit8 v1, v1, 0x6

    .line 546
    const/4 v11, 0x4

    .line 547
    .line 548
    if-le v1, v11, :cond_2d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_2e

    .line 555
    .line 556
    :cond_2d
    and-int/lit8 v1, v8, 0x6

    .line 557
    .line 558
    if-ne v1, v11, :cond_2f

    .line 559
    .line 560
    :cond_2e
    move/from16 v1, v16

    .line 561
    goto :goto_1a

    .line 562
    :cond_2f
    const/4 v1, 0x0

    .line 563
    .line 564
    :goto_1a
    and-int/lit8 v12, v8, 0x70

    .line 565
    .line 566
    xor-int/lit8 v12, v12, 0x30

    .line 567
    .line 568
    const/16 v11, 0x20

    .line 569
    .line 570
    if-le v12, v11, :cond_30

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 574
    move-result v12

    .line 575
    .line 576
    if-nez v12, :cond_31

    .line 577
    .line 578
    :cond_30
    and-int/lit8 v8, v8, 0x30

    .line 579
    .line 580
    if-ne v8, v11, :cond_32

    .line 581
    .line 582
    :cond_31
    move/from16 v8, v16

    .line 583
    goto :goto_1b

    .line 584
    :cond_32
    const/4 v8, 0x0

    .line 585
    :goto_1b
    or-int/2addr v1, v8

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    if-nez v1, :cond_33

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    if-ne v8, v1, :cond_34

    .line 598
    .line 599
    :cond_33
    new-instance v8, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 600
    .line 601
    .line 602
    invoke-direct {v8, v15, v13}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 606
    :cond_34
    move-object v1, v8

    .line 607
    .line 608
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 612
    move-result v8

    .line 613
    .line 614
    if-eqz v8, :cond_35

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 618
    .line 619
    .line 620
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 625
    move-result-object v11

    .line 626
    .line 627
    if-ne v8, v11, :cond_36

    .line 628
    .line 629
    sget-object v8, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v7}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 633
    move-result-object v8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 637
    :cond_36
    move-object v11, v8

    .line 638
    .line 639
    check-cast v11, LSa/L;

    .line 640
    .line 641
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    move-object v12, v8

    .line 647
    .line 648
    check-cast v12, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 649
    .line 650
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    check-cast v8, Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result v8

    .line 661
    .line 662
    if-nez v8, :cond_37

    .line 663
    .line 664
    sget-object v8, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 668
    move-result-object v8

    .line 669
    goto :goto_1c

    .line 670
    :cond_37
    const/4 v8, 0x0

    .line 671
    .line 672
    .line 673
    :goto_1c
    const v17, 0xfff0

    .line 674
    .line 675
    and-int v17, v2, v17

    .line 676
    .line 677
    const/high16 v28, 0x70000

    .line 678
    .line 679
    and-int v31, v3, v28

    .line 680
    .line 681
    or-int v17, v17, v31

    .line 682
    .line 683
    const/high16 v31, 0x380000

    .line 684
    .line 685
    and-int v3, v3, v31

    .line 686
    .line 687
    or-int v3, v17, v3

    .line 688
    .line 689
    shl-int/lit8 v17, v5, 0x12

    .line 690
    .line 691
    const/high16 v32, 0x1c00000

    .line 692
    .line 693
    and-int v33, v17, v32

    .line 694
    .line 695
    or-int v3, v3, v33

    .line 696
    .line 697
    const/high16 v33, 0xe000000

    .line 698
    .line 699
    and-int v17, v17, v33

    .line 700
    .line 701
    or-int v3, v3, v17

    .line 702
    .line 703
    shl-int/lit8 v5, v5, 0x1b

    .line 704
    .line 705
    const/high16 v17, 0x70000000

    .line 706
    .line 707
    and-int v5, v5, v17

    .line 708
    or-int/2addr v3, v5

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 712
    move-result v5

    .line 713
    .line 714
    if-eqz v5, :cond_38

    .line 715
    .line 716
    .line 717
    const v5, -0x2c106004

    .line 718
    .line 719
    move/from16 v17, v2

    .line 720
    .line 721
    .line 722
    const-string/jumbo v2, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    .line 723
    .line 724
    move-object/from16 p10, v1

    .line 725
    const/4 v1, 0x0

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 729
    goto :goto_1d

    .line 730
    .line 731
    :cond_38
    move-object/from16 p10, v1

    .line 732
    .line 733
    move/from16 v17, v2

    .line 734
    .line 735
    :goto_1d
    and-int/lit8 v1, v3, 0x70

    .line 736
    .line 737
    xor-int/lit8 v1, v1, 0x30

    .line 738
    .line 739
    const/16 v5, 0x20

    .line 740
    .line 741
    if-le v1, v5, :cond_39

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 745
    move-result v1

    .line 746
    .line 747
    if-nez v1, :cond_3a

    .line 748
    .line 749
    :cond_39
    and-int/lit8 v1, v3, 0x30

    .line 750
    .line 751
    if-ne v1, v5, :cond_3b

    .line 752
    .line 753
    :cond_3a
    move/from16 v1, v16

    .line 754
    goto :goto_1e

    .line 755
    :cond_3b
    const/4 v1, 0x0

    .line 756
    .line 757
    :goto_1e
    and-int/lit16 v2, v3, 0x380

    .line 758
    .line 759
    xor-int/lit16 v2, v2, 0x180

    .line 760
    .line 761
    const/16 v5, 0x100

    .line 762
    .line 763
    if-le v2, v5, :cond_3c

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-nez v2, :cond_3d

    .line 770
    .line 771
    :cond_3c
    and-int/lit16 v2, v3, 0x180

    .line 772
    .line 773
    if-ne v2, v5, :cond_3e

    .line 774
    .line 775
    :cond_3d
    move/from16 v2, v16

    .line 776
    goto :goto_1f

    .line 777
    :cond_3e
    const/4 v2, 0x0

    .line 778
    :goto_1f
    or-int/2addr v1, v2

    .line 779
    .line 780
    and-int/lit16 v2, v3, 0x1c00

    .line 781
    .line 782
    xor-int/lit16 v2, v2, 0xc00

    .line 783
    .line 784
    const/16 v5, 0x800

    .line 785
    .line 786
    if-le v2, v5, :cond_3f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-nez v2, :cond_40

    .line 793
    .line 794
    :cond_3f
    and-int/lit16 v2, v3, 0xc00

    .line 795
    .line 796
    if-ne v2, v5, :cond_41

    .line 797
    .line 798
    :cond_40
    move/from16 v2, v16

    .line 799
    goto :goto_20

    .line 800
    :cond_41
    const/4 v2, 0x0

    .line 801
    :goto_20
    or-int/2addr v1, v2

    .line 802
    .line 803
    .line 804
    const v2, 0xe000

    .line 805
    and-int/2addr v2, v3

    .line 806
    .line 807
    xor-int/lit16 v2, v2, 0x6000

    .line 808
    .line 809
    const/16 v5, 0x4000

    .line 810
    .line 811
    if-le v2, v5, :cond_42

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-nez v2, :cond_43

    .line 818
    .line 819
    :cond_42
    and-int/lit16 v2, v3, 0x6000

    .line 820
    .line 821
    if-ne v2, v5, :cond_44

    .line 822
    .line 823
    :cond_43
    move/from16 v2, v16

    .line 824
    goto :goto_21

    .line 825
    :cond_44
    const/4 v2, 0x0

    .line 826
    :goto_21
    or-int/2addr v1, v2

    .line 827
    .line 828
    and-int v2, v3, v31

    .line 829
    .line 830
    xor-int v2, v2, v22

    .line 831
    .line 832
    const/high16 v5, 0x100000

    .line 833
    .line 834
    if-le v2, v5, :cond_45

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 838
    move-result v2

    .line 839
    .line 840
    if-nez v2, :cond_46

    .line 841
    .line 842
    :cond_45
    and-int v2, v3, v22

    .line 843
    .line 844
    if-ne v2, v5, :cond_47

    .line 845
    .line 846
    :cond_46
    move/from16 v2, v16

    .line 847
    goto :goto_22

    .line 848
    :cond_47
    const/4 v2, 0x0

    .line 849
    :goto_22
    or-int/2addr v1, v2

    .line 850
    .line 851
    and-int v2, v3, v32

    .line 852
    .line 853
    xor-int v2, v2, v23

    .line 854
    .line 855
    const/high16 v5, 0x800000

    .line 856
    .line 857
    if-le v2, v5, :cond_48

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    .line 863
    if-nez v2, :cond_49

    .line 864
    .line 865
    :cond_48
    and-int v2, v3, v23

    .line 866
    .line 867
    if-ne v2, v5, :cond_4a

    .line 868
    .line 869
    :cond_49
    move/from16 v2, v16

    .line 870
    goto :goto_23

    .line 871
    :cond_4a
    const/4 v2, 0x0

    .line 872
    :goto_23
    or-int/2addr v1, v2

    .line 873
    .line 874
    const/high16 v2, 0xe000000

    .line 875
    and-int/2addr v2, v3

    .line 876
    .line 877
    xor-int v2, v2, v26

    .line 878
    .line 879
    const/high16 v5, 0x4000000

    .line 880
    .line 881
    if-le v2, v5, :cond_4b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 885
    move-result v2

    .line 886
    .line 887
    if-nez v2, :cond_4c

    .line 888
    .line 889
    :cond_4b
    and-int v2, v3, v26

    .line 890
    .line 891
    if-ne v2, v5, :cond_4d

    .line 892
    .line 893
    :cond_4c
    move/from16 v2, v16

    .line 894
    goto :goto_24

    .line 895
    :cond_4d
    const/4 v2, 0x0

    .line 896
    :goto_24
    or-int/2addr v1, v2

    .line 897
    .line 898
    const/high16 v2, 0x70000000

    .line 899
    and-int/2addr v2, v3

    .line 900
    .line 901
    xor-int v2, v2, v29

    .line 902
    .line 903
    const/high16 v5, 0x20000000

    .line 904
    .line 905
    if-le v2, v5, :cond_4e

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 909
    move-result v2

    .line 910
    .line 911
    if-nez v2, :cond_4f

    .line 912
    .line 913
    :cond_4e
    and-int v2, v3, v29

    .line 914
    .line 915
    if-ne v2, v5, :cond_50

    .line 916
    .line 917
    :cond_4f
    move/from16 v2, v16

    .line 918
    goto :goto_25

    .line 919
    :cond_50
    const/4 v2, 0x0

    .line 920
    :goto_25
    or-int/2addr v1, v2

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 924
    move-result v2

    .line 925
    or-int/2addr v1, v2

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 929
    move-result v2

    .line 930
    or-int/2addr v1, v2

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    if-nez v1, :cond_52

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    if-ne v2, v1, :cond_51

    .line 943
    goto :goto_26

    .line 944
    .line 945
    :cond_51
    move-object/from16 v19, v4

    .line 946
    .line 947
    move-object/from16 v21, v6

    .line 948
    move-object v0, v7

    .line 949
    .line 950
    move-object/from16 v23, v9

    .line 951
    .line 952
    move-object/from16 v24, v10

    .line 953
    goto :goto_27

    .line 954
    .line 955
    :cond_52
    :goto_26
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 956
    move-object v2, v1

    .line 957
    .line 958
    move-object/from16 v3, p1

    .line 959
    .line 960
    move-object/from16 v19, v4

    .line 961
    .line 962
    move/from16 v4, p4

    .line 963
    .line 964
    const/16 v21, 0x20

    .line 965
    .line 966
    move-object/from16 v5, p2

    .line 967
    .line 968
    move-object/from16 v21, v6

    .line 969
    const/4 v0, 0x4

    .line 970
    .line 971
    move/from16 v6, p3

    .line 972
    move-object v0, v7

    .line 973
    .line 974
    move-object/from16 v7, p9

    .line 975
    .line 976
    move-object/from16 v22, v8

    .line 977
    .line 978
    move-object/from16 v8, v21

    .line 979
    .line 980
    move-object/from16 v23, v9

    .line 981
    move-object v9, v10

    .line 982
    .line 983
    move-object/from16 v24, v10

    .line 984
    move-object v10, v11

    .line 985
    move-object v11, v12

    .line 986
    .line 987
    move-object/from16 v12, v22

    .line 988
    .line 989
    move-object/from16 v13, v23

    .line 990
    .line 991
    move-object/from16 v14, v19

    .line 992
    .line 993
    .line 994
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLR9/o;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 998
    :goto_27
    move-object v1, v2

    .line 999
    .line 1000
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_53

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1010
    .line 1011
    :cond_53
    if-eqz p4, :cond_54

    .line 1012
    .line 1013
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1014
    :goto_28
    move-object v9, v2

    .line 1015
    goto :goto_29

    .line 1016
    .line 1017
    :cond_54
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 1018
    goto :goto_28

    .line 1019
    .line 1020
    :goto_29
    if-eqz p6, :cond_5e

    .line 1021
    .line 1022
    .line 1023
    const v2, -0x5a30cd85

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1027
    .line 1028
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1029
    .line 1030
    shr-int/lit8 v3, v17, 0x15

    .line 1031
    .line 1032
    and-int/lit8 v3, v3, 0x70

    .line 1033
    .line 1034
    or-int v3, v18, v3

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1038
    move-result v4

    .line 1039
    .line 1040
    if-eqz v4, :cond_55

    .line 1041
    .line 1042
    .line 1043
    const-string/jumbo v4, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    .line 1044
    .line 1045
    .line 1046
    const v5, -0x6fe78376

    .line 1047
    const/4 v6, -0x1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 1051
    .line 1052
    :cond_55
    and-int/lit8 v4, v3, 0xe

    .line 1053
    .line 1054
    xor-int/lit8 v4, v4, 0x6

    .line 1055
    const/4 v5, 0x4

    .line 1056
    .line 1057
    if-le v4, v5, :cond_56

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1061
    move-result v4

    .line 1062
    .line 1063
    if-nez v4, :cond_57

    .line 1064
    .line 1065
    :cond_56
    and-int/lit8 v4, v3, 0x6

    .line 1066
    .line 1067
    if-ne v4, v5, :cond_58

    .line 1068
    .line 1069
    :cond_57
    move/from16 v4, v16

    .line 1070
    goto :goto_2a

    .line 1071
    :cond_58
    const/4 v4, 0x0

    .line 1072
    .line 1073
    :goto_2a
    and-int/lit8 v3, v3, 0x70

    .line 1074
    .line 1075
    xor-int/lit8 v3, v3, 0x30

    .line 1076
    .line 1077
    const/16 v5, 0x20

    .line 1078
    .line 1079
    if-le v3, v5, :cond_59

    .line 1080
    const/4 v3, 0x0

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 1084
    move-result v5

    .line 1085
    .line 1086
    if-nez v5, :cond_5a

    .line 1087
    .line 1088
    :cond_59
    const/16 v16, 0x0

    .line 1089
    .line 1090
    :cond_5a
    or-int v3, v4, v16

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1094
    move-result-object v4

    .line 1095
    .line 1096
    if-nez v3, :cond_5b

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1100
    move-result-object v3

    .line 1101
    .line 1102
    if-ne v4, v3, :cond_5c

    .line 1103
    .line 1104
    :cond_5b
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v15}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    :cond_5c
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1116
    move-result v3

    .line 1117
    .line 1118
    if-eqz v3, :cond_5d

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1122
    .line 1123
    :cond_5d
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1124
    .line 1125
    move/from16 v12, p3

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v4, v3, v12, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 1129
    move-result-object v2

    .line 1130
    const/4 v3, 0x0

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1134
    :goto_2b
    move-object v10, v2

    .line 1135
    goto :goto_2c

    .line 1136
    .line 1137
    :cond_5e
    move/from16 v12, p3

    .line 1138
    const/4 v3, 0x0

    .line 1139
    .line 1140
    .line 1141
    const v2, -0x5a2a49f0

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1148
    .line 1149
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1150
    goto :goto_2b

    .line 1151
    .line 1152
    :goto_2c
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 1153
    .line 1154
    move-object/from16 v13, p0

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    shr-int/lit8 v3, v17, 0x6

    .line 1167
    .line 1168
    .line 1169
    const v4, 0xe000

    .line 1170
    and-int/2addr v3, v4

    .line 1171
    .line 1172
    shl-int/lit8 v4, v17, 0x6

    .line 1173
    .line 1174
    and-int v4, v4, v28

    .line 1175
    .line 1176
    or-int v8, v3, v4

    .line 1177
    .line 1178
    move-object/from16 v3, p9

    .line 1179
    .line 1180
    move-object/from16 v4, p10

    .line 1181
    move-object v5, v9

    .line 1182
    .line 1183
    move/from16 v6, p6

    .line 1184
    .line 1185
    move/from16 v7, p3

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;LR9/o;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 1189
    move-result-object v2

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1193
    move-result-object v2

    .line 1194
    .line 1195
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1196
    .line 1197
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1204
    const/4 v11, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    .line 1207
    move-object/from16 v3, p1

    .line 1208
    move-object v4, v9

    .line 1209
    .line 1210
    move/from16 v5, p6

    .line 1211
    .line 1212
    move/from16 v6, p3

    .line 1213
    .line 1214
    move-object/from16 v7, p5

    .line 1215
    move v9, v10

    .line 1216
    .line 1217
    move-object/from16 v10, p7

    .line 1218
    .line 1219
    .line 1220
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1221
    move-result-object v4

    .line 1222
    const/4 v8, 0x0

    .line 1223
    .line 1224
    iget-object v5, v15, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1225
    .line 1226
    move-object/from16 v3, p9

    .line 1227
    move-object v6, v1

    .line 1228
    move-object v7, v0

    .line 1229
    .line 1230
    .line 1231
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(LR9/o;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1235
    move-result v1

    .line 1236
    .line 1237
    if-eqz v1, :cond_5f

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1241
    .line 1242
    :cond_5f
    move-object/from16 v11, v19

    .line 1243
    .line 1244
    move-object/from16 v10, v21

    .line 1245
    .line 1246
    move-object/from16 v9, v23

    .line 1247
    goto :goto_2d

    .line 1248
    .line 1249
    :cond_60
    move-object/from16 v13, p0

    .line 1250
    move-object v0, v7

    .line 1251
    move v12, v14

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1255
    .line 1256
    move-object/from16 v9, p8

    .line 1257
    .line 1258
    move-object/from16 v10, p9

    .line 1259
    .line 1260
    move-object/from16 v11, p10

    .line 1261
    .line 1262
    move-object/from16 v24, p11

    .line 1263
    .line 1264
    .line 1265
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1266
    move-result-object v14

    .line 1267
    .line 1268
    if-eqz v14, :cond_61

    .line 1269
    .line 1270
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 1271
    move-object v0, v8

    .line 1272
    .line 1273
    move-object/from16 v1, p0

    .line 1274
    .line 1275
    move-object/from16 v2, p1

    .line 1276
    .line 1277
    move-object/from16 v3, p2

    .line 1278
    .line 1279
    move/from16 v4, p3

    .line 1280
    .line 1281
    move/from16 v5, p4

    .line 1282
    .line 1283
    move-object/from16 v6, p5

    .line 1284
    .line 1285
    move/from16 v7, p6

    .line 1286
    move-object v15, v8

    .line 1287
    .line 1288
    move-object/from16 v8, p7

    .line 1289
    .line 1290
    move-object/from16 v12, v24

    .line 1291
    .line 1292
    move-object/from16 v13, p12

    .line 1293
    .line 1294
    move-object/from16 v37, v14

    .line 1295
    .line 1296
    move/from16 v14, p14

    .line 1297
    .line 1298
    move-object/from16 v38, v15

    .line 1299
    .line 1300
    move/from16 v15, p15

    .line 1301
    .line 1302
    move/from16 v16, p16

    .line 1303
    .line 1304
    .line 1305
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 1306
    .line 1307
    move-object/from16 v0, v37

    .line 1308
    .line 1309
    move-object/from16 v1, v38

    .line 1310
    .line 1311
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1312
    :cond_61
    return-void
.end method
