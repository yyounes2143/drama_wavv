.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,546:1\n152#1,6:550\n41#2:547\n43#2:548\n22#3:549\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n135#1:550,6\n129#1:547\n130#1:548\n130#1:549\n*E\n"
    }
.end annotation


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:[F

    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x7a

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v11

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v13, v11, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v14

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 37
    move-result v14

    .line 38
    .line 39
    if-gtz v14, :cond_0

    .line 40
    add-int/2addr v13, v9

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    :goto_1
    if-le v11, v13, :cond_1

    .line 44
    .line 45
    add-int/lit8 v14, v11, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 53
    move-result v14

    .line 54
    .line 55
    if-gtz v14, :cond_1

    .line 56
    add-int/2addr v11, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v14, 0x0

    .line 59
    .line 60
    :goto_2
    if-ge v13, v11, :cond_4e

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v15, v13, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v13

    .line 67
    .line 68
    or-int/lit8 v12, v13, 0x20

    .line 69
    .line 70
    add-int/lit8 v17, v12, -0x61

    .line 71
    .line 72
    add-int/lit8 v18, v12, -0x7a

    .line 73
    .line 74
    mul-int v18, v18, v17

    .line 75
    .line 76
    const/16 v6, 0x65

    .line 77
    .line 78
    if-gtz v18, :cond_2

    .line 79
    .line 80
    if-eq v12, v6, :cond_2

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_2
    if-lt v15, v11, :cond_4d

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    :goto_4
    if-eqz v13, :cond_4c

    .line 87
    .line 88
    or-int/lit8 v12, v13, 0x20

    .line 89
    .line 90
    if-eq v12, v3, :cond_3a

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    :goto_5
    if-ge v15, v11, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 101
    move-result v14

    .line 102
    .line 103
    if-gtz v14, :cond_3

    .line 104
    add-int/2addr v15, v9

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :cond_3
    const-wide v19, 0xffffffffL

    .line 111
    .line 112
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    if-ne v15, v11, :cond_4

    .line 115
    int-to-long v6, v15

    .line 116
    shl-long/2addr v6, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v14

    .line 121
    int-to-long v14, v14

    .line 122
    .line 123
    :goto_6
    and-long v14, v14, v19

    .line 124
    or-long/2addr v6, v14

    .line 125
    move-wide v2, v6

    .line 126
    .line 127
    move-object/from16 v32, v10

    .line 128
    .line 129
    move/from16 v31, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    move v7, v5

    .line 133
    move v5, v4

    .line 134
    move v4, v11

    .line 135
    .line 136
    goto/16 :goto_26

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    .line 142
    const/16 v7, 0x2d

    .line 143
    .line 144
    if-ne v6, v7, :cond_5

    .line 145
    .line 146
    move/from16 v21, v9

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_5
    const/16 v21, 0x0

    .line 150
    .line 151
    :goto_7
    const/16 v3, 0x2e

    .line 152
    .line 153
    if-eqz v21, :cond_8

    .line 154
    .line 155
    add-int/lit8 v6, v15, 0x1

    .line 156
    .line 157
    if-ne v6, v11, :cond_6

    .line 158
    int-to-long v6, v6

    .line 159
    shl-long/2addr v6, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result v3

    .line 164
    :goto_8
    int-to-long v14, v3

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v7

    .line 170
    .line 171
    add-int/lit8 v8, v7, -0x30

    .line 172
    int-to-char v8, v8

    .line 173
    .line 174
    if-ge v8, v2, :cond_7

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_7
    if-eq v7, v3, :cond_9

    .line 178
    int-to-long v6, v6

    .line 179
    shl-long/2addr v6, v4

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result v3

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v7, v6

    .line 186
    move v6, v15

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 190
    move-result v8

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    move v14, v6

    .line 194
    .line 195
    move-wide/from16 v25, v22

    .line 196
    .line 197
    :goto_a
    const-wide/16 v27, 0xa

    .line 198
    .line 199
    if-eq v14, v11, :cond_b

    .line 200
    .line 201
    add-int/lit8 v4, v7, -0x30

    .line 202
    int-to-char v5, v4

    .line 203
    .line 204
    if-ge v5, v2, :cond_b

    .line 205
    .line 206
    mul-long v25, v25, v27

    .line 207
    int-to-long v4, v4

    .line 208
    .line 209
    add-long v25, v25, v4

    .line 210
    add-int/2addr v14, v9

    .line 211
    .line 212
    if-ge v14, v8, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v4

    .line 217
    move v7, v4

    .line 218
    goto :goto_b

    .line 219
    :cond_a
    const/4 v7, 0x0

    .line 220
    .line 221
    :goto_b
    const/16 v4, 0x20

    .line 222
    .line 223
    const/16 v5, 0x30

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_b
    sub-int v4, v14, v6

    .line 227
    .line 228
    if-eq v14, v11, :cond_11

    .line 229
    .line 230
    if-ne v7, v3, :cond_11

    .line 231
    .line 232
    add-int/lit8 v7, v14, 0x1

    .line 233
    move v3, v7

    .line 234
    .line 235
    :goto_c
    sub-int v2, v11, v3

    .line 236
    const/4 v5, 0x4

    .line 237
    .line 238
    if-lt v2, v5, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v2

    .line 243
    .line 244
    move/from16 v31, v12

    .line 245
    move v5, v13

    .line 246
    int-to-long v12, v2

    .line 247
    .line 248
    add-int/lit8 v2, v3, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v2

    .line 253
    .line 254
    move-object/from16 v32, v10

    .line 255
    int-to-long v9, v2

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    shl-long/2addr v9, v2

    .line 259
    or-long/2addr v9, v12

    .line 260
    const/4 v2, 0x2

    .line 261
    .line 262
    add-int/lit8 v12, v3, 0x2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v2

    .line 267
    int-to-long v12, v2

    .line 268
    .line 269
    const/16 v2, 0x20

    .line 270
    shl-long/2addr v12, v2

    .line 271
    or-long/2addr v9, v12

    .line 272
    .line 273
    add-int/lit8 v2, v3, 0x3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v2

    .line 278
    int-to-long v12, v2

    .line 279
    .line 280
    const/16 v2, 0x30

    .line 281
    shl-long/2addr v12, v2

    .line 282
    or-long/2addr v9, v12

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v12, 0x30003000300030L

    .line 288
    .line 289
    sub-long v12, v9, v12

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 295
    .line 296
    add-long v9, v9, v33

    .line 297
    or-long/2addr v9, v12

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v33, -0x7f007f007f0080L

    .line 303
    .line 304
    and-long v9, v9, v33

    .line 305
    .line 306
    cmp-long v2, v9, v22

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    const/4 v2, -0x1

    .line 310
    goto :goto_d

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 316
    mul-long/2addr v12, v9

    .line 317
    .line 318
    const/16 v2, 0x30

    .line 319
    .line 320
    ushr-long v9, v12, v2

    .line 321
    long-to-int v2, v9

    .line 322
    .line 323
    :goto_d
    if-ltz v2, :cond_e

    .line 324
    .line 325
    const-wide/16 v9, 0x2710

    .line 326
    .line 327
    mul-long v25, v25, v9

    .line 328
    int-to-long v9, v2

    .line 329
    .line 330
    add-long v25, v25, v9

    .line 331
    const/4 v2, 0x4

    .line 332
    add-int/2addr v3, v2

    .line 333
    move v13, v5

    .line 334
    .line 335
    move/from16 v12, v31

    .line 336
    .line 337
    move-object/from16 v10, v32

    .line 338
    const/4 v9, 0x1

    .line 339
    goto :goto_c

    .line 340
    .line 341
    :cond_d
    move-object/from16 v32, v10

    .line 342
    .line 343
    move/from16 v31, v12

    .line 344
    move v5, v13

    .line 345
    .line 346
    :cond_e
    if-ge v3, v8, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v2

    .line 351
    goto :goto_e

    .line 352
    :cond_f
    const/4 v2, 0x0

    .line 353
    .line 354
    :goto_e
    if-eq v3, v11, :cond_10

    .line 355
    .line 356
    const/16 v9, 0x30

    .line 357
    .line 358
    add-int/lit8 v10, v2, -0x30

    .line 359
    int-to-char v9, v10

    .line 360
    .line 361
    const/16 v12, 0xa

    .line 362
    .line 363
    if-ge v9, v12, :cond_10

    .line 364
    .line 365
    mul-long v25, v25, v27

    .line 366
    int-to-long v9, v10

    .line 367
    .line 368
    add-long v25, v25, v9

    .line 369
    const/4 v2, 0x1

    .line 370
    add-int/2addr v3, v2

    .line 371
    .line 372
    if-ge v3, v8, :cond_f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v2

    .line 377
    goto :goto_e

    .line 378
    .line 379
    :cond_10
    sub-int v9, v7, v3

    .line 380
    sub-int/2addr v4, v9

    .line 381
    .line 382
    move/from16 v40, v7

    .line 383
    move v7, v2

    .line 384
    .line 385
    move/from16 v2, v40

    .line 386
    goto :goto_f

    .line 387
    .line 388
    :cond_11
    move-object/from16 v32, v10

    .line 389
    .line 390
    move/from16 v31, v12

    .line 391
    move v5, v13

    .line 392
    move v2, v14

    .line 393
    move v3, v2

    .line 394
    const/4 v9, 0x0

    .line 395
    .line 396
    :goto_f
    if-nez v4, :cond_12

    .line 397
    int-to-long v2, v3

    .line 398
    .line 399
    const/16 v10, 0x20

    .line 400
    shl-long/2addr v2, v10

    .line 401
    .line 402
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v4

    .line 407
    int-to-long v6, v4

    .line 408
    .line 409
    and-long v6, v6, v19

    .line 410
    or-long/2addr v6, v2

    .line 411
    .line 412
    move/from16 v24, v5

    .line 413
    move-wide v2, v6

    .line 414
    move v5, v10

    .line 415
    move v4, v11

    .line 416
    .line 417
    const/16 v7, 0x30

    .line 418
    .line 419
    goto/16 :goto_26

    .line 420
    .line 421
    :cond_12
    const/16 v10, 0x20

    .line 422
    or-int/2addr v7, v10

    .line 423
    .line 424
    const/16 v12, 0x65

    .line 425
    .line 426
    if-ne v7, v12, :cond_1c

    .line 427
    const/4 v7, 0x1

    .line 428
    .line 429
    add-int/lit8 v13, v3, 0x1

    .line 430
    .line 431
    if-ge v13, v8, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v7

    .line 436
    .line 437
    :goto_10
    const/16 v12, 0x2d

    .line 438
    goto :goto_11

    .line 439
    :cond_13
    const/4 v7, 0x0

    .line 440
    goto :goto_10

    .line 441
    .line 442
    :goto_11
    if-ne v7, v12, :cond_14

    .line 443
    const/4 v12, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_14
    const/4 v12, 0x0

    .line 446
    .line 447
    :goto_12
    if-nez v12, :cond_15

    .line 448
    .line 449
    const/16 v10, 0x2b

    .line 450
    .line 451
    if-ne v7, v10, :cond_16

    .line 452
    :cond_15
    const/4 v7, 0x2

    .line 453
    .line 454
    add-int/lit8 v13, v3, 0x2

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v7

    .line 459
    const/4 v10, 0x0

    .line 460
    .line 461
    :goto_13
    if-eq v13, v11, :cond_19

    .line 462
    .line 463
    const/16 v24, 0x30

    .line 464
    .line 465
    add-int/lit8 v7, v7, -0x30

    .line 466
    .line 467
    move/from16 v24, v5

    .line 468
    int-to-char v5, v7

    .line 469
    .line 470
    const/16 v0, 0xa

    .line 471
    .line 472
    if-ge v5, v0, :cond_1a

    .line 473
    .line 474
    const/16 v5, 0x400

    .line 475
    .line 476
    if-ge v10, v5, :cond_17

    .line 477
    mul-int/2addr v10, v0

    .line 478
    add-int/2addr v10, v7

    .line 479
    :cond_17
    const/4 v5, 0x1

    .line 480
    add-int/2addr v13, v5

    .line 481
    .line 482
    if-ge v13, v8, :cond_18

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 486
    move-result v5

    .line 487
    move v7, v5

    .line 488
    goto :goto_14

    .line 489
    :cond_18
    const/4 v7, 0x0

    .line 490
    .line 491
    :goto_14
    move-object/from16 v0, p0

    .line 492
    .line 493
    move/from16 v5, v24

    .line 494
    goto :goto_13

    .line 495
    .line 496
    :cond_19
    move/from16 v24, v5

    .line 497
    .line 498
    const/16 v0, 0xa

    .line 499
    .line 500
    :cond_1a
    if-eqz v12, :cond_1b

    .line 501
    neg-int v5, v10

    .line 502
    goto :goto_15

    .line 503
    :cond_1b
    move v5, v10

    .line 504
    :goto_15
    add-int/2addr v9, v5

    .line 505
    goto :goto_16

    .line 506
    .line 507
    :cond_1c
    move/from16 v24, v5

    .line 508
    .line 509
    const/16 v0, 0xa

    .line 510
    move v13, v3

    .line 511
    const/4 v5, 0x0

    .line 512
    .line 513
    :goto_16
    const/16 v7, 0x13

    .line 514
    .line 515
    const-wide/high16 v33, -0x8000000000000000L

    .line 516
    .line 517
    if-le v4, v7, :cond_28

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v10

    .line 522
    move v12, v6

    .line 523
    .line 524
    :goto_17
    if-eq v13, v11, :cond_21

    .line 525
    .line 526
    const/16 v0, 0x30

    .line 527
    .line 528
    const/16 v7, 0x2e

    .line 529
    .line 530
    if-eq v10, v0, :cond_1e

    .line 531
    .line 532
    if-ne v10, v7, :cond_1d

    .line 533
    goto :goto_18

    .line 534
    .line 535
    :cond_1d
    const/16 v0, 0x13

    .line 536
    goto :goto_1a

    .line 537
    .line 538
    :cond_1e
    :goto_18
    if-ne v10, v0, :cond_1f

    .line 539
    const/4 v0, -0x1

    .line 540
    add-int/2addr v4, v0

    .line 541
    :cond_1f
    const/4 v0, 0x1

    .line 542
    add-int/2addr v12, v0

    .line 543
    .line 544
    if-ge v12, v8, :cond_20

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 548
    move-result v0

    .line 549
    move v10, v0

    .line 550
    goto :goto_19

    .line 551
    :cond_20
    const/4 v10, 0x0

    .line 552
    .line 553
    :goto_19
    const/16 v0, 0xa

    .line 554
    .line 555
    const/16 v7, 0x13

    .line 556
    goto :goto_17

    .line 557
    :cond_21
    move v0, v7

    .line 558
    .line 559
    :goto_1a
    if-le v4, v0, :cond_28

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 563
    move-result v0

    .line 564
    .line 565
    move-wide/from16 v25, v22

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :goto_1b
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 571
    .line 572
    if-eq v6, v14, :cond_23

    .line 573
    .line 574
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 575
    move v4, v11

    .line 576
    .line 577
    xor-long v11, v25, v33

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 581
    move-result v7

    .line 582
    .line 583
    if-gez v7, :cond_24

    .line 584
    .line 585
    mul-long v25, v25, v27

    .line 586
    .line 587
    const/16 v7, 0x30

    .line 588
    sub-int/2addr v0, v7

    .line 589
    int-to-long v9, v0

    .line 590
    .line 591
    add-long v25, v25, v9

    .line 592
    const/4 v0, 0x1

    .line 593
    add-int/2addr v6, v0

    .line 594
    .line 595
    if-ge v6, v8, :cond_22

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 599
    move-result v0

    .line 600
    goto :goto_1c

    .line 601
    :cond_22
    const/4 v0, 0x0

    .line 602
    :goto_1c
    move v11, v4

    .line 603
    goto :goto_1b

    .line 604
    :cond_23
    move v4, v11

    .line 605
    .line 606
    :cond_24
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 607
    .line 608
    xor-long v11, v25, v33

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 612
    move-result v0

    .line 613
    .line 614
    if-ltz v0, :cond_25

    .line 615
    sub-int/2addr v14, v6

    .line 616
    .line 617
    add-int v9, v14, v5

    .line 618
    .line 619
    move-wide/from16 v2, v25

    .line 620
    const/4 v0, 0x1

    .line 621
    .line 622
    const/16 v7, 0x30

    .line 623
    goto :goto_1e

    .line 624
    .line 625
    .line 626
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 627
    move-result v0

    .line 628
    move v6, v2

    .line 629
    .line 630
    :goto_1d
    if-eq v6, v3, :cond_27

    .line 631
    .line 632
    xor-long v11, v25, v33

    .line 633
    .line 634
    .line 635
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 636
    move-result v7

    .line 637
    .line 638
    if-gez v7, :cond_27

    .line 639
    .line 640
    mul-long v25, v25, v27

    .line 641
    .line 642
    const/16 v7, 0x30

    .line 643
    sub-int/2addr v0, v7

    .line 644
    int-to-long v11, v0

    .line 645
    .line 646
    add-long v25, v25, v11

    .line 647
    const/4 v0, 0x1

    .line 648
    add-int/2addr v6, v0

    .line 649
    .line 650
    if-ge v6, v8, :cond_26

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 654
    move-result v0

    .line 655
    goto :goto_1d

    .line 656
    :cond_26
    const/4 v0, 0x0

    .line 657
    goto :goto_1d

    .line 658
    .line 659
    :cond_27
    const/16 v7, 0x30

    .line 660
    sub-int/2addr v2, v6

    .line 661
    .line 662
    add-int v9, v2, v5

    .line 663
    .line 664
    move-wide/from16 v2, v25

    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_1e

    .line 667
    :cond_28
    move v4, v11

    .line 668
    .line 669
    const/16 v7, 0x30

    .line 670
    .line 671
    move-wide/from16 v2, v25

    .line 672
    const/4 v0, 0x0

    .line 673
    .line 674
    :goto_1e
    const/16 v5, -0xa

    .line 675
    .line 676
    if-gt v5, v9, :cond_2b

    .line 677
    .line 678
    const/16 v5, 0xb

    .line 679
    .line 680
    if-ge v9, v5, :cond_2b

    .line 681
    .line 682
    if-nez v0, :cond_2b

    .line 683
    .line 684
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 685
    .line 686
    xor-long v5, v2, v33

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    const-wide v10, -0x7fffffffff000000L    # -8.289046E-317

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 695
    move-result v0

    .line 696
    .line 697
    if-gtz v0, :cond_2b

    .line 698
    long-to-float v0, v2

    .line 699
    .line 700
    sget-object v2, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->a:[F

    .line 701
    .line 702
    if-gez v9, :cond_29

    .line 703
    neg-int v3, v9

    .line 704
    .line 705
    aget v2, v2, v3

    .line 706
    div-float/2addr v0, v2

    .line 707
    goto :goto_1f

    .line 708
    .line 709
    :cond_29
    aget v2, v2, v9

    .line 710
    mul-float/2addr v0, v2

    .line 711
    .line 712
    :goto_1f
    if-eqz v21, :cond_2a

    .line 713
    neg-float v0, v0

    .line 714
    :cond_2a
    int-to-long v2, v13

    .line 715
    .line 716
    const/16 v5, 0x20

    .line 717
    shl-long/2addr v2, v5

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    move-result v0

    .line 722
    :goto_20
    int-to-long v5, v0

    .line 723
    .line 724
    and-long v5, v5, v19

    .line 725
    or-long/2addr v2, v5

    .line 726
    .line 727
    const/16 v5, 0x20

    .line 728
    .line 729
    goto/16 :goto_26

    .line 730
    .line 731
    :cond_2b
    cmp-long v0, v2, v22

    .line 732
    .line 733
    if-nez v0, :cond_2d

    .line 734
    .line 735
    if-eqz v21, :cond_2c

    .line 736
    .line 737
    const/high16 v0, -0x80000000

    .line 738
    goto :goto_21

    .line 739
    :cond_2c
    const/4 v0, 0x0

    .line 740
    :goto_21
    int-to-long v2, v13

    .line 741
    .line 742
    const/16 v5, 0x20

    .line 743
    shl-long/2addr v2, v5

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    move-result v0

    .line 748
    goto :goto_20

    .line 749
    .line 750
    :cond_2d
    const/16 v0, -0x7e

    .line 751
    .line 752
    .line 753
    const-string/jumbo v5, "substring(...)"

    .line 754
    .line 755
    if-gt v0, v9, :cond_34

    .line 756
    .line 757
    const/16 v0, 0x80

    .line 758
    .line 759
    if-ge v9, v0, :cond_34

    .line 760
    .line 761
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->b:[J

    .line 762
    .line 763
    add-int/lit16 v6, v9, 0x145

    .line 764
    .line 765
    aget-wide v10, v0, v6

    .line 766
    .line 767
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 771
    move-result v0

    .line 772
    shl-long/2addr v2, v0

    .line 773
    .line 774
    and-long v25, v2, v19

    .line 775
    .line 776
    const/16 v6, 0x20

    .line 777
    ushr-long/2addr v2, v6

    .line 778
    .line 779
    and-long v27, v10, v19

    .line 780
    ushr-long/2addr v10, v6

    .line 781
    .line 782
    mul-long v29, v2, v10

    .line 783
    .line 784
    mul-long v10, v10, v25

    .line 785
    .line 786
    mul-long v2, v2, v27

    .line 787
    .line 788
    mul-long v25, v25, v27

    .line 789
    .line 790
    ushr-long v25, v25, v6

    .line 791
    .line 792
    add-long v2, v2, v25

    .line 793
    .line 794
    and-long v25, v10, v19

    .line 795
    .line 796
    add-long v2, v2, v25

    .line 797
    ushr-long/2addr v2, v6

    .line 798
    .line 799
    add-long v2, v29, v2

    .line 800
    ushr-long/2addr v10, v6

    .line 801
    add-long/2addr v2, v10

    .line 802
    .line 803
    const/16 v6, 0x3f

    .line 804
    .line 805
    ushr-long v10, v2, v6

    .line 806
    long-to-int v8, v10

    .line 807
    .line 808
    add-int/lit8 v10, v8, 0x9

    .line 809
    .line 810
    ushr-long v10, v2, v10

    .line 811
    const/4 v12, 0x1

    .line 812
    xor-int/2addr v8, v12

    .line 813
    add-int/2addr v0, v8

    .line 814
    .line 815
    const-wide/16 v25, 0x1ff

    .line 816
    .line 817
    and-long v2, v2, v25

    .line 818
    .line 819
    cmp-long v8, v2, v25

    .line 820
    .line 821
    if-eqz v8, :cond_2e

    .line 822
    .line 823
    cmp-long v2, v2, v22

    .line 824
    .line 825
    const-wide/16 v25, 0x1

    .line 826
    .line 827
    if-nez v2, :cond_2f

    .line 828
    .line 829
    const-wide/16 v2, 0x3

    .line 830
    and-long/2addr v2, v10

    .line 831
    .line 832
    cmp-long v2, v2, v25

    .line 833
    .line 834
    if-nez v2, :cond_2f

    .line 835
    .line 836
    :cond_2e
    const/16 v6, 0x20

    .line 837
    goto :goto_25

    .line 838
    .line 839
    :cond_2f
    add-long v10, v10, v25

    .line 840
    const/4 v2, 0x1

    .line 841
    ushr-long/2addr v10, v2

    .line 842
    .line 843
    const-wide/high16 v2, 0x20000000000000L

    .line 844
    .line 845
    cmp-long v2, v10, v2

    .line 846
    .line 847
    if-ltz v2, :cond_30

    .line 848
    const/4 v2, -0x1

    .line 849
    add-int/2addr v0, v2

    .line 850
    .line 851
    const-wide/high16 v10, 0x10000000000000L

    .line 852
    goto :goto_22

    .line 853
    :cond_30
    const/4 v2, -0x1

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :goto_22
    const-wide v27, -0x10000000000001L

    .line 859
    .line 860
    and-long v10, v10, v27

    .line 861
    .line 862
    .line 863
    const-wide/32 v27, 0x3526a

    .line 864
    int-to-long v8, v9

    .line 865
    .line 866
    mul-long v8, v8, v27

    .line 867
    .line 868
    const/16 v3, 0x10

    .line 869
    shr-long/2addr v8, v3

    .line 870
    .line 871
    const/16 v3, 0x400

    .line 872
    int-to-long v2, v3

    .line 873
    add-long/2addr v8, v2

    .line 874
    int-to-long v2, v6

    .line 875
    add-long/2addr v8, v2

    .line 876
    int-to-long v2, v0

    .line 877
    sub-long/2addr v8, v2

    .line 878
    .line 879
    cmp-long v0, v8, v25

    .line 880
    .line 881
    if-ltz v0, :cond_31

    .line 882
    .line 883
    const-wide/16 v2, 0x7fe

    .line 884
    .line 885
    cmp-long v0, v8, v2

    .line 886
    .line 887
    if-lez v0, :cond_32

    .line 888
    .line 889
    :cond_31
    const/16 v6, 0x20

    .line 890
    goto :goto_24

    .line 891
    .line 892
    :cond_32
    const/16 v0, 0x34

    .line 893
    .line 894
    shl-long v2, v8, v0

    .line 895
    or-long/2addr v2, v10

    .line 896
    .line 897
    if-eqz v21, :cond_33

    .line 898
    .line 899
    move-wide/from16 v22, v33

    .line 900
    .line 901
    :cond_33
    or-long v2, v2, v22

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 905
    move-result-wide v2

    .line 906
    double-to-float v0, v2

    .line 907
    int-to-long v2, v13

    .line 908
    .line 909
    const/16 v6, 0x20

    .line 910
    shl-long/2addr v2, v6

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    move-result v0

    .line 915
    :goto_23
    int-to-long v8, v0

    .line 916
    .line 917
    and-long v8, v8, v19

    .line 918
    or-long/2addr v2, v8

    .line 919
    move v5, v6

    .line 920
    goto :goto_26

    .line 921
    .line 922
    .line 923
    :goto_24
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 931
    move-result v0

    .line 932
    int-to-long v2, v13

    .line 933
    shl-long/2addr v2, v6

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    move-result v0

    .line 938
    goto :goto_23

    .line 939
    .line 940
    .line 941
    :goto_25
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    move-result v0

    .line 950
    int-to-long v2, v13

    .line 951
    shl-long/2addr v2, v6

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 955
    move-result v0

    .line 956
    .line 957
    goto/16 :goto_20

    .line 958
    .line 959
    .line 960
    :cond_34
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 968
    move-result v0

    .line 969
    int-to-long v2, v13

    .line 970
    .line 971
    const/16 v5, 0x20

    .line 972
    shl-long/2addr v2, v5

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    move-result v0

    .line 977
    int-to-long v8, v0

    .line 978
    .line 979
    and-long v8, v8, v19

    .line 980
    or-long/2addr v2, v8

    .line 981
    .line 982
    :goto_26
    ushr-long v8, v2, v5

    .line 983
    long-to-int v0, v8

    .line 984
    .line 985
    and-long v2, v2, v19

    .line 986
    long-to-int v2, v2

    .line 987
    .line 988
    .line 989
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 990
    move-result v2

    .line 991
    .line 992
    .line 993
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 994
    move-result v3

    .line 995
    .line 996
    const/16 v6, 0xa

    .line 997
    .line 998
    if-nez v3, :cond_36

    .line 999
    .line 1000
    move-object/from16 v3, p0

    .line 1001
    .line 1002
    iget-object v8, v3, Landroidx/compose/ui/graphics/vector/PathParser;->a:[F

    .line 1003
    const/4 v9, 0x1

    .line 1004
    .line 1005
    add-int/lit8 v12, v31, 0x1

    .line 1006
    .line 1007
    aput v2, v8, v31

    .line 1008
    array-length v9, v8

    .line 1009
    .line 1010
    if-lt v12, v9, :cond_35

    .line 1011
    const/4 v9, 0x2

    .line 1012
    .line 1013
    mul-int/lit8 v10, v12, 0x2

    .line 1014
    .line 1015
    new-array v9, v10, [F

    .line 1016
    .line 1017
    iput-object v9, v3, Landroidx/compose/ui/graphics/vector/PathParser;->a:[F

    .line 1018
    array-length v10, v8

    .line 1019
    .line 1020
    const-string v11, "<this>"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string/jumbo v11, "destination"

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    const/4 v11, 0x0

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v8, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    :cond_35
    move v15, v0

    .line 1035
    goto :goto_27

    .line 1036
    .line 1037
    :cond_36
    move-object/from16 v3, p0

    .line 1038
    move v15, v0

    .line 1039
    .line 1040
    move/from16 v12, v31

    .line 1041
    .line 1042
    :goto_27
    if-ge v15, v4, :cond_37

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1046
    move-result v0

    .line 1047
    .line 1048
    const/16 v8, 0x2c

    .line 1049
    .line 1050
    if-ne v0, v8, :cond_37

    .line 1051
    const/4 v0, 0x1

    .line 1052
    add-int/2addr v15, v0

    .line 1053
    goto :goto_27

    .line 1054
    .line 1055
    :cond_37
    if-ge v15, v4, :cond_39

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1059
    move-result v0

    .line 1060
    .line 1061
    if-eqz v0, :cond_38

    .line 1062
    goto :goto_28

    .line 1063
    :cond_38
    move-object v0, v3

    .line 1064
    move v11, v4

    .line 1065
    move v4, v5

    .line 1066
    move v2, v6

    .line 1067
    move v5, v7

    .line 1068
    .line 1069
    move/from16 v13, v24

    .line 1070
    .line 1071
    move-object/from16 v10, v32

    .line 1072
    .line 1073
    const/16 v3, 0x7a

    .line 1074
    const/4 v9, 0x1

    .line 1075
    .line 1076
    goto/16 :goto_5

    .line 1077
    :cond_39
    :goto_28
    move v14, v12

    .line 1078
    :goto_29
    move v13, v15

    .line 1079
    goto :goto_2a

    .line 1080
    :cond_3a
    move-object v3, v0

    .line 1081
    move v6, v2

    .line 1082
    move v7, v5

    .line 1083
    .line 1084
    move-object/from16 v32, v10

    .line 1085
    .line 1086
    move/from16 v24, v13

    .line 1087
    move v5, v4

    .line 1088
    move v4, v11

    .line 1089
    goto :goto_29

    .line 1090
    .line 1091
    :goto_2a
    iget-object v0, v3, Landroidx/compose/ui/graphics/vector/PathParser;->a:[F

    .line 1092
    .line 1093
    .line 1094
    sparse-switch v24, :sswitch_data_0

    .line 1095
    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string/jumbo v2, "Unknown command for: "

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    move/from16 v13, v24

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1117
    throw v0

    .line 1118
    :sswitch_0
    const/4 v2, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v8, v14, -0x1

    .line 1121
    const/4 v9, 0x0

    .line 1122
    .line 1123
    :goto_2b
    if-gt v9, v8, :cond_3b

    .line 1124
    .line 1125
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1126
    .line 1127
    aget v11, v0, v9

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1131
    .line 1132
    move-object/from16 v11, v32

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    add-int/2addr v9, v2

    .line 1137
    goto :goto_2b

    .line 1138
    .line 1139
    :cond_3b
    move-object/from16 v11, v32

    .line 1140
    :cond_3c
    move v9, v2

    .line 1141
    :goto_2c
    const/4 v10, 0x2

    .line 1142
    :goto_2d
    const/4 v12, 0x4

    .line 1143
    .line 1144
    goto/16 :goto_48

    .line 1145
    .line 1146
    :sswitch_1
    move-object/from16 v11, v32

    .line 1147
    const/4 v2, 0x1

    .line 1148
    const/4 v8, 0x2

    .line 1149
    .line 1150
    add-int/lit8 v9, v14, -0x2

    .line 1151
    const/4 v10, 0x0

    .line 1152
    .line 1153
    :goto_2e
    if-gt v10, v9, :cond_3d

    .line 1154
    .line 1155
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1156
    .line 1157
    aget v15, v0, v10

    .line 1158
    .line 1159
    add-int/lit8 v18, v10, 0x1

    .line 1160
    .line 1161
    aget v2, v0, v18

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v12, v15, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    add-int/2addr v10, v8

    .line 1169
    const/4 v2, 0x1

    .line 1170
    goto :goto_2e

    .line 1171
    :cond_3d
    move v9, v2

    .line 1172
    move v10, v8

    .line 1173
    goto :goto_2d

    .line 1174
    .line 1175
    :sswitch_2
    move-object/from16 v11, v32

    .line 1176
    const/4 v2, 0x4

    .line 1177
    const/4 v8, 0x2

    .line 1178
    .line 1179
    add-int/lit8 v9, v14, -0x4

    .line 1180
    const/4 v2, 0x0

    .line 1181
    .line 1182
    :goto_2f
    if-gt v2, v9, :cond_3e

    .line 1183
    .line 1184
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1185
    .line 1186
    aget v12, v0, v2

    .line 1187
    const/4 v15, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v18, v2, 0x1

    .line 1190
    .line 1191
    aget v15, v0, v18

    .line 1192
    .line 1193
    add-int/lit8 v18, v2, 0x2

    .line 1194
    .line 1195
    aget v8, v0, v18

    .line 1196
    .line 1197
    add-int/lit8 v18, v2, 0x3

    .line 1198
    .line 1199
    aget v5, v0, v18

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v10, v12, v15, v8, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    const/4 v5, 0x4

    .line 1207
    add-int/2addr v2, v5

    .line 1208
    .line 1209
    const/16 v5, 0x20

    .line 1210
    const/4 v8, 0x2

    .line 1211
    goto :goto_2f

    .line 1212
    :cond_3e
    :goto_30
    move v10, v8

    .line 1213
    :goto_31
    const/4 v9, 0x1

    .line 1214
    goto :goto_2d

    .line 1215
    .line 1216
    :sswitch_3
    move-object/from16 v11, v32

    .line 1217
    const/4 v5, 0x4

    .line 1218
    .line 1219
    add-int/lit8 v2, v14, -0x4

    .line 1220
    const/4 v5, 0x0

    .line 1221
    .line 1222
    :goto_32
    if-gt v5, v2, :cond_3f

    .line 1223
    .line 1224
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1225
    .line 1226
    aget v9, v0, v5

    .line 1227
    const/4 v10, 0x1

    .line 1228
    .line 1229
    add-int/lit8 v12, v5, 0x1

    .line 1230
    .line 1231
    aget v10, v0, v12

    .line 1232
    const/4 v12, 0x2

    .line 1233
    .line 1234
    add-int/lit8 v15, v5, 0x2

    .line 1235
    .line 1236
    aget v15, v0, v15

    .line 1237
    .line 1238
    add-int/lit8 v18, v5, 0x3

    .line 1239
    .line 1240
    aget v6, v0, v18

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v8, v9, v10, v15, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    const/4 v6, 0x4

    .line 1248
    add-int/2addr v5, v6

    .line 1249
    .line 1250
    const/16 v6, 0xa

    .line 1251
    goto :goto_32

    .line 1252
    :cond_3f
    :goto_33
    const/4 v9, 0x1

    .line 1253
    goto :goto_2c

    .line 1254
    .line 1255
    :sswitch_4
    move-object/from16 v11, v32

    .line 1256
    const/4 v12, 0x2

    .line 1257
    .line 1258
    add-int/lit8 v2, v14, -0x2

    .line 1259
    .line 1260
    if-ltz v2, :cond_40

    .line 1261
    .line 1262
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1263
    const/4 v6, 0x0

    .line 1264
    .line 1265
    aget v8, v0, v6

    .line 1266
    const/4 v6, 0x1

    .line 1267
    .line 1268
    aget v9, v0, v6

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    const/4 v5, 0x2

    .line 1276
    .line 1277
    :goto_34
    if-gt v5, v2, :cond_40

    .line 1278
    .line 1279
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1280
    .line 1281
    aget v9, v0, v5

    .line 1282
    .line 1283
    add-int/lit8 v10, v5, 0x1

    .line 1284
    .line 1285
    aget v6, v0, v10

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    const/4 v6, 0x2

    .line 1293
    add-int/2addr v5, v6

    .line 1294
    const/4 v6, 0x1

    .line 1295
    goto :goto_34

    .line 1296
    :cond_40
    const/4 v6, 0x2

    .line 1297
    :cond_41
    move v10, v6

    .line 1298
    goto :goto_31

    .line 1299
    .line 1300
    :sswitch_5
    move-object/from16 v11, v32

    .line 1301
    const/4 v6, 0x2

    .line 1302
    .line 1303
    add-int/lit8 v2, v14, -0x2

    .line 1304
    const/4 v5, 0x0

    .line 1305
    .line 1306
    :goto_35
    if-gt v5, v2, :cond_41

    .line 1307
    .line 1308
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1309
    .line 1310
    aget v9, v0, v5

    .line 1311
    const/4 v10, 0x1

    .line 1312
    .line 1313
    add-int/lit8 v12, v5, 0x1

    .line 1314
    .line 1315
    aget v12, v0, v12

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    add-int/2addr v5, v6

    .line 1323
    goto :goto_35

    .line 1324
    .line 1325
    :sswitch_6
    move-object/from16 v11, v32

    .line 1326
    const/4 v10, 0x1

    .line 1327
    .line 1328
    add-int/lit8 v2, v14, -0x1

    .line 1329
    const/4 v5, 0x0

    .line 1330
    .line 1331
    :goto_36
    if-gt v5, v2, :cond_42

    .line 1332
    .line 1333
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 1334
    .line 1335
    aget v8, v0, v5

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    add-int/2addr v5, v10

    .line 1343
    goto :goto_36

    .line 1344
    :cond_42
    move v9, v10

    .line 1345
    .line 1346
    goto/16 :goto_2c

    .line 1347
    .line 1348
    :sswitch_7
    move-object/from16 v11, v32

    .line 1349
    const/4 v10, 0x1

    .line 1350
    .line 1351
    add-int/lit8 v2, v14, -0x6

    .line 1352
    const/4 v5, 0x0

    .line 1353
    .line 1354
    :goto_37
    if-gt v5, v2, :cond_42

    .line 1355
    .line 1356
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 1357
    .line 1358
    aget v23, v0, v5

    .line 1359
    .line 1360
    add-int/lit8 v9, v5, 0x1

    .line 1361
    .line 1362
    aget v24, v0, v9

    .line 1363
    const/4 v8, 0x2

    .line 1364
    .line 1365
    add-int/lit8 v9, v5, 0x2

    .line 1366
    .line 1367
    aget v25, v0, v9

    .line 1368
    .line 1369
    add-int/lit8 v8, v5, 0x3

    .line 1370
    .line 1371
    aget v26, v0, v8

    .line 1372
    const/4 v8, 0x4

    .line 1373
    .line 1374
    add-int/lit8 v9, v5, 0x4

    .line 1375
    .line 1376
    aget v27, v0, v9

    .line 1377
    .line 1378
    add-int/lit8 v8, v5, 0x5

    .line 1379
    .line 1380
    aget v28, v0, v8

    .line 1381
    .line 1382
    move-object/from16 v22, v6

    .line 1383
    .line 1384
    .line 1385
    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    add-int/lit8 v5, v5, 0x6

    .line 1391
    const/4 v10, 0x1

    .line 1392
    goto :goto_37

    .line 1393
    .line 1394
    :sswitch_8
    move-object/from16 v11, v32

    .line 1395
    .line 1396
    add-int/lit8 v2, v14, -0x7

    .line 1397
    const/4 v5, 0x0

    .line 1398
    .line 1399
    :goto_38
    if-gt v5, v2, :cond_3f

    .line 1400
    .line 1401
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1402
    .line 1403
    aget v33, v0, v5

    .line 1404
    const/4 v8, 0x1

    .line 1405
    .line 1406
    add-int/lit8 v9, v5, 0x1

    .line 1407
    .line 1408
    aget v34, v0, v9

    .line 1409
    const/4 v8, 0x2

    .line 1410
    .line 1411
    add-int/lit8 v9, v5, 0x2

    .line 1412
    .line 1413
    aget v35, v0, v9

    .line 1414
    .line 1415
    add-int/lit8 v8, v5, 0x3

    .line 1416
    .line 1417
    aget v8, v0, v8

    .line 1418
    const/4 v9, 0x0

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1422
    move-result v8

    .line 1423
    .line 1424
    if-eqz v8, :cond_43

    .line 1425
    const/4 v8, 0x4

    .line 1426
    .line 1427
    const/16 v36, 0x1

    .line 1428
    goto :goto_39

    .line 1429
    :cond_43
    const/4 v8, 0x4

    .line 1430
    .line 1431
    const/16 v36, 0x0

    .line 1432
    .line 1433
    :goto_39
    add-int/lit8 v10, v5, 0x4

    .line 1434
    .line 1435
    aget v8, v0, v10

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1439
    move-result v8

    .line 1440
    .line 1441
    if-eqz v8, :cond_44

    .line 1442
    .line 1443
    const/16 v37, 0x1

    .line 1444
    goto :goto_3a

    .line 1445
    .line 1446
    :cond_44
    const/16 v37, 0x0

    .line 1447
    .line 1448
    :goto_3a
    add-int/lit8 v8, v5, 0x5

    .line 1449
    .line 1450
    aget v38, v0, v8

    .line 1451
    .line 1452
    add-int/lit8 v8, v5, 0x6

    .line 1453
    .line 1454
    aget v39, v0, v8

    .line 1455
    .line 1456
    move-object/from16 v32, v6

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    add-int/lit8 v5, v5, 0x7

    .line 1465
    goto :goto_38

    .line 1466
    .line 1467
    :sswitch_9
    move-object/from16 v11, v32

    .line 1468
    .line 1469
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->c:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    goto/16 :goto_33

    .line 1475
    .line 1476
    :sswitch_a
    move-object/from16 v11, v32

    .line 1477
    const/4 v2, 0x1

    .line 1478
    .line 1479
    add-int/lit8 v5, v14, -0x1

    .line 1480
    const/4 v6, 0x0

    .line 1481
    .line 1482
    :goto_3b
    if-gt v6, v5, :cond_3c

    .line 1483
    .line 1484
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 1485
    .line 1486
    aget v9, v0, v6

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    add-int/2addr v6, v2

    .line 1494
    goto :goto_3b

    .line 1495
    .line 1496
    :sswitch_b
    move-object/from16 v11, v32

    .line 1497
    const/4 v2, 0x1

    .line 1498
    const/4 v5, 0x2

    .line 1499
    .line 1500
    add-int/lit8 v6, v14, -0x2

    .line 1501
    const/4 v8, 0x0

    .line 1502
    .line 1503
    :goto_3c
    if-gt v8, v6, :cond_45

    .line 1504
    .line 1505
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1506
    .line 1507
    aget v10, v0, v8

    .line 1508
    .line 1509
    add-int/lit8 v12, v8, 0x1

    .line 1510
    .line 1511
    aget v2, v0, v12

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v9, v10, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    add-int/2addr v8, v5

    .line 1519
    const/4 v2, 0x1

    .line 1520
    goto :goto_3c

    .line 1521
    :cond_45
    move v9, v2

    .line 1522
    move v10, v5

    .line 1523
    .line 1524
    goto/16 :goto_2d

    .line 1525
    .line 1526
    :sswitch_c
    move-object/from16 v11, v32

    .line 1527
    const/4 v2, 0x4

    .line 1528
    const/4 v5, 0x2

    .line 1529
    .line 1530
    add-int/lit8 v6, v14, -0x4

    .line 1531
    const/4 v2, 0x0

    .line 1532
    .line 1533
    :goto_3d
    if-gt v2, v6, :cond_46

    .line 1534
    .line 1535
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1536
    .line 1537
    aget v9, v0, v2

    .line 1538
    const/4 v10, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v12, v2, 0x1

    .line 1541
    .line 1542
    aget v10, v0, v12

    .line 1543
    .line 1544
    add-int/lit8 v12, v2, 0x2

    .line 1545
    .line 1546
    aget v5, v0, v12

    .line 1547
    .line 1548
    add-int/lit8 v12, v2, 0x3

    .line 1549
    .line 1550
    aget v12, v0, v12

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v8, v9, v10, v5, v12}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    const/4 v5, 0x4

    .line 1558
    add-int/2addr v2, v5

    .line 1559
    const/4 v5, 0x2

    .line 1560
    goto :goto_3d

    .line 1561
    :cond_46
    move v10, v5

    .line 1562
    .line 1563
    goto/16 :goto_31

    .line 1564
    .line 1565
    :sswitch_d
    move-object/from16 v11, v32

    .line 1566
    const/4 v5, 0x4

    .line 1567
    .line 1568
    add-int/lit8 v2, v14, -0x4

    .line 1569
    const/4 v5, 0x0

    .line 1570
    .line 1571
    :goto_3e
    if-gt v5, v2, :cond_3f

    .line 1572
    .line 1573
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1574
    .line 1575
    aget v8, v0, v5

    .line 1576
    const/4 v9, 0x1

    .line 1577
    .line 1578
    add-int/lit8 v10, v5, 0x1

    .line 1579
    .line 1580
    aget v9, v0, v10

    .line 1581
    const/4 v10, 0x2

    .line 1582
    .line 1583
    add-int/lit8 v12, v5, 0x2

    .line 1584
    .line 1585
    aget v12, v0, v12

    .line 1586
    .line 1587
    add-int/lit8 v15, v5, 0x3

    .line 1588
    .line 1589
    aget v15, v0, v15

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v6, v8, v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    const/4 v6, 0x4

    .line 1597
    add-int/2addr v5, v6

    .line 1598
    goto :goto_3e

    .line 1599
    .line 1600
    :sswitch_e
    move-object/from16 v11, v32

    .line 1601
    const/4 v10, 0x2

    .line 1602
    .line 1603
    add-int/lit8 v2, v14, -0x2

    .line 1604
    .line 1605
    if-ltz v2, :cond_48

    .line 1606
    .line 1607
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1608
    const/4 v6, 0x0

    .line 1609
    .line 1610
    aget v8, v0, v6

    .line 1611
    const/4 v9, 0x1

    .line 1612
    .line 1613
    aget v10, v0, v9

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    const/4 v5, 0x2

    .line 1621
    .line 1622
    :goto_3f
    if-gt v5, v2, :cond_47

    .line 1623
    .line 1624
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1625
    .line 1626
    aget v10, v0, v5

    .line 1627
    .line 1628
    add-int/lit8 v12, v5, 0x1

    .line 1629
    .line 1630
    aget v9, v0, v12

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v8, v10, v9}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    const/4 v8, 0x2

    .line 1638
    add-int/2addr v5, v8

    .line 1639
    const/4 v9, 0x1

    .line 1640
    goto :goto_3f

    .line 1641
    :cond_47
    :goto_40
    const/4 v8, 0x2

    .line 1642
    .line 1643
    goto/16 :goto_30

    .line 1644
    :cond_48
    const/4 v6, 0x0

    .line 1645
    goto :goto_40

    .line 1646
    .line 1647
    :sswitch_f
    move-object/from16 v11, v32

    .line 1648
    const/4 v6, 0x0

    .line 1649
    const/4 v8, 0x2

    .line 1650
    .line 1651
    add-int/lit8 v2, v14, -0x2

    .line 1652
    move v5, v6

    .line 1653
    .line 1654
    :goto_41
    if-gt v5, v2, :cond_3e

    .line 1655
    .line 1656
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1657
    .line 1658
    aget v10, v0, v5

    .line 1659
    const/4 v12, 0x1

    .line 1660
    .line 1661
    add-int/lit8 v15, v5, 0x1

    .line 1662
    .line 1663
    aget v15, v0, v15

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v9, v10, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    add-int/2addr v5, v8

    .line 1671
    goto :goto_41

    .line 1672
    .line 1673
    :sswitch_10
    move-object/from16 v11, v32

    .line 1674
    const/4 v6, 0x0

    .line 1675
    const/4 v12, 0x1

    .line 1676
    .line 1677
    add-int/lit8 v2, v14, -0x1

    .line 1678
    move v5, v6

    .line 1679
    .line 1680
    :goto_42
    if-gt v5, v2, :cond_49

    .line 1681
    .line 1682
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 1683
    .line 1684
    aget v9, v0, v5

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1691
    add-int/2addr v5, v12

    .line 1692
    goto :goto_42

    .line 1693
    :cond_49
    move v9, v12

    .line 1694
    .line 1695
    goto/16 :goto_2c

    .line 1696
    .line 1697
    :sswitch_11
    move-object/from16 v11, v32

    .line 1698
    const/4 v6, 0x0

    .line 1699
    const/4 v12, 0x1

    .line 1700
    .line 1701
    add-int/lit8 v2, v14, -0x6

    .line 1702
    move v5, v6

    .line 1703
    .line 1704
    :goto_43
    if-gt v5, v2, :cond_49

    .line 1705
    .line 1706
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 1707
    .line 1708
    aget v23, v0, v5

    .line 1709
    .line 1710
    add-int/lit8 v9, v5, 0x1

    .line 1711
    .line 1712
    aget v24, v0, v9

    .line 1713
    const/4 v9, 0x2

    .line 1714
    .line 1715
    add-int/lit8 v10, v5, 0x2

    .line 1716
    .line 1717
    aget v25, v0, v10

    .line 1718
    .line 1719
    add-int/lit8 v9, v5, 0x3

    .line 1720
    .line 1721
    aget v26, v0, v9

    .line 1722
    const/4 v9, 0x4

    .line 1723
    .line 1724
    add-int/lit8 v10, v5, 0x4

    .line 1725
    .line 1726
    aget v27, v0, v10

    .line 1727
    .line 1728
    add-int/lit8 v9, v5, 0x5

    .line 1729
    .line 1730
    aget v28, v0, v9

    .line 1731
    .line 1732
    move-object/from16 v22, v8

    .line 1733
    .line 1734
    .line 1735
    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    add-int/lit8 v5, v5, 0x6

    .line 1741
    const/4 v12, 0x1

    .line 1742
    goto :goto_43

    .line 1743
    .line 1744
    :sswitch_12
    move-object/from16 v11, v32

    .line 1745
    const/4 v6, 0x0

    .line 1746
    .line 1747
    add-int/lit8 v2, v14, -0x7

    .line 1748
    move v5, v6

    .line 1749
    .line 1750
    :goto_44
    if-gt v5, v2, :cond_3f

    .line 1751
    .line 1752
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1753
    .line 1754
    aget v33, v0, v5

    .line 1755
    const/4 v9, 0x1

    .line 1756
    .line 1757
    add-int/lit8 v10, v5, 0x1

    .line 1758
    .line 1759
    aget v34, v0, v10

    .line 1760
    const/4 v10, 0x2

    .line 1761
    .line 1762
    add-int/lit8 v12, v5, 0x2

    .line 1763
    .line 1764
    aget v35, v0, v12

    .line 1765
    .line 1766
    add-int/lit8 v12, v5, 0x3

    .line 1767
    .line 1768
    aget v12, v0, v12

    .line 1769
    const/4 v15, 0x0

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1773
    move-result v12

    .line 1774
    .line 1775
    if-eqz v12, :cond_4a

    .line 1776
    .line 1777
    move/from16 v36, v9

    .line 1778
    :goto_45
    const/4 v12, 0x4

    .line 1779
    goto :goto_46

    .line 1780
    .line 1781
    :cond_4a
    move/from16 v36, v6

    .line 1782
    goto :goto_45

    .line 1783
    .line 1784
    :goto_46
    add-int/lit8 v16, v5, 0x4

    .line 1785
    .line 1786
    aget v6, v0, v16

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v6, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1790
    move-result v6

    .line 1791
    .line 1792
    if-eqz v6, :cond_4b

    .line 1793
    .line 1794
    move/from16 v37, v9

    .line 1795
    goto :goto_47

    .line 1796
    .line 1797
    :cond_4b
    const/16 v37, 0x0

    .line 1798
    .line 1799
    :goto_47
    add-int/lit8 v6, v5, 0x5

    .line 1800
    .line 1801
    aget v38, v0, v6

    .line 1802
    .line 1803
    add-int/lit8 v6, v5, 0x6

    .line 1804
    .line 1805
    aget v39, v0, v6

    .line 1806
    .line 1807
    move-object/from16 v32, v8

    .line 1808
    .line 1809
    .line 1810
    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    add-int/lit8 v5, v5, 0x7

    .line 1816
    const/4 v6, 0x0

    .line 1817
    goto :goto_44

    .line 1818
    :goto_48
    move-object v0, v3

    .line 1819
    move v5, v7

    .line 1820
    move-object v10, v11

    .line 1821
    .line 1822
    const/16 v2, 0xa

    .line 1823
    .line 1824
    const/16 v3, 0x7a

    .line 1825
    :goto_49
    const/4 v6, -0x1

    .line 1826
    move v11, v4

    .line 1827
    .line 1828
    const/16 v4, 0x20

    .line 1829
    .line 1830
    goto/16 :goto_2

    .line 1831
    :cond_4c
    move v4, v11

    .line 1832
    const/4 v12, 0x4

    .line 1833
    move-object v11, v10

    .line 1834
    move v13, v15

    .line 1835
    goto :goto_49

    .line 1836
    :cond_4d
    move v4, v11

    .line 1837
    const/4 v12, 0x4

    .line 1838
    move-object v11, v10

    .line 1839
    move v13, v15

    .line 1840
    const/4 v6, -0x1

    .line 1841
    move v11, v4

    .line 1842
    .line 1843
    const/16 v4, 0x20

    .line 1844
    .line 1845
    goto/16 :goto_3

    .line 1846
    :cond_4e
    move-object v11, v10

    .line 1847
    return-object v11

    .line 1848
    nop

    .line 1849
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
