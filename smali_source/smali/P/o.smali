.class public final LP/o;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements LP/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP/L<",
        "LM/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(LQ/c;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LQ/c;->k()LQ/c$b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, LQ/c$b;->a:LQ/c$b;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LQ/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LQ/c;->e()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    if-ne v3, v7, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v3, v3, v9

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iput v6, v0, LP/o;->a:I

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, LQ/c;->c()V

    .line 119
    .line 120
    :cond_4
    iget v2, v0, LP/o;->a:I

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    .line 130
    iput v2, v0, LP/o;->a:I

    .line 131
    .line 132
    :cond_5
    iget v2, v0, LP/o;->a:I

    .line 133
    .line 134
    new-array v3, v2, [F

    .line 135
    .line 136
    new-array v9, v2, [I

    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    .line 141
    :goto_2
    iget v13, v0, LP/o;->a:I

    .line 142
    mul-int/2addr v13, v7

    .line 143
    .line 144
    if-ge v10, v13, :cond_b

    .line 145
    .line 146
    div-int/lit8 v13, v10, 0x4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    check-cast v14, Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    .line 159
    rem-int/lit8 v7, v10, 0x4

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 167
    .line 168
    if-eq v7, v4, :cond_8

    .line 169
    .line 170
    if-eq v7, v6, :cond_7

    .line 171
    .line 172
    if-eq v7, v8, :cond_6

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    mul-double v14, v14, v16

    .line 176
    double-to-int v7, v14

    .line 177
    .line 178
    const/16 v14, 0xff

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v7

    .line 183
    .line 184
    aput v7, v9, v13

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    mul-double v14, v14, v16

    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_8
    mul-double v14, v14, v16

    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_9
    if-lez v13, :cond_a

    .line 196
    .line 197
    add-int/lit8 v7, v13, -0x1

    .line 198
    .line 199
    aget v7, v3, v7

    .line 200
    double-to-float v4, v14

    .line 201
    .line 202
    cmpl-float v7, v7, v4

    .line 203
    .line 204
    if-ltz v7, :cond_a

    .line 205
    .line 206
    .line 207
    const v7, 0x3c23d70a    # 0.01f

    .line 208
    add-float/2addr v4, v7

    .line 209
    .line 210
    aput v4, v3, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v4, v14

    .line 213
    .line 214
    aput v4, v3, v13

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v7, 0x4

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_b
    new-instance v4, LM/d;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v3, v9}, LM/d;-><init>([F[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v7

    .line 229
    .line 230
    if-gt v7, v13, :cond_c

    .line 231
    .line 232
    goto/16 :goto_18

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v13

    .line 238
    div-int/2addr v7, v6

    .line 239
    .line 240
    new-array v8, v7, [F

    .line 241
    .line 242
    new-array v9, v7, [F

    .line 243
    move v10, v5

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v11

    .line 248
    .line 249
    if-ge v13, v11, :cond_e

    .line 250
    .line 251
    rem-int/lit8 v11, v13, 0x2

    .line 252
    .line 253
    if-nez v11, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    check-cast v11, Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 263
    move-result v11

    .line 264
    .line 265
    aput v11, v8, v10

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    check-cast v11, Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 276
    move-result v11

    .line 277
    .line 278
    aput v11, v9, v10

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_e
    iget-object v1, v4, LM/d;->a:[F

    .line 286
    array-length v10, v1

    .line 287
    .line 288
    if-nez v10, :cond_f

    .line 289
    move-object v1, v8

    .line 290
    goto :goto_b

    .line 291
    .line 292
    :cond_f
    if-nez v7, :cond_10

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v10, v1

    .line 295
    add-int/2addr v10, v7

    .line 296
    .line 297
    new-array v11, v10, [F

    .line 298
    move v12, v5

    .line 299
    move v13, v12

    .line 300
    move v14, v13

    .line 301
    move v15, v14

    .line 302
    .line 303
    :goto_6
    if-ge v12, v10, :cond_17

    .line 304
    array-length v5, v1

    .line 305
    .line 306
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    if-ge v14, v5, :cond_11

    .line 309
    .line 310
    aget v5, v1, v14

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_11
    move/from16 v5, v17

    .line 314
    .line 315
    :goto_7
    if-ge v15, v7, :cond_12

    .line 316
    .line 317
    aget v17, v8, v15

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v18

    .line 322
    .line 323
    if-nez v18, :cond_16

    .line 324
    .line 325
    cmpg-float v18, v5, v17

    .line 326
    .line 327
    if-gez v18, :cond_13

    .line 328
    goto :goto_9

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    move-result v18

    .line 333
    .line 334
    if-nez v18, :cond_15

    .line 335
    .line 336
    cmpg-float v18, v17, v5

    .line 337
    .line 338
    if-gez v18, :cond_14

    .line 339
    goto :goto_8

    .line 340
    .line 341
    :cond_14
    aput v5, v11, v12

    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 351
    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    goto :goto_a

    .line 354
    .line 355
    :cond_16
    :goto_9
    aput v5, v11, v12

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :cond_17
    if-nez v13, :cond_18

    .line 364
    move-object v1, v11

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    sub-int/2addr v10, v13

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    move-result-object v1

    .line 371
    :goto_b
    array-length v5, v1

    .line 372
    .line 373
    new-array v10, v5, [I

    .line 374
    const/4 v11, 0x0

    .line 375
    .line 376
    :goto_c
    if-ge v11, v5, :cond_26

    .line 377
    .line 378
    aget v12, v1, v11

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 382
    move-result v13

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 386
    move-result v14

    .line 387
    .line 388
    iget-object v15, v4, LM/d;->b:[I

    .line 389
    .line 390
    .line 391
    const-string/jumbo v6, "Unreachable code."

    .line 392
    .line 393
    const/high16 v18, 0x437f0000    # 255.0f

    .line 394
    .line 395
    if-ltz v13, :cond_1f

    .line 396
    .line 397
    if-lez v14, :cond_19

    .line 398
    goto :goto_12

    .line 399
    .line 400
    :cond_19
    aget v13, v15, v13

    .line 401
    const/4 v14, 0x2

    .line 402
    .line 403
    if-lt v7, v14, :cond_1a

    .line 404
    const/4 v14, 0x0

    .line 405
    .line 406
    aget v15, v8, v14

    .line 407
    .line 408
    cmpg-float v14, v12, v15

    .line 409
    .line 410
    if-gtz v14, :cond_1b

    .line 411
    :cond_1a
    const/4 v0, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    const/4 v14, 0x1

    .line 414
    .line 415
    :goto_d
    if-ge v14, v7, :cond_1e

    .line 416
    .line 417
    aget v15, v8, v14

    .line 418
    .line 419
    cmpg-float v19, v15, v12

    .line 420
    .line 421
    if-gez v19, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v0, v7, -0x1

    .line 424
    .line 425
    if-eq v14, v0, :cond_1c

    .line 426
    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    goto :goto_d

    .line 431
    .line 432
    :cond_1c
    if-gtz v19, :cond_1d

    .line 433
    .line 434
    aget v0, v9, v14

    .line 435
    .line 436
    :goto_e
    mul-float v0, v0, v18

    .line 437
    float-to-int v0, v0

    .line 438
    goto :goto_f

    .line 439
    .line 440
    :cond_1d
    add-int/lit8 v0, v14, -0x1

    .line 441
    .line 442
    aget v6, v8, v0

    .line 443
    sub-float/2addr v15, v6

    .line 444
    sub-float/2addr v12, v6

    .line 445
    div-float/2addr v12, v15

    .line 446
    .line 447
    aget v0, v9, v0

    .line 448
    .line 449
    aget v6, v9, v14

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v6, v12}, LR/k;->f(FFF)F

    .line 453
    move-result v0

    .line 454
    goto :goto_e

    .line 455
    .line 456
    .line 457
    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 458
    move-result v6

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 462
    move-result v12

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 466
    move-result v13

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 470
    move-result v0

    .line 471
    goto :goto_11

    .line 472
    .line 473
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0

    .line 478
    .line 479
    :goto_10
    aget v6, v9, v0

    .line 480
    .line 481
    mul-float v6, v6, v18

    .line 482
    float-to-int v0, v6

    .line 483
    .line 484
    .line 485
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 486
    move-result v6

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 490
    move-result v12

    .line 491
    .line 492
    .line 493
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 494
    move-result v13

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 498
    move-result v0

    .line 499
    .line 500
    :goto_11
    aput v0, v10, v11

    .line 501
    const/4 v0, 0x0

    .line 502
    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    neg-int v14, v14

    .line 509
    .line 510
    :cond_20
    aget v0, v9, v14

    .line 511
    array-length v13, v15

    .line 512
    const/4 v14, 0x2

    .line 513
    .line 514
    if-lt v13, v14, :cond_21

    .line 515
    const/4 v13, 0x0

    .line 516
    .line 517
    aget v17, v3, v13

    .line 518
    .line 519
    cmpl-float v13, v12, v17

    .line 520
    .line 521
    if-nez v13, :cond_22

    .line 522
    :cond_21
    const/4 v0, 0x0

    .line 523
    goto :goto_15

    .line 524
    :cond_22
    const/4 v13, 0x1

    .line 525
    .line 526
    :goto_13
    if-ge v13, v2, :cond_25

    .line 527
    .line 528
    aget v17, v3, v13

    .line 529
    .line 530
    cmpg-float v19, v17, v12

    .line 531
    .line 532
    if-gez v19, :cond_23

    .line 533
    .line 534
    add-int/lit8 v14, v2, -0x1

    .line 535
    .line 536
    if-eq v13, v14, :cond_23

    .line 537
    .line 538
    add-int/lit8 v13, v13, 0x1

    .line 539
    const/4 v14, 0x2

    .line 540
    goto :goto_13

    .line 541
    .line 542
    :cond_23
    add-int/lit8 v6, v2, -0x1

    .line 543
    .line 544
    if-ne v13, v6, :cond_24

    .line 545
    .line 546
    cmpl-float v6, v12, v17

    .line 547
    .line 548
    if-ltz v6, :cond_24

    .line 549
    .line 550
    mul-float v0, v0, v18

    .line 551
    float-to-int v0, v0

    .line 552
    .line 553
    aget v6, v15, v13

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 557
    move-result v6

    .line 558
    .line 559
    aget v12, v15, v13

    .line 560
    .line 561
    .line 562
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 563
    move-result v12

    .line 564
    .line 565
    aget v13, v15, v13

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 569
    move-result v13

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 573
    move-result v0

    .line 574
    :goto_14
    move v6, v0

    .line 575
    const/4 v0, 0x0

    .line 576
    goto :goto_16

    .line 577
    .line 578
    :cond_24
    add-int/lit8 v6, v13, -0x1

    .line 579
    .line 580
    aget v14, v3, v6

    .line 581
    .line 582
    sub-float v17, v17, v14

    .line 583
    sub-float/2addr v12, v14

    .line 584
    .line 585
    div-float v12, v12, v17

    .line 586
    .line 587
    aget v13, v15, v13

    .line 588
    .line 589
    aget v6, v15, v6

    .line 590
    .line 591
    .line 592
    invoke-static {v12, v6, v13}, LR/e;->c(FII)I

    .line 593
    move-result v6

    .line 594
    .line 595
    mul-float v0, v0, v18

    .line 596
    float-to-int v0, v0

    .line 597
    .line 598
    .line 599
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 600
    move-result v12

    .line 601
    .line 602
    .line 603
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 604
    move-result v13

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 608
    move-result v6

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 612
    move-result v0

    .line 613
    goto :goto_14

    .line 614
    .line 615
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    .line 621
    :goto_15
    aget v6, v15, v0

    .line 622
    .line 623
    :goto_16
    aput v6, v10, v11

    .line 624
    .line 625
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    const/4 v6, 0x2

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_26
    new-instance v4, LM/d;

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v1, v10}, LM/d;-><init>([F[I)V

    .line 636
    :goto_18
    return-object v4
.end method
