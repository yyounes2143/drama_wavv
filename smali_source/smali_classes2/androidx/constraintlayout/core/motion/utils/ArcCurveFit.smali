.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public final c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 25
    array-length v8, v7

    .line 26
    .line 27
    if-ge v4, v8, :cond_18

    .line 28
    .line 29
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    if-eq v8, v2, :cond_4

    .line 37
    const/4 v12, 0x2

    .line 38
    .line 39
    if-eq v8, v12, :cond_3

    .line 40
    .line 41
    if-eq v8, v11, :cond_2

    .line 42
    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move v6, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v6, v10

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    if-ne v5, v2, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move v6, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v5, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v6, v11

    .line 61
    .line 62
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 63
    .line 64
    aget-wide v12, v1, v4

    .line 65
    .line 66
    add-int/lit8 v14, v4, 0x1

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    aget-wide v11, v1, v14

    .line 71
    .line 72
    aget-object v13, p3, v4

    .line 73
    .line 74
    aget-wide v9, v13, v3

    .line 75
    .line 76
    aget-wide v0, v13, v2

    .line 77
    .line 78
    aget-object v13, p3, v14

    .line 79
    .line 80
    move/from16 v20, v14

    .line 81
    .line 82
    aget-wide v14, v13, v3

    .line 83
    .line 84
    move/from16 v21, v4

    .line 85
    .line 86
    aget-wide v3, v13, v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    iput-boolean v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 93
    .line 94
    move-wide/from16 v22, v11

    .line 95
    .line 96
    sub-double v11, v14, v9

    .line 97
    .line 98
    move-wide/from16 v24, v14

    .line 99
    .line 100
    sub-double v13, v3, v0

    .line 101
    .line 102
    const-wide/16 v26, 0x0

    .line 103
    .line 104
    if-eq v6, v2, :cond_a

    .line 105
    const/4 v15, 0x4

    .line 106
    .line 107
    if-eq v6, v15, :cond_8

    .line 108
    const/4 v15, 0x5

    .line 109
    .line 110
    if-eq v6, v15, :cond_6

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 114
    .line 115
    :goto_4
    move-wide/from16 v18, v3

    .line 116
    .line 117
    move-wide/from16 v2, v16

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v15, 0x0

    .line 120
    .line 121
    cmpg-double v18, v13, v26

    .line 122
    .line 123
    if-gez v18, :cond_7

    .line 124
    move v15, v2

    .line 125
    .line 126
    :cond_7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    cmpl-double v15, v13, v26

    .line 130
    .line 131
    if-lez v15, :cond_9

    .line 132
    move v15, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v15, 0x0

    .line 135
    .line 136
    :goto_5
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_a
    iput-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :goto_6
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 143
    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    move-wide/from16 v4, v22

    .line 147
    .line 148
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 149
    .line 150
    sub-double v2, v4, v2

    .line 151
    .line 152
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 153
    div-double/2addr v4, v2

    .line 154
    .line 155
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 156
    const/4 v15, 0x3

    .line 157
    .line 158
    if-ne v15, v6, :cond_b

    .line 159
    const/4 v15, 0x1

    .line 160
    .line 161
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 162
    .line 163
    :cond_b
    iget-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 164
    .line 165
    if-nez v15, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 169
    move-result-wide v22

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    .line 175
    .line 176
    cmpg-double v15, v22, v28

    .line 177
    .line 178
    if-ltz v15, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 182
    move-result-wide v22

    .line 183
    .line 184
    cmpg-double v15, v22, v28

    .line 185
    .line 186
    if-gez v15, :cond_d

    .line 187
    .line 188
    :cond_c
    move/from16 v22, v6

    .line 189
    .line 190
    move-object/from16 v23, v7

    .line 191
    move-object v7, v8

    .line 192
    const/4 v6, 0x1

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_d
    const/16 v2, 0x65

    .line 197
    .line 198
    new-array v2, v2, [D

    .line 199
    .line 200
    iput-object v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 201
    .line 202
    iget-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    const/4 v15, -0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    const/4 v15, 0x1

    .line 208
    :goto_7
    int-to-double v4, v15

    .line 209
    mul-double/2addr v4, v11

    .line 210
    .line 211
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    const/4 v15, -0x1

    .line 217
    :goto_8
    int-to-double v4, v15

    .line 218
    mul-double/2addr v13, v4

    .line 219
    .line 220
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    move-wide/from16 v9, v24

    .line 225
    .line 226
    :cond_10
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    move-wide v4, v0

    .line 230
    goto :goto_9

    .line 231
    .line 232
    :cond_11
    move-wide/from16 v4, v18

    .line 233
    .line 234
    :goto_9
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 235
    .line 236
    sub-double v0, v0, v18

    .line 237
    .line 238
    move-wide/from16 v4, v26

    .line 239
    move-wide v9, v4

    .line 240
    move-wide v13, v9

    .line 241
    const/4 v2, 0x0

    .line 242
    .line 243
    :goto_a
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 244
    .line 245
    const/16 v3, 0x5b

    .line 246
    .line 247
    move/from16 v22, v6

    .line 248
    .line 249
    const/16 v6, 0x5a

    .line 250
    .line 251
    if-ge v2, v3, :cond_13

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 257
    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    move-object/from16 v28, v8

    .line 261
    int-to-double v7, v2

    .line 262
    .line 263
    mul-double v7, v7, v18

    .line 264
    .line 265
    move-wide/from16 v18, v4

    .line 266
    int-to-double v3, v6

    .line 267
    div-double/2addr v7, v3

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 271
    move-result-wide v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 275
    move-result-wide v5

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 279
    move-result-wide v3

    .line 280
    mul-double/2addr v5, v11

    .line 281
    mul-double/2addr v3, v0

    .line 282
    .line 283
    if-lez v2, :cond_12

    .line 284
    .line 285
    sub-double v7, v5, v9

    .line 286
    .line 287
    sub-double v9, v3, v13

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 291
    move-result-wide v7

    .line 292
    .line 293
    add-double v7, v7, v18

    .line 294
    .line 295
    aput-wide v7, v15, v2

    .line 296
    .line 297
    move-wide/from16 v18, v7

    .line 298
    .line 299
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 300
    move-wide v13, v3

    .line 301
    move-wide v9, v5

    .line 302
    .line 303
    move-wide/from16 v4, v18

    .line 304
    .line 305
    move/from16 v6, v22

    .line 306
    .line 307
    move-object/from16 v7, v23

    .line 308
    .line 309
    move-object/from16 v8, v28

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_13
    move-object/from16 v23, v7

    .line 313
    move-object v7, v8

    .line 314
    .line 315
    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 316
    const/4 v0, 0x0

    .line 317
    .line 318
    :goto_b
    if-ge v0, v3, :cond_14

    .line 319
    .line 320
    aget-wide v1, v15, v0

    .line 321
    div-double/2addr v1, v4

    .line 322
    .line 323
    aput-wide v1, v15, v0

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    const/4 v0, 0x0

    .line 328
    .line 329
    :goto_c
    iget-object v1, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 330
    array-length v2, v1

    .line 331
    .line 332
    if-ge v0, v2, :cond_17

    .line 333
    int-to-double v2, v0

    .line 334
    array-length v4, v1

    .line 335
    const/4 v5, 0x1

    .line 336
    sub-int/2addr v4, v5

    .line 337
    move-object v5, v15

    .line 338
    int-to-double v8, v4

    .line 339
    div-double/2addr v2, v8

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 343
    move-result v4

    .line 344
    .line 345
    if-ltz v4, :cond_15

    .line 346
    int-to-double v2, v4

    .line 347
    int-to-double v8, v6

    .line 348
    div-double/2addr v2, v8

    .line 349
    .line 350
    aput-wide v2, v1, v0

    .line 351
    const/4 v8, -0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_15
    const/4 v8, -0x1

    .line 354
    .line 355
    if-ne v4, v8, :cond_16

    .line 356
    .line 357
    aput-wide v26, v1, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    neg-int v4, v4

    .line 360
    .line 361
    add-int/lit8 v9, v4, -0x2

    .line 362
    const/4 v10, 0x1

    .line 363
    sub-int/2addr v4, v10

    .line 364
    int-to-double v10, v9

    .line 365
    .line 366
    aget-wide v12, v5, v9

    .line 367
    sub-double/2addr v2, v12

    .line 368
    .line 369
    aget-wide v17, v5, v4

    .line 370
    .line 371
    sub-double v17, v17, v12

    .line 372
    .line 373
    div-double v2, v2, v17

    .line 374
    add-double/2addr v2, v10

    .line 375
    int-to-double v9, v6

    .line 376
    div-double/2addr v2, v9

    .line 377
    .line 378
    aput-wide v2, v1, v0

    .line 379
    .line 380
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 381
    move-object v15, v5

    .line 382
    goto :goto_c

    .line 383
    .line 384
    :cond_17
    iget-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 385
    .line 386
    iget-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 387
    mul-double/2addr v0, v2

    .line 388
    .line 389
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 390
    const/4 v6, 0x1

    .line 391
    goto :goto_f

    .line 392
    .line 393
    :goto_e
    iput-boolean v6, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 394
    .line 395
    iput-wide v9, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    .line 396
    .line 397
    move-wide/from16 v8, v24

    .line 398
    .line 399
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    .line 400
    .line 401
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    .line 402
    .line 403
    move-wide/from16 v0, v18

    .line 404
    .line 405
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 409
    move-result-wide v0

    .line 410
    .line 411
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 412
    mul-double/2addr v0, v4

    .line 413
    .line 414
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 415
    div-double/2addr v11, v2

    .line 416
    .line 417
    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 418
    div-double/2addr v13, v2

    .line 419
    .line 420
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 421
    .line 422
    :goto_f
    aput-object v7, v23, v21

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    move v2, v6

    .line 428
    .line 429
    move/from16 v5, v16

    .line 430
    .line 431
    move/from16 v4, v20

    .line 432
    .line 433
    move/from16 v6, v22

    .line 434
    const/4 v3, 0x0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    sub-double/2addr p1, v3

    .line 17
    .line 18
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 29
    mul-double/2addr p1, v0

    .line 30
    add-double/2addr p1, v3

    .line 31
    return-wide p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr p1, v0

    .line 48
    add-double/2addr p1, v3

    .line 49
    return-wide p1

    .line 50
    :cond_1
    array-length v0, v1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 57
    .line 58
    cmpl-double v0, p1, v3

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    array-length v0, v1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 68
    sub-double/2addr p1, v2

    .line 69
    array-length v0, v1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    aget-object v4, v1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 82
    mul-double/2addr p1, v0

    .line 83
    add-double/2addr p1, v2

    .line 84
    return-wide p1

    .line 85
    .line 86
    :cond_2
    aget-object v0, v1, v2

    .line 87
    .line 88
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 89
    .line 90
    cmpg-double v0, p1, v3

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    move-wide p1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length v0, v1

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 102
    .line 103
    cmpl-double v0, p1, v3

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    array-length p1, v1

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    aget-object p1, v1, p1

    .line 111
    .line 112
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 113
    :cond_4
    :goto_0
    array-length v0, v1

    .line 114
    .line 115
    if-ge v2, v0, :cond_7

    .line 116
    .line 117
    aget-object v0, v1, v2

    .line 118
    .line 119
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 120
    .line 121
    cmpg-double v3, p1, v3

    .line 122
    .line 123
    if-gtz v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 131
    move-result-wide p1

    .line 132
    return-wide p1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 136
    .line 137
    aget-object p1, v1, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 141
    move-result-wide p1

    .line 142
    return-wide p1

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_7
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 148
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    .line 19
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 30
    mul-double/2addr v8, p1

    .line 31
    add-double/2addr v8, v6

    .line 32
    .line 33
    aput-wide v8, p3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 42
    mul-double/2addr p1, v0

    .line 43
    add-double/2addr p1, v4

    .line 44
    .line 45
    aput-wide p1, p3, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 50
    .line 51
    aget-object v0, v1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    aget-object v0, v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 61
    move-result-wide v6

    .line 62
    mul-double/2addr v6, p1

    .line 63
    add-double/2addr v6, v4

    .line 64
    .line 65
    aput-wide v6, p3, v2

    .line 66
    .line 67
    aget-object v0, v1, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr p1, v0

    .line 79
    add-double/2addr p1, v4

    .line 80
    .line 81
    aput-wide p1, p3, v3

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 89
    .line 90
    cmpl-double v0, p1, v4

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    array-length v0, v1

    .line 94
    sub-int/2addr v0, v3

    .line 95
    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 99
    .line 100
    sub-double v6, p1, v4

    .line 101
    array-length v0, v1

    .line 102
    sub-int/2addr v0, v3

    .line 103
    .line 104
    aget-object v8, v1, v0

    .line 105
    .line 106
    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 112
    move-result-wide p1

    .line 113
    .line 114
    aget-object v8, v1, v0

    .line 115
    .line 116
    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 117
    mul-double/2addr v9, v6

    .line 118
    add-double/2addr v9, p1

    .line 119
    .line 120
    aput-wide v9, p3, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 124
    move-result-wide p1

    .line 125
    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 129
    mul-double/2addr v6, v0

    .line 130
    add-double/2addr v6, p1

    .line 131
    .line 132
    aput-wide v6, p3, v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 137
    .line 138
    aget-object p1, v1, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    aget-object v4, v1, v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 148
    move-result-wide v4

    .line 149
    mul-double/2addr v4, v6

    .line 150
    add-double/2addr v4, p1

    .line 151
    .line 152
    aput-wide v4, p3, v2

    .line 153
    .line 154
    aget-object p1, v1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 158
    move-result-wide p1

    .line 159
    .line 160
    aget-object v0, v1, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 164
    move-result-wide v0

    .line 165
    mul-double/2addr v6, v0

    .line 166
    add-double/2addr v6, p1

    .line 167
    .line 168
    aput-wide v6, p3, v3

    .line 169
    :goto_1
    return-void

    .line 170
    .line 171
    :cond_3
    aget-object v0, v1, v2

    .line 172
    .line 173
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 174
    .line 175
    cmpg-double v0, p1, v4

    .line 176
    .line 177
    if-gez v0, :cond_4

    .line 178
    move-wide p1, v4

    .line 179
    :cond_4
    array-length v0, v1

    .line 180
    sub-int/2addr v0, v3

    .line 181
    .line 182
    aget-object v0, v1, v0

    .line 183
    .line 184
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 185
    .line 186
    cmpl-double v0, p1, v4

    .line 187
    .line 188
    if-lez v0, :cond_5

    .line 189
    array-length p1, v1

    .line 190
    sub-int/2addr p1, v3

    .line 191
    .line 192
    aget-object p1, v1, p1

    .line 193
    .line 194
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 195
    :cond_5
    move v0, v2

    .line 196
    :goto_2
    array-length v4, v1

    .line 197
    .line 198
    if-ge v0, v4, :cond_8

    .line 199
    .line 200
    aget-object v4, v1, v0

    .line 201
    .line 202
    iget-wide v5, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 203
    .line 204
    cmpg-double v5, p1, v5

    .line 205
    .line 206
    if-gtz v5, :cond_7

    .line 207
    .line 208
    iget-boolean v5, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 214
    move-result-wide v4

    .line 215
    .line 216
    aput-wide v4, p3, v2

    .line 217
    .line 218
    aget-object v0, v1, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 222
    move-result-wide p1

    .line 223
    .line 224
    aput-wide p1, p3, v3

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 229
    .line 230
    aget-object p1, v1, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 234
    move-result-wide p1

    .line 235
    .line 236
    aput-wide p1, p3, v2

    .line 237
    .line 238
    aget-object p1, v1, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 242
    move-result-wide p1

    .line 243
    .line 244
    aput-wide p1, p3, v3

    .line 245
    return-void

    .line 246
    .line 247
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    .line 19
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 30
    mul-double/2addr v8, p1

    .line 31
    add-double/2addr v8, v6

    .line 32
    double-to-float v6, v8

    .line 33
    .line 34
    aput v6, p3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 43
    mul-double/2addr p1, v0

    .line 44
    add-double/2addr p1, v4

    .line 45
    double-to-float p1, p1

    .line 46
    .line 47
    aput p1, p3, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 52
    .line 53
    aget-object v0, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    aget-object v0, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 63
    move-result-wide v6

    .line 64
    mul-double/2addr v6, p1

    .line 65
    add-double/2addr v6, v4

    .line 66
    double-to-float v0, v6

    .line 67
    .line 68
    aput v0, p3, v2

    .line 69
    .line 70
    aget-object v0, v1, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr p1, v0

    .line 82
    add-double/2addr p1, v4

    .line 83
    double-to-float p1, p1

    .line 84
    .line 85
    aput p1, p3, v3

    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    array-length v0, v1

    .line 88
    sub-int/2addr v0, v3

    .line 89
    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 93
    .line 94
    cmpl-double v0, p1, v4

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    array-length v0, v1

    .line 98
    sub-int/2addr v0, v3

    .line 99
    .line 100
    aget-object v0, v1, v0

    .line 101
    .line 102
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 103
    .line 104
    sub-double v6, p1, v4

    .line 105
    array-length v0, v1

    .line 106
    sub-int/2addr v0, v3

    .line 107
    .line 108
    aget-object v8, v1, v0

    .line 109
    .line 110
    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 116
    move-result-wide p1

    .line 117
    .line 118
    aget-object v8, v1, v0

    .line 119
    .line 120
    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 121
    mul-double/2addr v9, v6

    .line 122
    add-double/2addr v9, p1

    .line 123
    double-to-float p1, v9

    .line 124
    .line 125
    aput p1, p3, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 129
    move-result-wide p1

    .line 130
    .line 131
    aget-object v0, v1, v0

    .line 132
    .line 133
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 134
    mul-double/2addr v6, v0

    .line 135
    add-double/2addr v6, p1

    .line 136
    double-to-float p1, v6

    .line 137
    .line 138
    aput p1, p3, v3

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 143
    .line 144
    aget-object p1, v1, v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 148
    move-result-wide p1

    .line 149
    double-to-float p1, p1

    .line 150
    .line 151
    aput p1, p3, v2

    .line 152
    .line 153
    aget-object p1, v1, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 157
    move-result-wide p1

    .line 158
    double-to-float p1, p1

    .line 159
    .line 160
    aput p1, p3, v3

    .line 161
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_3
    aget-object v0, v1, v2

    .line 164
    .line 165
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 166
    .line 167
    cmpg-double v0, p1, v4

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    move-wide p1, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    array-length v0, v1

    .line 173
    sub-int/2addr v0, v3

    .line 174
    .line 175
    aget-object v0, v1, v0

    .line 176
    .line 177
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 178
    .line 179
    cmpl-double v0, p1, v4

    .line 180
    .line 181
    if-lez v0, :cond_5

    .line 182
    array-length p1, v1

    .line 183
    sub-int/2addr p1, v3

    .line 184
    .line 185
    aget-object p1, v1, p1

    .line 186
    .line 187
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 188
    :cond_5
    :goto_2
    move v0, v2

    .line 189
    :goto_3
    array-length v4, v1

    .line 190
    .line 191
    if-ge v0, v4, :cond_8

    .line 192
    .line 193
    aget-object v4, v1, v0

    .line 194
    .line 195
    iget-wide v5, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 196
    .line 197
    cmpg-double v5, p1, v5

    .line 198
    .line 199
    if-gtz v5, :cond_7

    .line 200
    .line 201
    iget-boolean v5, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    .line 207
    move-result-wide v4

    .line 208
    double-to-float v4, v4

    .line 209
    .line 210
    aput v4, p3, v2

    .line 211
    .line 212
    aget-object v0, v1, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 216
    move-result-wide p1

    .line 217
    double-to-float p1, p1

    .line 218
    .line 219
    aput p1, p3, v3

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 224
    .line 225
    aget-object p1, v1, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    .line 229
    move-result-wide p1

    .line 230
    double-to-float p1, p1

    .line 231
    .line 232
    aput p1, p3, v2

    .line 233
    .line 234
    aget-object p1, v1, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    .line 238
    move-result-wide p1

    .line 239
    double-to-float p1, p1

    .line 240
    .line 241
    aput p1, p3, v3

    .line 242
    return-void

    .line 243
    .line 244
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    return-void
.end method

.method public final e(D)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    array-length p1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    :cond_1
    :goto_0
    array-length v2, v0

    .line 32
    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 38
    .line 39
    cmpg-double v3, p1, v3

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 48
    return-wide p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 52
    .line 53
    aget-object p1, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 64
    return-wide p1
.end method

.method public final f(D[D)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 21
    .line 22
    cmpl-double v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-wide v6, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 39
    .line 40
    cmpg-double v4, p1, v6

    .line 41
    .line 42
    if-gtz v4, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 49
    .line 50
    aput-wide p1, p3, v1

    .line 51
    .line 52
    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 53
    .line 54
    aput-wide p1, p3, v5

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    .line 59
    .line 60
    aget-object p1, v0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    aput-wide p1, p3, v1

    .line 67
    .line 68
    aget-object p1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    aput-wide p1, p3, v5

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final g()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    .line 3
    return-object v0
.end method
