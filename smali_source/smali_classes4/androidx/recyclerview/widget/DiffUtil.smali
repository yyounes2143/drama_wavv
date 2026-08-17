.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$Callback;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 26
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 29
    .line 30
    iput v0, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 31
    .line 32
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 33
    .line 34
    iput v2, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/2addr v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 51
    .line 52
    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    iget-object v9, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    .line 67
    .line 68
    iget-object v10, v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    .line 69
    .line 70
    if-nez v8, :cond_1e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 85
    move-result v11

    .line 86
    .line 87
    if-lt v11, v2, :cond_17

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 91
    move-result v11

    .line 92
    .line 93
    if-ge v11, v2, :cond_0

    .line 94
    .line 95
    goto/16 :goto_14

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 103
    move-result v13

    .line 104
    add-int/2addr v11, v13

    .line 105
    add-int/2addr v11, v2

    .line 106
    .line 107
    div-int/lit8 v11, v11, 0x2

    .line 108
    .line 109
    iget v13, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 110
    .line 111
    iget v14, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    .line 112
    .line 113
    add-int v15, v2, v14

    .line 114
    .line 115
    aput v13, v9, v15

    .line 116
    .line 117
    iget v13, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 118
    .line 119
    iget v15, v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    .line 120
    .line 121
    add-int v16, v2, v15

    .line 122
    .line 123
    aput v13, v10, v16

    .line 124
    move v13, v6

    .line 125
    .line 126
    :goto_1
    if-ge v13, v11, :cond_17

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 130
    move-result v16

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 134
    move-result v17

    .line 135
    .line 136
    sub-int v16, v16, v17

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v16

    .line 141
    .line 142
    rem-int/lit8 v12, v16, 0x2

    .line 143
    .line 144
    if-ne v12, v2, :cond_1

    .line 145
    move v12, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v12, v6

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 151
    move-result v16

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 155
    move-result v18

    .line 156
    .line 157
    sub-int v16, v16, v18

    .line 158
    neg-int v2, v13

    .line 159
    move v6, v2

    .line 160
    .line 161
    :goto_3
    if-gt v6, v13, :cond_a

    .line 162
    .line 163
    if-eq v6, v2, :cond_4

    .line 164
    .line 165
    if-eq v6, v13, :cond_2

    .line 166
    .line 167
    move/from16 v19, v11

    .line 168
    .line 169
    add-int/lit8 v11, v6, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 173
    move-result v11

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    add-int/lit8 v4, v6, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-le v11, v4, :cond_3

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_2
    move-object/from16 v20, v4

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 194
    move-result v4

    .line 195
    .line 196
    add-int/lit8 v11, v4, 0x1

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_4
    move-object/from16 v20, v4

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    :goto_4
    add-int/lit8 v4, v6, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 209
    move-result v4

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    move v11, v4

    .line 213
    .line 214
    :goto_5
    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 215
    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    iget v3, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 219
    .line 220
    sub-int v3, v11, v3

    .line 221
    add-int/2addr v3, v0

    .line 222
    sub-int/2addr v3, v6

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    if-eq v11, v4, :cond_5

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_6
    :goto_6
    move v0, v3

    .line 232
    .line 233
    :goto_7
    move-object/from16 v23, v5

    .line 234
    .line 235
    :goto_8
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 236
    .line 237
    if-ge v11, v5, :cond_7

    .line 238
    .line 239
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 240
    .line 241
    if-ge v3, v5, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->b(II)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_7
    add-int v5, v6, v14

    .line 255
    .line 256
    aput v11, v9, v5

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    sub-int v5, v16, v6

    .line 261
    .line 262
    move/from16 v24, v12

    .line 263
    .line 264
    add-int/lit8 v12, v2, 0x1

    .line 265
    .line 266
    if-lt v5, v12, :cond_8

    .line 267
    .line 268
    add-int/lit8 v12, v13, -0x1

    .line 269
    .line 270
    if-gt v5, v12, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 274
    move-result v5

    .line 275
    .line 276
    if-gt v5, v11, :cond_8

    .line 277
    .line 278
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 282
    .line 283
    iput v4, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    .line 284
    .line 285
    iput v0, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    .line 286
    .line 287
    iput v11, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    .line 288
    .line 289
    iput v3, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    .line 290
    const/4 v0, 0x0

    .line 291
    .line 292
    iput-boolean v0, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    .line 293
    goto :goto_b

    .line 294
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :cond_9
    move/from16 v24, v12

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :goto_a
    add-int/lit8 v6, v6, 0x2

    .line 301
    .line 302
    move/from16 v11, v19

    .line 303
    .line 304
    move-object/from16 v4, v20

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    move-object/from16 v3, v22

    .line 309
    .line 310
    move-object/from16 v5, v23

    .line 311
    .line 312
    move/from16 v12, v24

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    move-object/from16 v21, v0

    .line 317
    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    move/from16 v19, v11

    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    .line 328
    :goto_b
    if-eqz v5, :cond_b

    .line 329
    move-object v12, v5

    .line 330
    .line 331
    move-object/from16 v16, v7

    .line 332
    .line 333
    move-object/from16 v14, v23

    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 339
    move-result v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 343
    move-result v4

    .line 344
    sub-int/2addr v3, v4

    .line 345
    .line 346
    rem-int/lit8 v3, v3, 0x2

    .line 347
    .line 348
    if-nez v3, :cond_c

    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_c
    move v3, v0

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    .line 355
    move-result v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    .line 359
    move-result v5

    .line 360
    sub-int/2addr v4, v5

    .line 361
    move v5, v2

    .line 362
    .line 363
    :goto_d
    if-gt v5, v13, :cond_15

    .line 364
    .line 365
    if-eq v5, v2, :cond_e

    .line 366
    .line 367
    if-eq v5, v13, :cond_d

    .line 368
    .line 369
    add-int/lit8 v6, v5, 0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 373
    move-result v6

    .line 374
    .line 375
    add-int/lit8 v11, v5, -0x1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 379
    move-result v11

    .line 380
    .line 381
    if-ge v6, v11, :cond_d

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_d
    add-int/lit8 v6, v5, -0x1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 388
    move-result v6

    .line 389
    .line 390
    add-int/lit8 v11, v6, -0x1

    .line 391
    goto :goto_f

    .line 392
    .line 393
    :cond_e
    :goto_e
    add-int/lit8 v6, v5, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 397
    move-result v6

    .line 398
    move v11, v6

    .line 399
    .line 400
    :goto_f
    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 401
    .line 402
    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 403
    sub-int/2addr v0, v11

    .line 404
    sub-int/2addr v0, v5

    .line 405
    sub-int/2addr v12, v0

    .line 406
    .line 407
    if-eqz v13, :cond_10

    .line 408
    .line 409
    if-eq v11, v6, :cond_f

    .line 410
    goto :goto_10

    .line 411
    .line 412
    :cond_f
    add-int/lit8 v0, v12, 0x1

    .line 413
    goto :goto_11

    .line 414
    :cond_10
    :goto_10
    move v0, v12

    .line 415
    .line 416
    :goto_11
    move-object/from16 v16, v7

    .line 417
    .line 418
    :goto_12
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 419
    .line 420
    if-le v11, v7, :cond_11

    .line 421
    .line 422
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 423
    .line 424
    if-le v12, v7, :cond_11

    .line 425
    .line 426
    add-int/lit8 v7, v11, -0x1

    .line 427
    .line 428
    move/from16 v24, v14

    .line 429
    .line 430
    add-int/lit8 v14, v12, -0x1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/DiffUtil$Callback;->b(II)Z

    .line 434
    move-result v7

    .line 435
    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    add-int/lit8 v11, v11, -0x1

    .line 439
    .line 440
    add-int/lit8 v12, v12, -0x1

    .line 441
    .line 442
    move/from16 v14, v24

    .line 443
    goto :goto_12

    .line 444
    .line 445
    :cond_11
    move/from16 v24, v14

    .line 446
    .line 447
    :cond_12
    add-int v7, v5, v15

    .line 448
    .line 449
    aput v11, v10, v7

    .line 450
    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    sub-int v7, v4, v5

    .line 454
    .line 455
    if-lt v7, v2, :cond_13

    .line 456
    .line 457
    if-gt v7, v13, :cond_13

    .line 458
    .line 459
    move-object/from16 v14, v23

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    .line 463
    move-result v7

    .line 464
    .line 465
    if-lt v7, v11, :cond_14

    .line 466
    .line 467
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 471
    .line 472
    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    .line 473
    .line 474
    iput v12, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    .line 475
    .line 476
    iput v6, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    .line 477
    .line 478
    iput v0, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    .line 479
    const/4 v0, 0x1

    .line 480
    .line 481
    iput-boolean v0, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    .line 482
    goto :goto_13

    .line 483
    .line 484
    :cond_13
    move-object/from16 v14, v23

    .line 485
    .line 486
    :cond_14
    add-int/lit8 v5, v5, 0x2

    .line 487
    .line 488
    move-object/from16 v23, v14

    .line 489
    .line 490
    move-object/from16 v7, v16

    .line 491
    .line 492
    move/from16 v14, v24

    .line 493
    const/4 v0, 0x0

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_15
    move-object/from16 v16, v7

    .line 498
    .line 499
    move/from16 v24, v14

    .line 500
    .line 501
    move-object/from16 v14, v23

    .line 502
    const/4 v2, 0x0

    .line 503
    .line 504
    :goto_13
    if-eqz v2, :cond_16

    .line 505
    move-object v12, v2

    .line 506
    goto :goto_15

    .line 507
    .line 508
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 509
    move-object v5, v14

    .line 510
    .line 511
    move-object/from16 v7, v16

    .line 512
    .line 513
    move/from16 v11, v19

    .line 514
    .line 515
    move-object/from16 v4, v20

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    move-object/from16 v3, v22

    .line 520
    .line 521
    move/from16 v14, v24

    .line 522
    const/4 v2, 0x1

    .line 523
    const/4 v6, 0x0

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_17
    :goto_14
    move-object/from16 v21, v0

    .line 528
    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v20, v4

    .line 532
    move-object v14, v5

    .line 533
    .line 534
    move-object/from16 v16, v7

    .line 535
    const/4 v12, 0x0

    .line 536
    .line 537
    :goto_15
    if-eqz v12, :cond_1d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    .line 541
    move-result v0

    .line 542
    .line 543
    if-lez v0, :cond_1b

    .line 544
    .line 545
    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    .line 546
    .line 547
    iget v2, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    .line 548
    sub-int/2addr v0, v2

    .line 549
    .line 550
    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    .line 551
    .line 552
    iget v4, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    .line 553
    sub-int/2addr v3, v4

    .line 554
    .line 555
    if-eq v0, v3, :cond_1a

    .line 556
    .line 557
    iget-boolean v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    .line 558
    .line 559
    if-eqz v5, :cond_18

    .line 560
    .line 561
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    .line 565
    move-result v3

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 569
    .line 570
    :goto_16
    move-object/from16 v2, v22

    .line 571
    goto :goto_17

    .line 572
    .line 573
    :cond_18
    if-le v0, v3, :cond_19

    .line 574
    .line 575
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    .line 581
    move-result v3

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 585
    goto :goto_16

    .line 586
    .line 587
    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    .line 593
    move-result v3

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 597
    goto :goto_16

    .line 598
    .line 599
    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 603
    goto :goto_16

    .line 604
    .line 605
    .line 606
    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_18

    .line 608
    .line 609
    :cond_1b
    move-object/from16 v2, v22

    .line 610
    .line 611
    .line 612
    :goto_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    .line 621
    .line 622
    move-object/from16 v4, v21

    .line 623
    const/4 v3, 0x1

    .line 624
    goto :goto_19

    .line 625
    .line 626
    .line 627
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v0

    .line 629
    const/4 v3, 0x1

    .line 630
    sub-int/2addr v0, v3

    .line 631
    .line 632
    move-object/from16 v4, v21

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 639
    .line 640
    :goto_19
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 641
    .line 642
    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 643
    .line 644
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 645
    .line 646
    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 647
    .line 648
    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    .line 649
    .line 650
    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 651
    .line 652
    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    .line 653
    .line 654
    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 655
    .line 656
    move-object/from16 v5, v20

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 662
    .line 663
    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 664
    .line 665
    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 666
    .line 667
    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    .line 668
    .line 669
    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    .line 670
    .line 671
    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 672
    .line 673
    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    .line 674
    .line 675
    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    goto :goto_1a

    .line 680
    .line 681
    :cond_1d
    move-object/from16 v5, v20

    .line 682
    .line 683
    move-object/from16 v4, v21

    .line 684
    .line 685
    move-object/from16 v2, v22

    .line 686
    const/4 v3, 0x1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :goto_1a
    move-object v0, v4

    .line 691
    move-object v4, v5

    .line 692
    move-object v5, v14

    .line 693
    .line 694
    move-object/from16 v7, v16

    .line 695
    const/4 v6, 0x0

    .line 696
    .line 697
    move/from16 v25, v3

    .line 698
    move-object v3, v2

    .line 699
    .line 700
    move/from16 v2, v25

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    :cond_1e
    move-object v2, v3

    .line 704
    .line 705
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 709
    .line 710
    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 711
    move-object v0, v6

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    move-object v3, v9

    .line 715
    move-object v4, v10

    .line 716
    .line 717
    move/from16 v5, p1

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/ArrayList;[I[IZ)V

    .line 721
    return-object v6
.end method
