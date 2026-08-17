.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/graphics/PathParser;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v10

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    .line 28
    mul-double v16, v14, v10

    .line 29
    .line 30
    move/from16 v6, p2

    .line 31
    float-to-double v7, v6

    .line 32
    .line 33
    mul-double v18, v7, v12

    .line 34
    .line 35
    add-double v18, v18, v16

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    float-to-double v14, v0

    .line 39
    .line 40
    div-double v18, v18, v14

    .line 41
    neg-float v6, v1

    .line 42
    .line 43
    move-wide/from16 v20, v4

    .line 44
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    .line 47
    mul-double v22, v7, v10

    .line 48
    .line 49
    add-double v22, v22, v4

    .line 50
    float-to-double v4, v2

    .line 51
    .line 52
    div-double v22, v22, v4

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    .line 58
    move/from16 v8, p4

    .line 59
    float-to-double v1, v8

    .line 60
    .line 61
    mul-double v26, v1, v12

    .line 62
    .line 63
    add-double v26, v26, v6

    .line 64
    .line 65
    div-double v26, v26, v14

    .line 66
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    .line 73
    sub-double v6, v18, v26

    .line 74
    .line 75
    sub-double v28, v22, v1

    .line 76
    .line 77
    add-double v30, v18, v26

    .line 78
    .line 79
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    div-double v30, v30, v32

    .line 82
    .line 83
    add-double v34, v22, v1

    .line 84
    .line 85
    div-double v34, v34, v32

    .line 86
    .line 87
    mul-double v36, v6, v6

    .line 88
    .line 89
    mul-double v38, v28, v28

    .line 90
    .line 91
    add-double v38, v38, v36

    .line 92
    .line 93
    const-wide/16 v36, 0x0

    .line 94
    .line 95
    cmpl-double v40, v38, v36

    .line 96
    .line 97
    if-nez v40, :cond_0

    .line 98
    return-void

    .line 99
    .line 100
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    div-double v42, v40, v38

    .line 103
    .line 104
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 105
    .line 106
    sub-double v42, v42, v44

    .line 107
    .line 108
    cmpg-double v44, v42, v36

    .line 109
    .line 110
    if-gez v44, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 120
    div-double/2addr v1, v4

    .line 121
    double-to-float v1, v1

    .line 122
    .line 123
    mul-float v5, v0, v1

    .line 124
    .line 125
    mul-float v6, p6, v1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move/from16 v1, p1

    .line 130
    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    move/from16 v3, p3

    .line 134
    .line 135
    move/from16 v4, p4

    .line 136
    .line 137
    move/from16 v7, p7

    .line 138
    .line 139
    move/from16 v8, p8

    .line 140
    .line 141
    move/from16 v9, p9

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    move-result-wide v38

    .line 150
    .line 151
    mul-double v6, v6, v38

    .line 152
    .line 153
    mul-double v38, v38, v28

    .line 154
    .line 155
    move/from16 v0, p8

    .line 156
    .line 157
    if-ne v0, v9, :cond_2

    .line 158
    .line 159
    sub-double v30, v30, v38

    .line 160
    .line 161
    add-double v34, v34, v6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_2
    add-double v30, v30, v38

    .line 165
    .line 166
    sub-double v34, v34, v6

    .line 167
    .line 168
    :goto_0
    sub-double v6, v22, v34

    .line 169
    .line 170
    move-wide/from16 v22, v12

    .line 171
    .line 172
    sub-double v12, v18, v30

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    sub-double v1, v1, v34

    .line 179
    .line 180
    sub-double v12, v26, v30

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    move-result-wide v0

    .line 185
    sub-double/2addr v0, v6

    .line 186
    .line 187
    cmpl-double v2, v0, v36

    .line 188
    .line 189
    if-ltz v2, :cond_3

    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v8, 0x0

    .line 193
    .line 194
    :goto_1
    if-eq v9, v8, :cond_5

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 200
    .line 201
    if-lez v2, :cond_4

    .line 202
    sub-double/2addr v0, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    add-double/2addr v0, v8

    .line 205
    .line 206
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 207
    .line 208
    mul-double v34, v34, v4

    .line 209
    .line 210
    mul-double v8, v30, v10

    .line 211
    .line 212
    mul-double v12, v34, v22

    .line 213
    sub-double/2addr v8, v12

    .line 214
    .line 215
    mul-double v30, v30, v22

    .line 216
    .line 217
    mul-double v34, v34, v10

    .line 218
    .line 219
    add-double v34, v34, v30

    .line 220
    .line 221
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 222
    .line 223
    mul-double v12, v0, v10

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 229
    .line 230
    div-double v12, v12, v18

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 234
    move-result-wide v12

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 238
    move-result-wide v12

    .line 239
    double-to-int v2, v12

    .line 240
    .line 241
    .line 242
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 243
    move-result-wide v12

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v18

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 251
    move-result-wide v20

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 255
    move-result-wide v22

    .line 256
    neg-double v10, v14

    .line 257
    .line 258
    mul-double v26, v10, v12

    .line 259
    .line 260
    mul-double v28, v26, v22

    .line 261
    .line 262
    mul-double v30, v4, v18

    .line 263
    .line 264
    mul-double v36, v30, v20

    .line 265
    .line 266
    sub-double v28, v28, v36

    .line 267
    .line 268
    mul-double v10, v10, v18

    .line 269
    .line 270
    mul-double v22, v22, v10

    .line 271
    mul-double/2addr v4, v12

    .line 272
    .line 273
    mul-double v20, v20, v4

    .line 274
    .line 275
    add-double v20, v20, v22

    .line 276
    .line 277
    move-wide/from16 p4, v4

    .line 278
    int-to-double v3, v2

    .line 279
    div-double/2addr v0, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    .line 282
    :goto_3
    if-ge v3, v2, :cond_6

    .line 283
    .line 284
    add-double v4, v6, v0

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 288
    move-result-wide v22

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 292
    move-result-wide v36

    .line 293
    .line 294
    mul-double v38, v14, v12

    .line 295
    .line 296
    mul-double v38, v38, v36

    .line 297
    .line 298
    add-double v38, v38, v8

    .line 299
    .line 300
    mul-double v42, v30, v22

    .line 301
    .line 302
    move-wide/from16 p6, v0

    .line 303
    .line 304
    sub-double v0, v38, v42

    .line 305
    .line 306
    mul-double v38, v14, v18

    .line 307
    .line 308
    mul-double v38, v38, v36

    .line 309
    .line 310
    add-double v38, v38, v34

    .line 311
    .line 312
    move-wide/from16 v42, p4

    .line 313
    .line 314
    mul-double v44, v42, v22

    .line 315
    .line 316
    move-wide/from16 p3, v8

    .line 317
    .line 318
    add-double v8, v44, v38

    .line 319
    .line 320
    mul-double v38, v26, v22

    .line 321
    .line 322
    mul-double v44, v30, v36

    .line 323
    .line 324
    sub-double v38, v38, v44

    .line 325
    .line 326
    mul-double v22, v22, v10

    .line 327
    .line 328
    mul-double v36, v36, v42

    .line 329
    .line 330
    add-double v22, v36, v22

    .line 331
    .line 332
    sub-double v6, v4, v6

    .line 333
    .line 334
    div-double v36, v6, v32

    .line 335
    .line 336
    .line 337
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 338
    move-result-wide v36

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 342
    move-result-wide v6

    .line 343
    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v46, v36, v44

    .line 347
    .line 348
    mul-double v46, v46, v36

    .line 349
    .line 350
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 351
    .line 352
    add-double v46, v46, v36

    .line 353
    .line 354
    .line 355
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v46

    .line 357
    .line 358
    sub-double v46, v46, v40

    .line 359
    .line 360
    mul-double v46, v46, v6

    .line 361
    .line 362
    div-double v46, v46, v44

    .line 363
    .line 364
    mul-double v28, v28, v46

    .line 365
    .line 366
    add-double v6, v28, v16

    .line 367
    .line 368
    mul-double v20, v20, v46

    .line 369
    .line 370
    move-wide/from16 p1, v4

    .line 371
    .line 372
    add-double v4, v20, v24

    .line 373
    .line 374
    mul-double v16, v46, v38

    .line 375
    .line 376
    move-wide/from16 p8, v10

    .line 377
    .line 378
    sub-double v10, v0, v16

    .line 379
    .line 380
    mul-double v46, v46, v22

    .line 381
    .line 382
    move-wide/from16 v16, v12

    .line 383
    .line 384
    sub-double v12, v8, v46

    .line 385
    .line 386
    move/from16 v20, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    move-wide/from16 v24, v14

    .line 390
    .line 391
    move-object/from16 v14, p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 395
    double-to-float v2, v6

    .line 396
    double-to-float v4, v4

    .line 397
    double-to-float v5, v10

    .line 398
    double-to-float v6, v12

    .line 399
    double-to-float v7, v0

    .line 400
    double-to-float v10, v8

    .line 401
    .line 402
    move-object/from16 v44, p0

    .line 403
    .line 404
    move/from16 v45, v2

    .line 405
    .line 406
    move/from16 v46, v4

    .line 407
    .line 408
    move/from16 v47, v5

    .line 409
    .line 410
    move/from16 v48, v6

    .line 411
    .line 412
    move/from16 v49, v7

    .line 413
    .line 414
    move/from16 v50, v10

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    move-wide/from16 v6, p1

    .line 422
    .line 423
    move-wide/from16 v10, p8

    .line 424
    .line 425
    move-wide/from16 v12, v16

    .line 426
    .line 427
    move/from16 v2, v20

    .line 428
    .line 429
    move-wide/from16 v20, v22

    .line 430
    .line 431
    move-wide/from16 v14, v24

    .line 432
    .line 433
    move-wide/from16 v28, v38

    .line 434
    .line 435
    move-wide/from16 v16, v0

    .line 436
    .line 437
    move-wide/from16 v24, v8

    .line 438
    .line 439
    move-wide/from16 v8, p3

    .line 440
    .line 441
    move-wide/from16 v0, p6

    .line 442
    .line 443
    move-wide/from16 p4, v42

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    :cond_6
    return-void
.end method
