.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMatrix"
.end annotation


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->a:[F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->b:Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->c:Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->d:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->e:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->f:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->g:F

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->b:Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 8
    .line 9
    iget v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->e:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->a:[F

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    const/16 v8, 0x11

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    const/16 v10, 0xf

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    const/16 v12, 0xd

    .line 28
    .line 29
    const/16 v13, 0xc

    .line 30
    .line 31
    const/16 v14, 0xb

    .line 32
    .line 33
    const/16 v15, 0xa

    .line 34
    .line 35
    const/16 v16, 0x9

    .line 36
    .line 37
    const/16 v17, 0x8

    .line 38
    .line 39
    const/16 v18, 0x7

    .line 40
    .line 41
    const/16 v19, 0x6

    .line 42
    .line 43
    const/16 v20, 0x5

    .line 44
    .line 45
    const/16 v21, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    const/16 v22, 0x3

    .line 49
    .line 50
    const/16 v23, 0x2

    .line 51
    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sub-float v4, v3, v2

    .line 59
    .line 60
    .line 61
    const v26, 0x3e998c7e    # 0.2999f

    .line 62
    .line 63
    mul-float v26, v26, v4

    .line 64
    .line 65
    .line 66
    const v27, 0x3f1645a2    # 0.587f

    .line 67
    .line 68
    mul-float v27, v27, v4

    .line 69
    .line 70
    .line 71
    const v28, 0x3de978d5    # 0.114f

    .line 72
    .line 73
    mul-float v4, v4, v28

    .line 74
    .line 75
    add-float v28, v26, v2

    .line 76
    .line 77
    aput v28, v5, v25

    .line 78
    .line 79
    aput v27, v5, v24

    .line 80
    .line 81
    aput v4, v5, v23

    .line 82
    .line 83
    aput v6, v5, v22

    .line 84
    .line 85
    aput v6, v5, v21

    .line 86
    .line 87
    aput v26, v5, v20

    .line 88
    .line 89
    add-float v28, v27, v2

    .line 90
    .line 91
    aput v28, v5, v19

    .line 92
    .line 93
    aput v4, v5, v18

    .line 94
    .line 95
    aput v6, v5, v17

    .line 96
    .line 97
    aput v6, v5, v16

    .line 98
    .line 99
    aput v26, v5, v15

    .line 100
    .line 101
    aput v27, v5, v14

    .line 102
    add-float/2addr v4, v2

    .line 103
    .line 104
    aput v4, v5, v13

    .line 105
    .line 106
    aput v6, v5, v12

    .line 107
    .line 108
    aput v6, v5, v11

    .line 109
    .line 110
    aput v6, v5, v10

    .line 111
    .line 112
    aput v6, v5, v9

    .line 113
    .line 114
    aput v6, v5, v8

    .line 115
    .line 116
    aput v3, v5, v7

    .line 117
    .line 118
    const/16 v2, 0x13

    .line 119
    .line 120
    aput v6, v5, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 124
    .line 125
    move/from16 v2, v24

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    move/from16 v2, v25

    .line 129
    .line 130
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->f:F

    .line 131
    .line 132
    cmpl-float v26, v4, v3

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->c:Landroid/graphics/ColorMatrix;

    .line 135
    .line 136
    if-eqz v26, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 143
    .line 144
    move/from16 v2, v24

    .line 145
    .line 146
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->g:F

    .line 147
    .line 148
    cmpl-float v26, v4, v3

    .line 149
    .line 150
    if-eqz v26, :cond_6

    .line 151
    .line 152
    cmpg-float v2, v4, v6

    .line 153
    .line 154
    if-gtz v2, :cond_2

    .line 155
    .line 156
    .line 157
    const v4, 0x3c23d70a    # 0.01f

    .line 158
    .line 159
    .line 160
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 161
    div-float/2addr v2, v4

    .line 162
    .line 163
    const/high16 v4, 0x42c80000    # 100.0f

    .line 164
    div-float/2addr v2, v4

    .line 165
    .line 166
    const/high16 v4, 0x42840000    # 66.0f

    .line 167
    .line 168
    cmpl-float v26, v2, v4

    .line 169
    .line 170
    .line 171
    const v28, 0x43211e9c

    .line 172
    .line 173
    .line 174
    const v29, 0x42c6f10d

    .line 175
    .line 176
    const/high16 v3, 0x437f0000    # 255.0f

    .line 177
    .line 178
    if-lez v26, :cond_3

    .line 179
    .line 180
    const/high16 v26, 0x42700000    # 60.0f

    .line 181
    .line 182
    sub-float v8, v2, v26

    .line 183
    float-to-double v9, v8

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 192
    move-result-wide v11

    .line 193
    double-to-float v11, v11

    .line 194
    .line 195
    .line 196
    const v12, 0x43a4d970

    .line 197
    mul-float/2addr v11, v12

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v13, 0x3fb354f0e0000000L

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 206
    move-result-wide v9

    .line 207
    double-to-float v9, v9

    .line 208
    .line 209
    .line 210
    const v10, 0x43900fa3

    .line 211
    mul-float/2addr v9, v10

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    float-to-double v9, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 217
    move-result-wide v9

    .line 218
    double-to-float v9, v9

    .line 219
    .line 220
    mul-float v9, v9, v29

    .line 221
    .line 222
    sub-float v9, v9, v28

    .line 223
    move v11, v3

    .line 224
    .line 225
    :goto_1
    cmpg-float v4, v2, v4

    .line 226
    .line 227
    .line 228
    const v10, 0x439885bc

    .line 229
    .line 230
    .line 231
    const v13, 0x430a848a

    .line 232
    .line 233
    if-gez v4, :cond_5

    .line 234
    .line 235
    const/high16 v4, 0x41980000    # 19.0f

    .line 236
    .line 237
    cmpl-float v4, v2, v4

    .line 238
    .line 239
    if-lez v4, :cond_4

    .line 240
    .line 241
    const/high16 v4, 0x41200000    # 10.0f

    .line 242
    sub-float/2addr v2, v4

    .line 243
    move v14, v9

    .line 244
    float-to-double v8, v2

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 248
    move-result-wide v8

    .line 249
    double-to-float v2, v8

    .line 250
    mul-float/2addr v2, v13

    .line 251
    sub-float/2addr v2, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v14, v9

    .line 254
    move v2, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move v14, v9

    .line 257
    move v2, v3

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 261
    move-result v8

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 265
    move-result v8

    .line 266
    move v9, v14

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v9

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 274
    move-result v9

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 282
    move-result v2

    .line 283
    .line 284
    const/high16 v11, 0x42480000    # 50.0f

    .line 285
    move-object v14, v5

    .line 286
    float-to-double v4, v11

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 290
    move-result-wide v4

    .line 291
    double-to-float v4, v4

    .line 292
    .line 293
    mul-float v4, v4, v29

    .line 294
    .line 295
    sub-float v4, v4, v28

    .line 296
    .line 297
    const/high16 v5, 0x42200000    # 40.0f

    .line 298
    .line 299
    move/from16 v28, v4

    .line 300
    float-to-double v3, v5

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 304
    move-result-wide v3

    .line 305
    double-to-float v3, v3

    .line 306
    mul-float/2addr v3, v13

    .line 307
    sub-float/2addr v3, v10

    .line 308
    .line 309
    const/high16 v4, 0x437f0000    # 255.0f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 313
    move-result v5

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 317
    move-result v5

    .line 318
    .line 319
    move/from16 v10, v28

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 323
    move-result v10

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v10

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 335
    move-result v3

    .line 336
    div-float/2addr v8, v5

    .line 337
    div-float/2addr v9, v10

    .line 338
    div-float/2addr v2, v3

    .line 339
    .line 340
    aput v8, v14, v25

    .line 341
    .line 342
    aput v6, v14, v24

    .line 343
    .line 344
    aput v6, v14, v23

    .line 345
    .line 346
    aput v6, v14, v22

    .line 347
    .line 348
    aput v6, v14, v21

    .line 349
    .line 350
    aput v6, v14, v20

    .line 351
    .line 352
    aput v9, v14, v19

    .line 353
    .line 354
    aput v6, v14, v18

    .line 355
    .line 356
    aput v6, v14, v17

    .line 357
    .line 358
    aput v6, v14, v16

    .line 359
    .line 360
    aput v6, v14, v15

    .line 361
    .line 362
    const/16 v3, 0xb

    .line 363
    .line 364
    aput v6, v14, v3

    .line 365
    .line 366
    const/16 v3, 0xc

    .line 367
    .line 368
    aput v2, v14, v3

    .line 369
    .line 370
    const/16 v2, 0xd

    .line 371
    .line 372
    aput v6, v14, v2

    .line 373
    .line 374
    const/16 v2, 0xe

    .line 375
    .line 376
    aput v6, v14, v2

    .line 377
    .line 378
    const/16 v2, 0xf

    .line 379
    .line 380
    aput v6, v14, v2

    .line 381
    .line 382
    const/16 v2, 0x10

    .line 383
    .line 384
    aput v6, v14, v2

    .line 385
    .line 386
    const/16 v2, 0x11

    .line 387
    .line 388
    aput v6, v14, v2

    .line 389
    .line 390
    const/16 v2, 0x12

    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    aput v3, v14, v2

    .line 395
    .line 396
    const/16 v2, 0x13

    .line 397
    .line 398
    aput v6, v14, v2

    .line 399
    move-object v4, v14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 406
    .line 407
    move/from16 v2, v24

    .line 408
    goto :goto_3

    .line 409
    :cond_6
    move-object v4, v5

    .line 410
    .line 411
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->d:F

    .line 412
    .line 413
    cmpl-float v9, v5, v3

    .line 414
    .line 415
    if-eqz v9, :cond_7

    .line 416
    .line 417
    aput v5, v4, v25

    .line 418
    .line 419
    aput v6, v4, v24

    .line 420
    .line 421
    aput v6, v4, v23

    .line 422
    .line 423
    aput v6, v4, v22

    .line 424
    .line 425
    aput v6, v4, v21

    .line 426
    .line 427
    aput v6, v4, v20

    .line 428
    .line 429
    aput v5, v4, v19

    .line 430
    .line 431
    aput v6, v4, v18

    .line 432
    .line 433
    aput v6, v4, v17

    .line 434
    .line 435
    aput v6, v4, v16

    .line 436
    .line 437
    aput v6, v4, v15

    .line 438
    .line 439
    const/16 v2, 0xb

    .line 440
    .line 441
    aput v6, v4, v2

    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    aput v5, v4, v2

    .line 446
    .line 447
    const/16 v2, 0xd

    .line 448
    .line 449
    aput v6, v4, v2

    .line 450
    .line 451
    const/16 v2, 0xe

    .line 452
    .line 453
    aput v6, v4, v2

    .line 454
    .line 455
    const/16 v2, 0xf

    .line 456
    .line 457
    aput v6, v4, v2

    .line 458
    .line 459
    const/16 v2, 0x10

    .line 460
    .line 461
    aput v6, v4, v2

    .line 462
    .line 463
    const/16 v2, 0x11

    .line 464
    .line 465
    aput v6, v4, v2

    .line 466
    .line 467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v3, 0x12

    .line 470
    .line 471
    aput v2, v4, v3

    .line 472
    .line 473
    const/16 v2, 0x13

    .line 474
    .line 475
    aput v6, v4, v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :cond_7
    move/from16 v24, v2

    .line 485
    .line 486
    :goto_4
    if-eqz v24, :cond_8

    .line 487
    .line 488
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 497
    goto :goto_5

    .line 498
    .line 499
    :cond_8
    move-object/from16 v1, p1

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 503
    :goto_5
    return-void
.end method
