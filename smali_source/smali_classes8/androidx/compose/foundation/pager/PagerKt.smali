.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,592:1\n113#2:593\n113#2:594\n113#2:595\n113#2:596\n113#2:597\n113#2:598\n113#2:599\n113#2:600\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n116#1:593\n119#1:594\n157#1:595\n160#1:596\n246#1:597\n249#1:598\n287#1:599\n290#1:600\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move/from16 v14, p14

    .line 5
    .line 6
    move/from16 v13, p15

    .line 7
    .line 8
    move/from16 v12, p16

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    .line 20
    const v11, -0x51d5e744

    .line 21
    .line 22
    move-object/from16 v0, p13

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    and-int/lit8 v16, v14, 0x6

    .line 29
    .line 30
    const/16 v18, 0x2

    .line 31
    .line 32
    if-nez v16, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 36
    move-result v16

    .line 37
    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    move/from16 v16, v6

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move/from16 v16, v18

    .line 44
    .line 45
    :goto_0
    or-int v16, v14, v16

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    move/from16 v16, v14

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v19, v14, 0x30

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    if-nez v19, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 58
    move-result v20

    .line 59
    .line 60
    if-eqz v20, :cond_2

    .line 61
    .line 62
    move/from16 v20, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    move/from16 v20, v4

    .line 66
    .line 67
    :goto_2
    or-int v16, v16, v20

    .line 68
    .line 69
    :cond_3
    move/from16 v11, v16

    .line 70
    .line 71
    and-int/lit8 v16, v12, 0x4

    .line 72
    .line 73
    if-eqz v16, :cond_5

    .line 74
    .line 75
    or-int/lit16 v11, v11, 0x180

    .line 76
    .line 77
    :cond_4
    move-object/from16 v6, p2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    and-int/lit16 v6, v14, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 88
    move-result v22

    .line 89
    .line 90
    if-eqz v22, :cond_6

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    move/from16 v22, v10

    .line 96
    .line 97
    :goto_3
    or-int v11, v11, v22

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v22, v12, 0x8

    .line 100
    .line 101
    if-eqz v22, :cond_8

    .line 102
    .line 103
    or-int/lit16 v11, v11, 0xc00

    .line 104
    .line 105
    :cond_7
    move-object/from16 v7, p3

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_8
    and-int/lit16 v7, v14, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 116
    move-result v24

    .line 117
    .line 118
    if-eqz v24, :cond_9

    .line 119
    .line 120
    const/16 v24, 0x800

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_9
    const/16 v24, 0x400

    .line 124
    .line 125
    :goto_5
    or-int v11, v11, v24

    .line 126
    .line 127
    :goto_6
    and-int/lit8 v24, v12, 0x10

    .line 128
    .line 129
    const/16 v25, 0x4000

    .line 130
    .line 131
    if-eqz v24, :cond_b

    .line 132
    .line 133
    or-int/lit16 v11, v11, 0x6000

    .line 134
    .line 135
    :cond_a
    move/from16 v4, p4

    .line 136
    goto :goto_8

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v4, v14, 0x6000

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 146
    move-result v27

    .line 147
    .line 148
    if-eqz v27, :cond_c

    .line 149
    .line 150
    move/from16 v27, v25

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_c
    const/16 v27, 0x2000

    .line 154
    .line 155
    :goto_7
    or-int v11, v11, v27

    .line 156
    .line 157
    :goto_8
    and-int/lit8 v27, v12, 0x20

    .line 158
    .line 159
    const/high16 v28, 0x30000

    .line 160
    .line 161
    if-eqz v27, :cond_d

    .line 162
    .line 163
    or-int v11, v11, v28

    .line 164
    .line 165
    move/from16 v5, p5

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_d
    and-int v29, v14, v28

    .line 169
    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    if-nez v29, :cond_f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 176
    move-result v30

    .line 177
    .line 178
    if-eqz v30, :cond_e

    .line 179
    .line 180
    const/high16 v30, 0x20000

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_e
    const/high16 v30, 0x10000

    .line 184
    .line 185
    :goto_9
    or-int v11, v11, v30

    .line 186
    .line 187
    :cond_f
    :goto_a
    and-int/lit8 v30, v12, 0x40

    .line 188
    .line 189
    const/high16 v31, 0x180000

    .line 190
    .line 191
    if-eqz v30, :cond_10

    .line 192
    .line 193
    or-int v11, v11, v31

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    goto :goto_c

    .line 197
    .line 198
    :cond_10
    and-int v31, v14, v31

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    if-nez v31, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 206
    move-result v32

    .line 207
    .line 208
    if-eqz v32, :cond_11

    .line 209
    .line 210
    const/high16 v32, 0x100000

    .line 211
    goto :goto_b

    .line 212
    .line 213
    :cond_11
    const/high16 v32, 0x80000

    .line 214
    .line 215
    :goto_b
    or-int v11, v11, v32

    .line 216
    .line 217
    :cond_12
    :goto_c
    const/high16 v32, 0xc00000

    .line 218
    .line 219
    and-int v32, v14, v32

    .line 220
    .line 221
    if-nez v32, :cond_15

    .line 222
    .line 223
    and-int/lit16 v9, v12, 0x80

    .line 224
    .line 225
    if-nez v9, :cond_13

    .line 226
    .line 227
    move-object/from16 v9, p7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 231
    move-result v33

    .line 232
    .line 233
    if-eqz v33, :cond_14

    .line 234
    .line 235
    const/high16 v33, 0x800000

    .line 236
    goto :goto_d

    .line 237
    .line 238
    :cond_13
    move-object/from16 v9, p7

    .line 239
    .line 240
    :cond_14
    const/high16 v33, 0x400000

    .line 241
    .line 242
    :goto_d
    or-int v11, v11, v33

    .line 243
    goto :goto_e

    .line 244
    .line 245
    :cond_15
    move-object/from16 v9, p7

    .line 246
    .line 247
    :goto_e
    and-int/lit16 v10, v12, 0x100

    .line 248
    .line 249
    const/high16 v34, 0x6000000

    .line 250
    .line 251
    if-eqz v10, :cond_16

    .line 252
    .line 253
    or-int v11, v11, v34

    .line 254
    .line 255
    move/from16 v3, p8

    .line 256
    goto :goto_10

    .line 257
    .line 258
    :cond_16
    and-int v34, v14, v34

    .line 259
    .line 260
    move/from16 v3, p8

    .line 261
    .line 262
    if-nez v34, :cond_18

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 266
    move-result v35

    .line 267
    .line 268
    if-eqz v35, :cond_17

    .line 269
    .line 270
    const/high16 v35, 0x4000000

    .line 271
    goto :goto_f

    .line 272
    .line 273
    :cond_17
    const/high16 v35, 0x2000000

    .line 274
    .line 275
    :goto_f
    or-int v11, v11, v35

    .line 276
    .line 277
    :cond_18
    :goto_10
    and-int/lit16 v2, v12, 0x200

    .line 278
    .line 279
    const/high16 v36, 0x30000000

    .line 280
    const/4 v1, 0x0

    .line 281
    .line 282
    if-eqz v2, :cond_1a

    .line 283
    .line 284
    or-int v11, v11, v36

    .line 285
    .line 286
    :cond_19
    :goto_11
    const/16 v2, 0x400

    .line 287
    goto :goto_13

    .line 288
    .line 289
    :cond_1a
    and-int v2, v14, v36

    .line 290
    .line 291
    if-nez v2, :cond_19

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    const/high16 v2, 0x20000000

    .line 300
    goto :goto_12

    .line 301
    .line 302
    :cond_1b
    const/high16 v2, 0x10000000

    .line 303
    :goto_12
    or-int/2addr v11, v2

    .line 304
    goto :goto_11

    .line 305
    .line 306
    :goto_13
    and-int/lit16 v1, v12, 0x400

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    or-int/lit8 v1, v13, 0x6

    .line 311
    goto :goto_14

    .line 312
    .line 313
    :cond_1c
    and-int/lit8 v1, v13, 0x6

    .line 314
    .line 315
    if-nez v1, :cond_1e

    .line 316
    const/4 v1, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    const/16 v18, 0x4

    .line 325
    .line 326
    :cond_1d
    or-int v1, v13, v18

    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    move v1, v13

    .line 329
    .line 330
    :goto_14
    and-int/lit8 v18, v13, 0x30

    .line 331
    .line 332
    if-nez v18, :cond_20

    .line 333
    .line 334
    const/16 v2, 0x800

    .line 335
    .line 336
    and-int/lit16 v3, v12, 0x800

    .line 337
    .line 338
    move-object/from16 v2, p9

    .line 339
    .line 340
    if-nez v3, :cond_1f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_1f

    .line 347
    .line 348
    const/16 v26, 0x20

    .line 349
    goto :goto_15

    .line 350
    .line 351
    :cond_1f
    const/16 v26, 0x10

    .line 352
    .line 353
    :goto_15
    or-int v1, v1, v26

    .line 354
    goto :goto_16

    .line 355
    .line 356
    :cond_20
    move-object/from16 v2, p9

    .line 357
    .line 358
    :goto_16
    and-int/lit16 v3, v12, 0x1000

    .line 359
    .line 360
    if-eqz v3, :cond_21

    .line 361
    .line 362
    or-int/lit16 v1, v1, 0x180

    .line 363
    goto :goto_18

    .line 364
    .line 365
    :cond_21
    and-int/lit16 v2, v13, 0x180

    .line 366
    .line 367
    if-nez v2, :cond_23

    .line 368
    .line 369
    move-object/from16 v2, p10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 373
    move-result v18

    .line 374
    .line 375
    if-eqz v18, :cond_22

    .line 376
    .line 377
    const/16 v34, 0x100

    .line 378
    goto :goto_17

    .line 379
    .line 380
    :cond_22
    const/16 v34, 0x80

    .line 381
    .line 382
    :goto_17
    or-int v1, v1, v34

    .line 383
    goto :goto_18

    .line 384
    .line 385
    :cond_23
    move-object/from16 v2, p10

    .line 386
    .line 387
    :goto_18
    and-int/lit16 v2, v13, 0xc00

    .line 388
    .line 389
    if-nez v2, :cond_25

    .line 390
    .line 391
    const/16 v2, 0x2000

    .line 392
    .line 393
    and-int/lit16 v4, v12, 0x2000

    .line 394
    .line 395
    move-object/from16 v2, p11

    .line 396
    .line 397
    if-nez v4, :cond_24

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_24

    .line 404
    .line 405
    const/16 v35, 0x800

    .line 406
    goto :goto_19

    .line 407
    .line 408
    :cond_24
    const/16 v35, 0x400

    .line 409
    .line 410
    :goto_19
    or-int v1, v1, v35

    .line 411
    goto :goto_1a

    .line 412
    .line 413
    :cond_25
    move-object/from16 v2, p11

    .line 414
    .line 415
    :goto_1a
    and-int/lit16 v4, v13, 0x6000

    .line 416
    .line 417
    if-nez v4, :cond_27

    .line 418
    .line 419
    move-object/from16 v4, p12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 423
    move-result v18

    .line 424
    .line 425
    if-eqz v18, :cond_26

    .line 426
    goto :goto_1b

    .line 427
    .line 428
    :cond_26
    const/16 v25, 0x2000

    .line 429
    .line 430
    :goto_1b
    or-int v1, v1, v25

    .line 431
    goto :goto_1c

    .line 432
    .line 433
    :cond_27
    move-object/from16 v4, p12

    .line 434
    .line 435
    .line 436
    :goto_1c
    const v18, 0x12492493

    .line 437
    .line 438
    and-int v2, v11, v18

    .line 439
    .line 440
    .line 441
    const v4, 0x12492492

    .line 442
    .line 443
    if-ne v2, v4, :cond_29

    .line 444
    .line 445
    and-int/lit16 v2, v1, 0x2493

    .line 446
    .line 447
    const/16 v4, 0x2492

    .line 448
    .line 449
    if-eq v2, v4, :cond_28

    .line 450
    goto :goto_1e

    .line 451
    :cond_28
    const/4 v2, 0x0

    .line 452
    :goto_1d
    const/4 v4, 0x1

    .line 453
    goto :goto_1f

    .line 454
    :cond_29
    :goto_1e
    const/4 v2, 0x1

    .line 455
    goto :goto_1d

    .line 456
    .line 457
    :goto_1f
    and-int/lit8 v5, v11, 0x1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-eqz v2, :cond_49

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 467
    .line 468
    and-int/lit8 v2, v14, 0x1

    .line 469
    .line 470
    .line 471
    const v4, -0x1c00001

    .line 472
    .line 473
    if-eqz v2, :cond_2e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-eqz v2, :cond_2a

    .line 480
    goto :goto_21

    .line 481
    .line 482
    .line 483
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 484
    .line 485
    const/16 v2, 0x80

    .line 486
    and-int/2addr v2, v12

    .line 487
    .line 488
    if-eqz v2, :cond_2b

    .line 489
    and-int/2addr v11, v4

    .line 490
    .line 491
    :cond_2b
    const/16 v2, 0x800

    .line 492
    and-int/2addr v2, v12

    .line 493
    .line 494
    if-eqz v2, :cond_2c

    .line 495
    .line 496
    and-int/lit8 v1, v1, -0x71

    .line 497
    .line 498
    :cond_2c
    const/16 v2, 0x2000

    .line 499
    and-int/2addr v2, v12

    .line 500
    .line 501
    if-eqz v2, :cond_2d

    .line 502
    .line 503
    and-int/lit16 v1, v1, -0x1c01

    .line 504
    .line 505
    :cond_2d
    move/from16 v23, p4

    .line 506
    .line 507
    move/from16 v21, p5

    .line 508
    .line 509
    move/from16 v26, p8

    .line 510
    .line 511
    move-object/from16 v27, p9

    .line 512
    .line 513
    move-object/from16 v28, p10

    .line 514
    .line 515
    move-object/from16 v29, p11

    .line 516
    .line 517
    move-object/from16 v18, v6

    .line 518
    .line 519
    move-object/from16 v22, v7

    .line 520
    .line 521
    move-object/from16 v24, v8

    .line 522
    .line 523
    move-object/from16 v25, v9

    .line 524
    :goto_20
    move v2, v11

    .line 525
    .line 526
    goto/16 :goto_2e

    .line 527
    .line 528
    :cond_2e
    :goto_21
    if-eqz v16, :cond_2f

    .line 529
    const/4 v2, 0x0

    .line 530
    int-to-float v5, v2

    .line 531
    .line 532
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 533
    .line 534
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 538
    goto :goto_22

    .line 539
    :cond_2f
    move-object v2, v6

    .line 540
    .line 541
    :goto_22
    if-eqz v22, :cond_30

    .line 542
    .line 543
    sget-object v5, Landroidx/compose/foundation/pager/PageSize$Fill;->a:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 544
    goto :goto_23

    .line 545
    :cond_30
    move-object v5, v7

    .line 546
    .line 547
    :goto_23
    if-eqz v24, :cond_31

    .line 548
    const/4 v6, 0x0

    .line 549
    goto :goto_24

    .line 550
    .line 551
    :cond_31
    move/from16 v6, p4

    .line 552
    :goto_24
    const/4 v7, 0x0

    .line 553
    .line 554
    if-eqz v27, :cond_32

    .line 555
    int-to-float v4, v7

    .line 556
    .line 557
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 558
    goto :goto_25

    .line 559
    .line 560
    :cond_32
    move/from16 v4, p5

    .line 561
    .line 562
    :goto_25
    if-eqz v30, :cond_33

    .line 563
    .line 564
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    :cond_33
    const/16 v7, 0x80

    .line 571
    and-int/2addr v7, v12

    .line 572
    .line 573
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 574
    .line 575
    move-object/from16 p2, v2

    .line 576
    .line 577
    if-eqz v7, :cond_3b

    .line 578
    .line 579
    sget-object v7, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 580
    .line 581
    and-int/lit8 v9, v11, 0xe

    .line 582
    .line 583
    or-int v9, v9, v28

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    sget-object v7, Landroidx/compose/foundation/pager/PagerSnapDistance;->a:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 589
    const/4 v2, 0x1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    sget-object v22, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 600
    .line 601
    sget-object v22, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 602
    .line 603
    move/from16 p4, v4

    .line 604
    .line 605
    move-object/from16 v22, v5

    .line 606
    const/4 v4, 0x1

    .line 607
    int-to-float v5, v4

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    move/from16 v23, v6

    .line 614
    .line 615
    const/high16 v6, 0x43c80000    # 400.0f

    .line 616
    .line 617
    move-object/from16 p5, v8

    .line 618
    const/4 v8, 0x0

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v6, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 626
    move-result v6

    .line 627
    .line 628
    if-eqz v6, :cond_34

    .line 629
    .line 630
    .line 631
    const-string/jumbo v6, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    .line 632
    .line 633
    .line 634
    const v8, 0x5cf8305d

    .line 635
    const/4 v4, -0x1

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 639
    .line 640
    :cond_34
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 647
    .line 648
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 655
    .line 656
    and-int/lit8 v8, v9, 0xe

    .line 657
    .line 658
    xor-int/lit8 v8, v8, 0x6

    .line 659
    const/4 v13, 0x4

    .line 660
    .line 661
    if-le v8, v13, :cond_35

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 665
    move-result v8

    .line 666
    .line 667
    if-nez v8, :cond_36

    .line 668
    .line 669
    :cond_35
    and-int/lit8 v8, v9, 0x6

    .line 670
    .line 671
    if-ne v8, v13, :cond_37

    .line 672
    :cond_36
    const/4 v8, 0x1

    .line 673
    goto :goto_26

    .line 674
    :cond_37
    const/4 v8, 0x0

    .line 675
    .line 676
    .line 677
    :goto_26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 678
    move-result v9

    .line 679
    or-int/2addr v8, v9

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 683
    move-result v9

    .line 684
    or-int/2addr v8, v9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 688
    move-result v9

    .line 689
    or-int/2addr v8, v9

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 693
    move-result v4

    .line 694
    or-int/2addr v4, v8

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 698
    move-result v8

    .line 699
    or-int/2addr v4, v8

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    if-nez v4, :cond_38

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    .line 711
    if-ne v8, v4, :cond_39

    .line 712
    .line 713
    :cond_38
    new-instance v4, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v15, v6}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 717
    .line 718
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 719
    .line 720
    .line 721
    invoke-direct {v6, v15, v4, v7}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LM9/n;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 722
    .line 723
    sget v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 724
    .line 725
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 726
    .line 727
    .line 728
    invoke-direct {v8, v6, v2, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 732
    :cond_39
    move-object v2, v8

    .line 733
    .line 734
    check-cast v2, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 738
    move-result v4

    .line 739
    .line 740
    if-eqz v4, :cond_3a

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 744
    .line 745
    .line 746
    :cond_3a
    const v4, -0x1c00001

    .line 747
    and-int/2addr v11, v4

    .line 748
    goto :goto_27

    .line 749
    .line 750
    :cond_3b
    move/from16 p4, v4

    .line 751
    .line 752
    move-object/from16 v22, v5

    .line 753
    .line 754
    move/from16 v23, v6

    .line 755
    .line 756
    move-object/from16 p5, v8

    .line 757
    move-object v2, v9

    .line 758
    .line 759
    :goto_27
    if-eqz v10, :cond_3c

    .line 760
    const/4 v4, 0x1

    .line 761
    .line 762
    :goto_28
    const/16 v5, 0x800

    .line 763
    goto :goto_29

    .line 764
    .line 765
    :cond_3c
    move/from16 v4, p8

    .line 766
    goto :goto_28

    .line 767
    :goto_29
    and-int/2addr v5, v12

    .line 768
    .line 769
    if-eqz v5, :cond_44

    .line 770
    .line 771
    sget-object v5, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 772
    .line 773
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 774
    .line 775
    and-int/lit8 v7, v11, 0xe

    .line 776
    .line 777
    or-int/lit16 v7, v7, 0x1b0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 784
    move-result v5

    .line 785
    .line 786
    if-eqz v5, :cond_3d

    .line 787
    .line 788
    .line 789
    const-string/jumbo v5, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    .line 790
    .line 791
    .line 792
    const v8, 0x344edb10

    .line 793
    const/4 v9, -0x1

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v7, v9, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 797
    .line 798
    :cond_3d
    and-int/lit8 v5, v7, 0xe

    .line 799
    .line 800
    xor-int/lit8 v5, v5, 0x6

    .line 801
    const/4 v8, 0x4

    .line 802
    .line 803
    if-le v5, v8, :cond_3e

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    .line 809
    if-nez v5, :cond_3f

    .line 810
    .line 811
    :cond_3e
    and-int/lit8 v5, v7, 0x6

    .line 812
    .line 813
    if-ne v5, v8, :cond_40

    .line 814
    :cond_3f
    const/4 v7, 0x1

    .line 815
    goto :goto_2a

    .line 816
    :cond_40
    const/4 v7, 0x0

    .line 817
    .line 818
    .line 819
    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    .line 822
    if-nez v7, :cond_41

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 826
    move-result-object v7

    .line 827
    .line 828
    if-ne v5, v7, :cond_42

    .line 829
    .line 830
    :cond_41
    new-instance v5, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 831
    .line 832
    .line 833
    invoke-direct {v5, v15, v6}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 837
    .line 838
    :cond_42
    check-cast v5, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 842
    move-result v6

    .line 843
    .line 844
    if-eqz v6, :cond_43

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 848
    .line 849
    :cond_43
    and-int/lit8 v1, v1, -0x71

    .line 850
    goto :goto_2b

    .line 851
    .line 852
    :cond_44
    move-object/from16 v5, p9

    .line 853
    .line 854
    :goto_2b
    if-eqz v3, :cond_45

    .line 855
    .line 856
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 857
    .line 858
    :goto_2c
    const/16 v6, 0x2000

    .line 859
    goto :goto_2d

    .line 860
    .line 861
    :cond_45
    move-object/from16 v3, p10

    .line 862
    goto :goto_2c

    .line 863
    :goto_2d
    and-int/2addr v6, v12

    .line 864
    .line 865
    if-eqz v6, :cond_46

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    and-int/lit16 v1, v1, -0x1c01

    .line 872
    .line 873
    move-object/from16 v18, p2

    .line 874
    .line 875
    move/from16 v21, p4

    .line 876
    .line 877
    move-object/from16 v24, p5

    .line 878
    .line 879
    move-object/from16 v25, v2

    .line 880
    .line 881
    move-object/from16 v28, v3

    .line 882
    .line 883
    move/from16 v26, v4

    .line 884
    .line 885
    move-object/from16 v27, v5

    .line 886
    .line 887
    move-object/from16 v29, v6

    .line 888
    .line 889
    goto/16 :goto_20

    .line 890
    .line 891
    :cond_46
    move-object/from16 v18, p2

    .line 892
    .line 893
    move/from16 v21, p4

    .line 894
    .line 895
    move-object/from16 v24, p5

    .line 896
    .line 897
    move-object/from16 v29, p11

    .line 898
    .line 899
    move-object/from16 v25, v2

    .line 900
    .line 901
    move-object/from16 v28, v3

    .line 902
    .line 903
    move/from16 v26, v4

    .line 904
    .line 905
    move-object/from16 v27, v5

    .line 906
    .line 907
    goto/16 :goto_20

    .line 908
    .line 909
    .line 910
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 914
    move-result v3

    .line 915
    .line 916
    if-eqz v3, :cond_47

    .line 917
    .line 918
    .line 919
    const-string/jumbo v3, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:129)"

    .line 920
    .line 921
    .line 922
    const v4, -0x51d5e744

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 926
    .line 927
    :cond_47
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 928
    .line 929
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 933
    move-result-object v11

    .line 934
    .line 935
    shr-int/lit8 v4, v2, 0x3

    .line 936
    .line 937
    and-int/lit8 v4, v4, 0xe

    .line 938
    .line 939
    or-int/lit16 v4, v4, 0x6000

    .line 940
    .line 941
    shl-int/lit8 v5, v2, 0x3

    .line 942
    .line 943
    and-int/lit8 v5, v5, 0x70

    .line 944
    or-int/2addr v4, v5

    .line 945
    .line 946
    and-int/lit16 v5, v2, 0x380

    .line 947
    or-int/2addr v4, v5

    .line 948
    .line 949
    shr-int/lit8 v5, v2, 0x12

    .line 950
    .line 951
    and-int/lit16 v5, v5, 0x1c00

    .line 952
    or-int/2addr v4, v5

    .line 953
    .line 954
    shr-int/lit8 v5, v2, 0x6

    .line 955
    .line 956
    const/high16 v6, 0x70000

    .line 957
    .line 958
    and-int v7, v5, v6

    .line 959
    or-int/2addr v4, v7

    .line 960
    .line 961
    const/high16 v6, 0x380000

    .line 962
    .line 963
    and-int v7, v5, v6

    .line 964
    or-int/2addr v4, v7

    .line 965
    .line 966
    shl-int/lit8 v6, v1, 0xc

    .line 967
    .line 968
    const/high16 v7, 0x1c00000

    .line 969
    and-int/2addr v6, v7

    .line 970
    or-int/2addr v4, v6

    .line 971
    .line 972
    shl-int/lit8 v6, v2, 0xc

    .line 973
    .line 974
    const/high16 v7, 0xe000000

    .line 975
    and-int/2addr v7, v6

    .line 976
    or-int/2addr v4, v7

    .line 977
    .line 978
    const/high16 v7, 0x70000000

    .line 979
    and-int/2addr v6, v7

    .line 980
    .line 981
    or-int v16, v4, v6

    .line 982
    .line 983
    shr-int/lit8 v2, v2, 0x9

    .line 984
    .line 985
    and-int/lit8 v2, v2, 0xe

    .line 986
    .line 987
    or-int/lit16 v2, v2, 0xc00

    .line 988
    .line 989
    and-int/lit8 v4, v1, 0x70

    .line 990
    or-int/2addr v2, v4

    .line 991
    .line 992
    shl-int/lit8 v4, v1, 0x6

    .line 993
    .line 994
    and-int/lit16 v6, v4, 0x380

    .line 995
    or-int/2addr v2, v6

    .line 996
    .line 997
    .line 998
    const v6, 0xe000

    .line 999
    and-int/2addr v5, v6

    .line 1000
    or-int/2addr v2, v5

    .line 1001
    .line 1002
    shl-int/lit8 v1, v1, 0x9

    .line 1003
    .line 1004
    const/high16 v5, 0x70000

    .line 1005
    and-int/2addr v1, v5

    .line 1006
    or-int/2addr v1, v2

    .line 1007
    .line 1008
    const/high16 v2, 0x380000

    .line 1009
    and-int/2addr v2, v4

    .line 1010
    .line 1011
    or-int v17, v1, v2

    .line 1012
    .line 1013
    move-object/from16 v19, v0

    .line 1014
    .line 1015
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v2, v18

    .line 1020
    .line 1021
    move-object/from16 v4, v25

    .line 1022
    .line 1023
    move/from16 v5, v26

    .line 1024
    .line 1025
    move-object/from16 v6, v29

    .line 1026
    .line 1027
    move/from16 v7, v23

    .line 1028
    .line 1029
    move/from16 v8, v21

    .line 1030
    .line 1031
    move-object/from16 v9, v22

    .line 1032
    .line 1033
    move-object/from16 v10, v27

    .line 1034
    .line 1035
    move-object/from16 v12, v24

    .line 1036
    .line 1037
    move-object/from16 v13, v28

    .line 1038
    .line 1039
    move-object/from16 v14, p12

    .line 1040
    .line 1041
    move-object/from16 v15, v19

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    if-eqz v0, :cond_48

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1054
    .line 1055
    :cond_48
    move-object/from16 v3, v18

    .line 1056
    .line 1057
    move/from16 v6, v21

    .line 1058
    .line 1059
    move-object/from16 v4, v22

    .line 1060
    .line 1061
    move/from16 v5, v23

    .line 1062
    .line 1063
    move-object/from16 v7, v24

    .line 1064
    .line 1065
    move-object/from16 v8, v25

    .line 1066
    .line 1067
    move/from16 v9, v26

    .line 1068
    .line 1069
    move-object/from16 v10, v27

    .line 1070
    .line 1071
    move-object/from16 v11, v28

    .line 1072
    .line 1073
    move-object/from16 v12, v29

    .line 1074
    goto :goto_2f

    .line 1075
    .line 1076
    :cond_49
    move-object/from16 v19, v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1080
    .line 1081
    move/from16 v5, p4

    .line 1082
    .line 1083
    move-object/from16 v10, p9

    .line 1084
    .line 1085
    move-object/from16 v11, p10

    .line 1086
    .line 1087
    move-object/from16 v12, p11

    .line 1088
    move-object v3, v6

    .line 1089
    move-object v4, v7

    .line 1090
    move-object v7, v8

    .line 1091
    move-object v8, v9

    .line 1092
    .line 1093
    move/from16 v6, p5

    .line 1094
    .line 1095
    move/from16 v9, p8

    .line 1096
    .line 1097
    .line 1098
    :goto_2f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1099
    move-result-object v15

    .line 1100
    .line 1101
    if-eqz v15, :cond_4a

    .line 1102
    .line 1103
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    .line 1104
    move-object v0, v14

    .line 1105
    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    move-object/from16 v2, p1

    .line 1109
    .line 1110
    move-object/from16 v13, p12

    .line 1111
    .line 1112
    move-object/from16 v37, v14

    .line 1113
    .line 1114
    move/from16 v14, p14

    .line 1115
    .line 1116
    move-object/from16 v38, v15

    .line 1117
    .line 1118
    move/from16 v15, p15

    .line 1119
    .line 1120
    move/from16 v16, p16

    .line 1121
    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 1124
    .line 1125
    move-object/from16 v1, v37

    .line 1126
    .line 1127
    move-object/from16 v0, v38

    .line 1128
    .line 1129
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1130
    :cond_4a
    return-void
.end method
