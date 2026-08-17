.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "decelerate"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "linear"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "standard"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "accelerate"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "identity"

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v6, "cubic"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v6, "spline"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x2c

    .line 36
    .line 37
    const/16 v8, 0x28

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 45
    .line 46
    iput-object v0, v6, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    div-int/2addr v9, v4

    .line 52
    .line 53
    new-array v9, v9, [D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 62
    move-result v10

    .line 63
    move v11, v3

    .line 64
    .line 65
    :goto_0
    if-eq v10, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    add-int/lit8 v12, v11, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v13

    .line 80
    .line 81
    aput-wide v13, v9, v11

    .line 82
    .line 83
    add-int/lit8 v8, v10, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 87
    move-result v10

    .line 88
    move v11, v12

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v2, 0x29

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    add-int/lit8 v2, v11, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    aput-wide v7, v9, v11

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    sub-int/2addr v2, v4

    .line 119
    array-length v1, v0

    .line 120
    sub-int/2addr v1, v5

    .line 121
    int-to-double v7, v1

    .line 122
    .line 123
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    div-double v7, v9, v7

    .line 126
    .line 127
    new-array v11, v4, [I

    .line 128
    .line 129
    aput v5, v11, v5

    .line 130
    .line 131
    aput v2, v11, v3

    .line 132
    .line 133
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, [[D

    .line 140
    .line 141
    new-array v2, v2, [D

    .line 142
    move v12, v3

    .line 143
    :goto_1
    array-length v13, v0

    .line 144
    .line 145
    if-ge v12, v13, :cond_4

    .line 146
    .line 147
    aget-wide v13, v0, v12

    .line 148
    .line 149
    add-int v15, v12, v1

    .line 150
    .line 151
    aget-object v16, v11, v15

    .line 152
    .line 153
    aput-wide v13, v16, v3

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    int-to-double v5, v12

    .line 157
    mul-double/2addr v5, v7

    .line 158
    .line 159
    aput-wide v5, v2, v15

    .line 160
    .line 161
    if-lez v12, :cond_3

    .line 162
    .line 163
    mul-int/lit8 v15, v1, 0x2

    .line 164
    add-int/2addr v15, v12

    .line 165
    .line 166
    aget-object v18, v11, v15

    .line 167
    .line 168
    add-double v19, v13, v9

    .line 169
    .line 170
    aput-wide v19, v18, v3

    .line 171
    .line 172
    add-double v18, v5, v9

    .line 173
    .line 174
    aput-wide v18, v2, v15

    .line 175
    const/4 v15, 0x1

    .line 176
    .line 177
    add-int/lit8 v16, v12, -0x1

    .line 178
    .line 179
    aget-object v18, v11, v16

    .line 180
    sub-double/2addr v13, v9

    .line 181
    sub-double/2addr v13, v7

    .line 182
    .line 183
    aput-wide v13, v18, v3

    .line 184
    .line 185
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 186
    add-double/2addr v5, v13

    .line 187
    sub-double/2addr v5, v7

    .line 188
    .line 189
    aput-wide v5, v2, v16

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v15, 0x1

    .line 192
    :goto_2
    add-int/2addr v12, v15

    .line 193
    move v5, v15

    .line 194
    .line 195
    move-object/from16 v6, v17

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_4
    move-object/from16 v17, v6

    .line 199
    .line 200
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 204
    .line 205
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, " 0 "

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    .line 218
    move-result-wide v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, " 1 "

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    .line 239
    move-result-wide v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 254
    return-object v1

    .line 255
    .line 256
    :cond_5
    const-string v5, "Schlick"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 268
    .line 269
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 277
    move-result v3

    .line 278
    const/4 v5, 0x1

    .line 279
    add-int/2addr v2, v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 291
    move-result-wide v8

    .line 292
    .line 293
    iput-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->d:D

    .line 294
    add-int/2addr v3, v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    move-result-wide v2

    .line 311
    .line 312
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->e:D

    .line 313
    return-object v1

    .line 314
    :cond_6
    const/4 v5, 0x1

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    sparse-switch v6, :sswitch_data_0

    .line 322
    :goto_3
    move v1, v2

    .line 323
    goto :goto_4

    .line 324
    .line 325
    .line 326
    :sswitch_0
    const-string/jumbo v1, "standard"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    const/4 v1, 0x5

    .line 335
    goto :goto_4

    .line 336
    .line 337
    .line 338
    :sswitch_1
    const-string/jumbo v1, "overshoot"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    const/4 v1, 0x4

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :sswitch_2
    const-string/jumbo v3, "linear"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :sswitch_3
    const-string/jumbo v1, "anticipate"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_9

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    move v1, v4

    .line 369
    goto :goto_4

    .line 370
    .line 371
    .line 372
    :sswitch_4
    const-string/jumbo v1, "decelerate"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    goto :goto_3

    .line 380
    :cond_a
    move v1, v5

    .line 381
    goto :goto_4

    .line 382
    .line 383
    .line 384
    :sswitch_5
    const-string/jumbo v1, "accelerate"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move v1, v3

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 396
    .line 397
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 424
    return-object v0

    .line 425
    .line 426
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 427
    .line 428
    .line 429
    const-string/jumbo v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 433
    return-object v0

    .line 434
    .line 435
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 436
    .line 437
    .line 438
    const-string/jumbo v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 445
    .line 446
    .line 447
    const-string/jumbo v1, "cubic(1, 1, 0, 0)"

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 451
    return-object v0

    .line 452
    .line 453
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 454
    .line 455
    .line 456
    const-string/jumbo v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 460
    return-object v0

    .line 461
    .line 462
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 469
    return-object v0

    .line 470
    .line 471
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 478
    return-object v0

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
