.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field public static final f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    .line 23
    :goto_0
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    move-result v8

    .line 32
    .line 33
    mul-int/lit8 v9, v7, 0x3

    .line 34
    .line 35
    div-int/lit16 v9, v9, 0x184

    .line 36
    .line 37
    if-lt v9, v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    :cond_1
    move v9, v3

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    add-int/lit8 v10, v9, -0x1

    .line 46
    .line 47
    :goto_1
    if-ge v10, v7, :cond_a

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 51
    move v11, v4

    .line 52
    move v12, v11

    .line 53
    .line 54
    :goto_2
    if-ge v11, v8, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 58
    move-result v13

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    and-int/lit8 v13, v12, 0x1

    .line 63
    .line 64
    if-ne v13, v5, :cond_3

    .line 65
    add-int/2addr v12, v5

    .line 66
    .line 67
    :cond_3
    aget v13, v1, v12

    .line 68
    add-int/2addr v13, v5

    .line 69
    .line 70
    aput v13, v1, v12

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v13, v12, 0x1

    .line 74
    .line 75
    if-nez v13, :cond_7

    .line 76
    const/4 v13, 0x4

    .line 77
    .line 78
    if-ne v12, v13, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d(II[I)Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 94
    move v12, v4

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f([I)V

    .line 99
    move v12, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/2addr v12, v5

    .line 102
    .line 103
    aget v13, v1, v12

    .line 104
    add-int/2addr v13, v5

    .line 105
    .line 106
    aput v13, v1, v12

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_7
    aget v13, v1, v12

    .line 110
    add-int/2addr v13, v5

    .line 111
    .line 112
    aput v13, v1, v12

    .line 113
    :goto_3
    add-int/2addr v11, v5

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d(II[I)Z

    .line 124
    :cond_9
    add-int/2addr v10, v9

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_a
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-lt v6, v3, :cond_17

    .line 134
    .line 135
    if-ne v6, v3, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 154
    .line 155
    new-array v3, v3, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 156
    .line 157
    aput-object v6, v3, v4

    .line 158
    .line 159
    aput-object v7, v3, v5

    .line 160
    .line 161
    aput-object v1, v3, v2

    .line 162
    .line 163
    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 164
    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_b
    new-instance v7, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    move v8, v4

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v9, v6, -0x2

    .line 184
    .line 185
    if-ge v8, v9, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    add-int/lit8 v10, v8, 0x1

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v11, v6, -0x1

    .line 198
    .line 199
    if-ge v10, v11, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 206
    .line 207
    if-eqz v11, :cond_12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 211
    move-result v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 215
    move-result v13

    .line 216
    sub-float/2addr v12, v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 220
    move-result v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 224
    move-result v14

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 228
    move-result v13

    .line 229
    div-float/2addr v12, v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 233
    move-result v13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 237
    move-result v14

    .line 238
    sub-float/2addr v13, v14

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 242
    move-result v13

    .line 243
    .line 244
    const/high16 v14, 0x3f000000    # 0.5f

    .line 245
    .line 246
    cmpl-float v13, v13, v14

    .line 247
    .line 248
    .line 249
    const v15, 0x3d4ccccd    # 0.05f

    .line 250
    .line 251
    if-lez v13, :cond_d

    .line 252
    .line 253
    cmpl-float v12, v12, v15

    .line 254
    .line 255
    if-gez v12, :cond_c

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move v2, v5

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_d
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 262
    .line 263
    :goto_7
    if-ge v12, v6, :cond_12

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    check-cast v13, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 275
    move-result v16

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 279
    move-result v17

    .line 280
    .line 281
    sub-float v16, v16, v17

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 289
    move-result v5

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 293
    move-result v2

    .line 294
    .line 295
    div-float v16, v16, v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 303
    move-result v5

    .line 304
    sub-float/2addr v2, v5

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    move-result v2

    .line 309
    .line 310
    cmpl-float v2, v2, v14

    .line 311
    .line 312
    if-lez v2, :cond_f

    .line 313
    .line 314
    cmpl-float v2, v16, v15

    .line 315
    .line 316
    if-gez v2, :cond_e

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    const/4 v2, 0x1

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_f
    :goto_8
    new-array v2, v3, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 323
    .line 324
    aput-object v9, v2, v4

    .line 325
    const/4 v5, 0x1

    .line 326
    .line 327
    aput-object v11, v2, v5

    .line 328
    const/4 v5, 0x2

    .line 329
    .line 330
    aput-object v13, v2, v5

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 334
    .line 335
    new-instance v13, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 336
    .line 337
    .line 338
    invoke-direct {v13, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 350
    move-result v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v13}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 374
    move-result v5

    .line 375
    .line 376
    add-float v13, v3, v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 380
    move-result v18

    .line 381
    .line 382
    const/high16 v19, 0x40000000    # 2.0f

    .line 383
    .line 384
    mul-float v18, v18, v19

    .line 385
    .line 386
    div-float v13, v13, v18

    .line 387
    .line 388
    const/high16 v18, 0x43340000    # 180.0f

    .line 389
    .line 390
    cmpl-float v18, v13, v18

    .line 391
    .line 392
    if-gtz v18, :cond_10

    .line 393
    .line 394
    const/high16 v18, 0x41100000    # 9.0f

    .line 395
    .line 396
    cmpg-float v13, v13, v18

    .line 397
    .line 398
    if-ltz v13, :cond_10

    .line 399
    .line 400
    sub-float v13, v3, v5

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 404
    move-result v18

    .line 405
    .line 406
    div-float v13, v13, v18

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 410
    move-result v13

    .line 411
    .line 412
    .line 413
    const v18, 0x3dcccccd    # 0.1f

    .line 414
    .line 415
    cmpl-float v13, v13, v18

    .line 416
    .line 417
    if-gez v13, :cond_10

    .line 418
    mul-float/2addr v3, v3

    .line 419
    mul-float/2addr v5, v5

    .line 420
    add-float/2addr v5, v3

    .line 421
    float-to-double v14, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 425
    move-result-wide v14

    .line 426
    double-to-float v5, v14

    .line 427
    .line 428
    sub-float v14, v4, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 432
    move-result v4

    .line 433
    div-float/2addr v14, v4

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 437
    move-result v4

    .line 438
    .line 439
    cmpl-float v4, v4, v18

    .line 440
    .line 441
    if-gez v4, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_10
    const/4 v2, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    move v2, v5

    .line 448
    :goto_9
    add-int/2addr v12, v2

    .line 449
    move v5, v2

    .line 450
    const/4 v2, 0x2

    .line 451
    const/4 v3, 0x3

    .line 452
    const/4 v4, 0x0

    .line 453
    .line 454
    const/high16 v14, 0x3f000000    # 0.5f

    .line 455
    .line 456
    .line 457
    const v15, 0x3d4ccccd    # 0.05f

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    :cond_12
    move v2, v5

    .line 461
    :goto_a
    add-int/2addr v10, v2

    .line 462
    move v5, v2

    .line 463
    const/4 v2, 0x2

    .line 464
    const/4 v3, 0x3

    .line 465
    const/4 v4, 0x0

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    :goto_b
    add-int/2addr v8, v2

    .line 469
    move v5, v2

    .line 470
    const/4 v2, 0x2

    .line 471
    const/4 v3, 0x3

    .line 472
    const/4 v4, 0x0

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-nez v1, :cond_16

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 484
    move-result v1

    .line 485
    .line 486
    new-array v1, v1, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 493
    .line 494
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    array-length v3, v1

    .line 499
    const/4 v4, 0x0

    .line 500
    .line 501
    :goto_d
    if-ge v4, v3, :cond_14

    .line 502
    .line 503
    aget-object v5, v1, v4

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 507
    .line 508
    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    const/4 v5, 0x1

    .line 516
    add-int/2addr v4, v5

    .line 517
    goto :goto_d

    .line 518
    .line 519
    .line 520
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 526
    return-object v1

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v1

    .line 531
    .line 532
    new-array v1, v1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    check-cast v1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 539
    return-object v1

    .line 540
    .line 541
    .line 542
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 548
    move-result-object v1

    .line 549
    throw v1
.end method
