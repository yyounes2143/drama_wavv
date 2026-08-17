.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 9
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->f:D

    .line 8
    move-wide v1, p3

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->a:D

    .line 11
    move-wide v1, p5

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->b:D

    .line 14
    move-wide v1, p7

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 17
    move-wide v1, p9

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->d:D

    .line 20
    move-wide v1, p11

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->e:D

    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->g:[D

    .line 27
    .line 28
    move-wide/from16 v1, p14

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->h:D

    .line 31
    .line 32
    move-wide/from16 v1, p16

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->i:D

    .line 35
    .line 36
    move-wide/from16 v1, p18

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->j:D

    .line 39
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 16
    mul-double/2addr v1, v3

    .line 17
    .line 18
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 19
    div-double/2addr v1, v3

    .line 20
    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 45

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    move-wide/from16 v5, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/material/color/utilities/Cam16;->k:[[D

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    aget-wide v9, p0, v8

    .line 20
    .line 21
    aget-object v11, v7, v8

    .line 22
    .line 23
    aget-wide v12, v11, v8

    .line 24
    mul-double/2addr v12, v9

    .line 25
    const/4 v14, 0x1

    .line 26
    .line 27
    aget-wide v15, p0, v14

    .line 28
    .line 29
    aget-wide v17, v11, v14

    .line 30
    .line 31
    mul-double v17, v17, v15

    .line 32
    .line 33
    add-double v17, v17, v12

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    aget-wide v19, p0, v12

    .line 37
    .line 38
    aget-wide v21, v11, v12

    .line 39
    .line 40
    mul-double v21, v21, v19

    .line 41
    .line 42
    add-double v21, v21, v17

    .line 43
    .line 44
    aget-object v11, v7, v14

    .line 45
    .line 46
    aget-wide v17, v11, v8

    .line 47
    .line 48
    mul-double v17, v17, v9

    .line 49
    .line 50
    aget-wide v23, v11, v14

    .line 51
    .line 52
    mul-double v23, v23, v15

    .line 53
    .line 54
    add-double v23, v23, v17

    .line 55
    .line 56
    aget-wide v17, v11, v12

    .line 57
    .line 58
    mul-double v17, v17, v19

    .line 59
    .line 60
    add-double v17, v17, v23

    .line 61
    .line 62
    aget-object v7, v7, v12

    .line 63
    .line 64
    aget-wide v23, v7, v8

    .line 65
    .line 66
    mul-double v9, v9, v23

    .line 67
    .line 68
    aget-wide v23, v7, v14

    .line 69
    .line 70
    mul-double v15, v15, v23

    .line 71
    add-double/2addr v15, v9

    .line 72
    .line 73
    aget-wide v9, v7, v12

    .line 74
    .line 75
    mul-double v19, v19, v9

    .line 76
    .line 77
    add-double v19, v19, v15

    .line 78
    .line 79
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    div-double v15, p5, v9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    add-double v36, v15, v23

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 94
    .line 95
    cmpl-double v7, v36, v15

    .line 96
    .line 97
    if-ltz v7, :cond_0

    .line 98
    .line 99
    sub-double v15, v36, v15

    .line 100
    .line 101
    mul-double v27, v15, v9

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    .line 112
    .line 113
    .line 114
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 115
    move-result-wide v9

    .line 116
    .line 117
    :goto_0
    move-wide/from16 v34, v9

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_0
    sub-double v15, v36, v23

    .line 121
    .line 122
    mul-double v27, v15, v9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 133
    .line 134
    .line 135
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 136
    move-result-wide v9

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :goto_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-eqz p7, :cond_1

    .line 142
    .line 143
    move-wide/from16 v27, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    neg-double v3, v0

    .line 146
    .line 147
    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    .line 148
    .line 149
    sub-double v3, v3, v23

    .line 150
    .line 151
    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    .line 152
    .line 153
    div-double v3, v3, v23

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 163
    .line 164
    mul-double v3, v3, v23

    .line 165
    .line 166
    sub-double v3, v9, v3

    .line 167
    .line 168
    mul-double v3, v3, v36

    .line 169
    .line 170
    move-wide/from16 v27, v3

    .line 171
    .line 172
    :goto_2
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 178
    move-result-wide v3

    .line 179
    .line 180
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 181
    .line 182
    div-double v25, v23, v21

    .line 183
    .line 184
    mul-double v25, v25, v3

    .line 185
    .line 186
    add-double v25, v25, v9

    .line 187
    .line 188
    sub-double v25, v25, v3

    .line 189
    .line 190
    div-double v27, v23, v17

    .line 191
    .line 192
    mul-double v27, v27, v3

    .line 193
    .line 194
    add-double v27, v27, v9

    .line 195
    .line 196
    sub-double v27, v27, v3

    .line 197
    .line 198
    div-double v29, v23, v19

    .line 199
    .line 200
    mul-double v29, v29, v3

    .line 201
    .line 202
    add-double v29, v29, v9

    .line 203
    .line 204
    sub-double v29, v29, v3

    .line 205
    .line 206
    new-array v3, v2, [D

    .line 207
    .line 208
    move-object/from16 v38, v3

    .line 209
    .line 210
    aput-wide v25, v3, v8

    .line 211
    .line 212
    aput-wide v27, v3, v14

    .line 213
    .line 214
    aput-wide v29, v3, v12

    .line 215
    .line 216
    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    .line 217
    .line 218
    mul-double v25, v25, v0

    .line 219
    .line 220
    add-double v27, v25, v9

    .line 221
    .line 222
    div-double v27, v9, v27

    .line 223
    .line 224
    mul-double v29, v27, v27

    .line 225
    .line 226
    mul-double v29, v29, v27

    .line 227
    .line 228
    mul-double v29, v29, v27

    .line 229
    .line 230
    sub-double v9, v9, v29

    .line 231
    .line 232
    mul-double v29, v29, v0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 238
    mul-double/2addr v0, v9

    .line 239
    mul-double/2addr v0, v9

    .line 240
    .line 241
    .line 242
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    .line 243
    move-result-wide v9

    .line 244
    mul-double/2addr v9, v0

    .line 245
    .line 246
    add-double v9, v9, v29

    .line 247
    .line 248
    move-wide/from16 v39, v9

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 252
    move-result-wide v0

    .line 253
    .line 254
    aget-wide v4, p0, v14

    .line 255
    div-double/2addr v0, v4

    .line 256
    .line 257
    move-wide/from16 v26, v0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    move-result-wide v6

    .line 267
    .line 268
    add-double v43, v6, v4

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v4, 0x3fe7333333333333L    # 0.725

    .line 283
    div-double/2addr v4, v0

    .line 284
    .line 285
    move-wide/from16 v30, v4

    .line 286
    .line 287
    move-wide/from16 v32, v4

    .line 288
    .line 289
    aget-wide v0, v3, v8

    .line 290
    mul-double/2addr v0, v9

    .line 291
    .line 292
    mul-double v0, v0, v21

    .line 293
    .line 294
    div-double v0, v0, v23

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 303
    move-result-wide v0

    .line 304
    .line 305
    aget-wide v15, v3, v14

    .line 306
    mul-double/2addr v15, v9

    .line 307
    .line 308
    mul-double v15, v15, v17

    .line 309
    .line 310
    div-double v14, v15, v23

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 314
    move-result-wide v13

    .line 315
    .line 316
    aget-wide v15, v3, v12

    .line 317
    mul-double/2addr v15, v9

    .line 318
    .line 319
    mul-double v15, v15, v19

    .line 320
    .line 321
    move-wide/from16 p0, v13

    .line 322
    .line 323
    div-double v12, v15, v23

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 327
    move-result-wide v6

    .line 328
    .line 329
    new-array v3, v2, [D

    .line 330
    .line 331
    aput-wide v0, v3, v8

    .line 332
    .line 333
    move-wide/from16 v11, p0

    .line 334
    const/4 v0, 0x1

    .line 335
    .line 336
    aput-wide v11, v3, v0

    .line 337
    const/4 v1, 0x2

    .line 338
    .line 339
    aput-wide v6, v3, v1

    .line 340
    .line 341
    aget-wide v6, v3, v8

    .line 342
    .line 343
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 344
    .line 345
    mul-double v13, v6, v11

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 351
    add-double/2addr v6, v15

    .line 352
    div-double/2addr v13, v6

    .line 353
    .line 354
    aget-wide v6, v3, v0

    .line 355
    .line 356
    mul-double v17, v6, v11

    .line 357
    add-double/2addr v6, v15

    .line 358
    .line 359
    div-double v17, v17, v6

    .line 360
    .line 361
    aget-wide v6, v3, v1

    .line 362
    mul-double/2addr v11, v6

    .line 363
    add-double/2addr v6, v15

    .line 364
    div-double/2addr v11, v6

    .line 365
    .line 366
    new-array v2, v2, [D

    .line 367
    .line 368
    aput-wide v13, v2, v8

    .line 369
    .line 370
    aput-wide v17, v2, v0

    .line 371
    .line 372
    aput-wide v11, v2, v1

    .line 373
    .line 374
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 375
    .line 376
    aget-wide v11, v2, v8

    .line 377
    mul-double/2addr v11, v6

    .line 378
    .line 379
    aget-wide v6, v2, v0

    .line 380
    add-double/2addr v11, v6

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 386
    .line 387
    aget-wide v0, v2, v1

    .line 388
    mul-double/2addr v0, v6

    .line 389
    add-double/2addr v0, v11

    .line 390
    .line 391
    mul-double v28, v0, v4

    .line 392
    .line 393
    new-instance v0, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 394
    .line 395
    move-object/from16 v25, v0

    .line 396
    .line 397
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 401
    move-result-wide v41

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v25 .. v44}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 405
    return-object v0
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->a:D

    .line 3
    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->i:D

    .line 3
    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->f:D

    .line 3
    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->b:D

    .line 3
    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->g:[D

    .line 3
    return-object v0
.end method
