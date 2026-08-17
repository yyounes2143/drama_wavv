.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n1015#1,6:1064\n1018#1,3:1070\n1015#1,6:1073\n1015#1,6:1079\n1018#1,3:1085\n1#2:1063\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n930#1:1064,6\n964#1:1070,3\n967#1:1073,6\n970#1:1079,6\n1015#1:1085,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Z)J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    .line 8
    if-eqz v7, :cond_2c

    .line 9
    .line 10
    sget-object v8, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 14
    move-result-wide v9

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x1

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    move v13, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v13, v12

    .line 32
    .line 33
    :goto_0
    if-lez v13, :cond_1

    .line 34
    move v14, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v14, v11

    .line 37
    .line 38
    :goto_1
    if-eqz v14, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;C)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    move v15, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v15, v11

    .line 48
    .line 49
    :goto_2
    const-string v5, "No components"

    .line 50
    .line 51
    if-le v7, v13, :cond_2b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    const-string v2, "Unexpected order of duration components"

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    const-string v11, "substring(...)"

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    if-ne v0, v1, :cond_13

    .line 70
    add-int/2addr v13, v12

    .line 71
    .line 72
    if-eq v13, v7, :cond_12

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_3
    if-ge v13, v7, :cond_28

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v5

    .line 82
    .line 83
    const/16 v8, 0x54

    .line 84
    .line 85
    if-ne v5, v8, :cond_4

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    if-eq v13, v7, :cond_3

    .line 92
    move v1, v12

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_4
    move v5, v13

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-ge v5, v8, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v8

    .line 111
    .line 112
    const/16 v14, 0x3a

    .line 113
    .line 114
    if-gt v4, v8, :cond_5

    .line 115
    .line 116
    if-ge v8, v14, :cond_5

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_5
    const-string v4, "+-."

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    const/16 v4, 0x30

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_6
    const/16 v14, 0x3a

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v13

    .line 154
    .line 155
    if-ltz v5, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 159
    move-result v8

    .line 160
    .line 161
    if-ge v5, v8, :cond_10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v8

    .line 166
    .line 167
    add-int/lit8 v13, v5, 0x1

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    const/16 v5, 0x44

    .line 172
    .line 173
    if-ne v8, v5, :cond_8

    .line 174
    .line 175
    sget-object v5, Lkotlin/time/d;->h:Lkotlin/time/d;

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_9
    const/16 v5, 0x48

    .line 199
    .line 200
    if-eq v8, v5, :cond_c

    .line 201
    .line 202
    const/16 v5, 0x4d

    .line 203
    .line 204
    if-eq v8, v5, :cond_b

    .line 205
    .line 206
    const/16 v5, 0x53

    .line 207
    .line 208
    if-ne v8, v5, :cond_a

    .line 209
    .line 210
    sget-object v5, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Invalid duration ISO time unit: "

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    .line 233
    :cond_b
    sget-object v5, Lkotlin/time/d;->f:Lkotlin/time/d;

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_c
    sget-object v5, Lkotlin/time/d;->g:Lkotlin/time/d;

    .line 237
    .line 238
    :goto_6
    if-eqz v0, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-lez v0, :cond_e

    .line 245
    :cond_d
    const/4 v0, 0x0

    .line 246
    const/4 v8, 0x6

    .line 247
    .line 248
    const/16 v12, 0x2e

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v4, v12, v0, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 259
    move-result v14

    .line 260
    .line 261
    sget-object v8, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 262
    .line 263
    if-ne v5, v8, :cond_f

    .line 264
    .line 265
    if-lez v14, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    move/from16 p1, v13

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lkotlin/time/c;->e(Ljava/lang/String;)J

    .line 281
    move-result-wide v12

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v13, v5}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 285
    move-result-wide v12

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/Duration;->j(JJ)J

    .line 289
    move-result-wide v8

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 303
    move-result-wide v12

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13, v5}, Lkotlin/time/c;->f(DLkotlin/time/d;)J

    .line 307
    move-result-wide v12

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v9, v12, v13}, Lkotlin/time/Duration;->j(JJ)J

    .line 311
    move-result-wide v9

    .line 312
    .line 313
    :goto_8
    move/from16 v13, p1

    .line 314
    move-object v0, v5

    .line 315
    .line 316
    const/16 v4, 0x30

    .line 317
    const/4 v12, 0x1

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_f
    move/from16 p1, v13

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/time/c;->e(Ljava/lang/String;)J

    .line 325
    move-result-wide v12

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v13, v5}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 329
    move-result-wide v12

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/Duration;->j(JJ)J

    .line 333
    move-result-wide v9

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Missing unit for value "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    .line 348
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 352
    throw v0

    .line 353
    .line 354
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 358
    throw v0

    .line 359
    :cond_13
    const/4 v4, 0x6

    .line 360
    .line 361
    const/16 v12, 0x3a

    .line 362
    .line 363
    if-nez p1, :cond_2a

    .line 364
    .line 365
    sub-int v0, v7, v13

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 371
    move-result v17

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    const/4 v0, 0x1

    .line 375
    .line 376
    const-string v21, "Infinity"

    .line 377
    move v1, v13

    .line 378
    move-object v12, v2

    .line 379
    .line 380
    move-object/from16 v2, p0

    .line 381
    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    move/from16 v3, v20

    .line 385
    .line 386
    move-object/from16 v4, v21

    .line 387
    .line 388
    move-wide/from16 v18, v9

    .line 389
    move-object v9, v5

    .line 390
    .line 391
    move/from16 v5, v17

    .line 392
    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->m(ZILjava/lang/String;ILjava/lang/String;I)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 401
    move-result-wide v9

    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :cond_14
    xor-int/lit8 v0, v14, 0x1

    .line 406
    .line 407
    if-eqz v14, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v1

    .line 412
    .line 413
    const/16 v2, 0x28

    .line 414
    .line 415
    if-ne v1, v2, :cond_16

    .line 416
    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, Lkotlin/text/x;->A(Ljava/lang/CharSequence;)C

    .line 419
    move-result v1

    .line 420
    .line 421
    const/16 v2, 0x29

    .line 422
    .line 423
    if-ne v1, v2, :cond_16

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    add-int/lit8 v7, v7, -0x1

    .line 428
    .line 429
    if-eq v13, v7, :cond_15

    .line 430
    .line 431
    move-object/from16 v2, v16

    .line 432
    .line 433
    move-wide/from16 v9, v18

    .line 434
    const/4 v0, 0x0

    .line 435
    const/4 v1, 0x1

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_16
    move v1, v0

    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    move-wide/from16 v9, v18

    .line 448
    const/4 v0, 0x0

    .line 449
    .line 450
    :goto_9
    if-ge v13, v7, :cond_28

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 458
    move-result v0

    .line 459
    .line 460
    if-ge v13, v0, :cond_17

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 464
    move-result v0

    .line 465
    .line 466
    const/16 v3, 0x20

    .line 467
    .line 468
    if-ne v0, v3, :cond_17

    .line 469
    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_17
    move v0, v13

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 476
    move-result v3

    .line 477
    .line 478
    if-ge v0, v3, :cond_1a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v3

    .line 483
    .line 484
    const/16 v4, 0x30

    .line 485
    .line 486
    const/16 v5, 0x3a

    .line 487
    .line 488
    const/16 v8, 0x2e

    .line 489
    .line 490
    if-gt v4, v3, :cond_18

    .line 491
    .line 492
    if-ge v3, v5, :cond_18

    .line 493
    goto :goto_c

    .line 494
    .line 495
    :cond_18
    if-ne v3, v8, :cond_19

    .line 496
    .line 497
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 498
    goto :goto_b

    .line 499
    .line 500
    :cond_19
    :goto_d
    move-object/from16 v3, v22

    .line 501
    goto :goto_e

    .line 502
    .line 503
    :cond_1a
    const/16 v4, 0x30

    .line 504
    .line 505
    const/16 v5, 0x3a

    .line 506
    .line 507
    const/16 v8, 0x2e

    .line 508
    goto :goto_d

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    move-result v14

    .line 523
    .line 524
    if-eqz v14, :cond_27

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    move-result v14

    .line 529
    add-int/2addr v14, v13

    .line 530
    move v13, v14

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 534
    move-result v4

    .line 535
    .line 536
    if-ge v13, v4, :cond_1b

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 540
    move-result v4

    .line 541
    .line 542
    const/16 v5, 0x61

    .line 543
    .line 544
    if-gt v5, v4, :cond_1b

    .line 545
    .line 546
    const/16 v5, 0x7b

    .line 547
    .line 548
    if-ge v4, v5, :cond_1b

    .line 549
    .line 550
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    const/16 v5, 0x3a

    .line 553
    goto :goto_f

    .line 554
    .line 555
    .line 556
    :cond_1b
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 567
    move-result v5

    .line 568
    .line 569
    add-int v13, v5, v14

    .line 570
    .line 571
    const-string v5, "shortName"

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 578
    move-result v5

    .line 579
    .line 580
    const/16 v14, 0x64

    .line 581
    .line 582
    if-eq v5, v14, :cond_21

    .line 583
    .line 584
    const/16 v14, 0x68

    .line 585
    .line 586
    if-eq v5, v14, :cond_20

    .line 587
    .line 588
    const/16 v14, 0x6d

    .line 589
    .line 590
    if-eq v5, v14, :cond_1f

    .line 591
    .line 592
    const/16 v14, 0x73

    .line 593
    .line 594
    if-eq v5, v14, :cond_1e

    .line 595
    .line 596
    const/16 v14, 0xda6

    .line 597
    .line 598
    if-eq v5, v14, :cond_1d

    .line 599
    .line 600
    const/16 v14, 0xdc5

    .line 601
    .line 602
    if-eq v5, v14, :cond_1c

    .line 603
    .line 604
    const/16 v14, 0xe9e

    .line 605
    .line 606
    if-ne v5, v14, :cond_26

    .line 607
    .line 608
    const-string v5, "us"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v5

    .line 613
    .line 614
    if-eqz v5, :cond_26

    .line 615
    .line 616
    sget-object v4, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 617
    goto :goto_10

    .line 618
    .line 619
    :cond_1c
    const-string v5, "ns"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-eqz v5, :cond_26

    .line 626
    .line 627
    sget-object v4, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 628
    goto :goto_10

    .line 629
    .line 630
    :cond_1d
    const-string v5, "ms"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    .line 636
    if-eqz v5, :cond_26

    .line 637
    .line 638
    sget-object v4, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 639
    goto :goto_10

    .line 640
    .line 641
    :cond_1e
    const-string v5, "s"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v5

    .line 646
    .line 647
    if-eqz v5, :cond_26

    .line 648
    .line 649
    sget-object v4, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 650
    goto :goto_10

    .line 651
    .line 652
    :cond_1f
    const-string v5, "m"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v5

    .line 657
    .line 658
    if-eqz v5, :cond_26

    .line 659
    .line 660
    sget-object v4, Lkotlin/time/d;->f:Lkotlin/time/d;

    .line 661
    goto :goto_10

    .line 662
    .line 663
    :cond_20
    const-string v5, "h"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v5

    .line 668
    .line 669
    if-eqz v5, :cond_26

    .line 670
    .line 671
    sget-object v4, Lkotlin/time/d;->g:Lkotlin/time/d;

    .line 672
    goto :goto_10

    .line 673
    .line 674
    :cond_21
    const-string v5, "d"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v5

    .line 679
    .line 680
    if-eqz v5, :cond_26

    .line 681
    .line 682
    sget-object v4, Lkotlin/time/d;->h:Lkotlin/time/d;

    .line 683
    .line 684
    :goto_10
    if-eqz v2, :cond_22

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 688
    move-result v2

    .line 689
    .line 690
    if-lez v2, :cond_23

    .line 691
    :cond_22
    const/4 v2, 0x0

    .line 692
    const/4 v5, 0x6

    .line 693
    goto :goto_11

    .line 694
    .line 695
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-static {v0, v8, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 703
    move-result v14

    .line 704
    .line 705
    if-lez v14, :cond_25

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 712
    move-result-object v5

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    move-object/from16 v22, v3

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 721
    move-result-wide v2

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3, v4}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 725
    move-result-wide v2

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->j(JJ)J

    .line 729
    move-result-wide v2

    .line 730
    .line 731
    move-object/from16 v5, v22

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 745
    move-result-wide v9

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v10, v4}, Lkotlin/time/c;->f(DLkotlin/time/d;)J

    .line 749
    move-result-wide v9

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v9, v10}, Lkotlin/time/Duration;->j(JJ)J

    .line 753
    move-result-wide v9

    .line 754
    .line 755
    if-lt v13, v7, :cond_24

    .line 756
    :goto_12
    move-object v2, v4

    .line 757
    .line 758
    move-object/from16 v22, v5

    .line 759
    const/4 v0, 0x1

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v1, "Fractional component must be last"

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    throw v0

    .line 770
    :cond_25
    move-object v5, v3

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 774
    move-result-wide v2

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v3, v4}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 778
    move-result-wide v2

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->j(JJ)J

    .line 782
    move-result-wide v9

    .line 783
    goto :goto_12

    .line 784
    .line 785
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v1, "Unknown duration unit short name: "

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v0

    .line 796
    .line 797
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 801
    throw v0

    .line 802
    .line 803
    :cond_28
    :goto_13
    if-eqz v15, :cond_29

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v10}, Lkotlin/time/Duration;->m(J)J

    .line 807
    move-result-wide v9

    .line 808
    :cond_29
    return-wide v9

    .line 809
    .line 810
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 814
    throw v0

    .line 815
    :cond_2b
    move-object v9, v5

    .line 816
    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    .line 820
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    throw v0

    .line 822
    .line 823
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    const-string v1, "The string is empty"

    .line 826
    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    throw v0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    sget v0, Lkotlin/time/b;->a:I

    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x431bde82d7aL

    .line 6
    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x431bde82d7bL

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    .line 21
    const v0, 0xf4240

    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 39
    move-wide v0, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    .line 43
    move-result-wide p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 5
    .line 6
    sget v0, Lkotlin/time/b;->a:I

    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "+-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    .line 25
    :goto_0
    sub-int v4, v0, v3

    .line 26
    .line 27
    const/16 v5, 0x3a

    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-le v4, v7, :cond_5

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ne v8, v6, :cond_1

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const/16 v9, 0x31

    .line 50
    .line 51
    if-gt v9, v8, :cond_5

    .line 52
    .line 53
    if-ge v8, v5, :cond_5

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    sub-int v3, v0, v4

    .line 59
    .line 60
    if-le v3, v7, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p0

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    :goto_3
    return-wide v0

    .line 78
    .line 79
    :cond_5
    const-string v3, "+"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-le v0, v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v0

    .line 92
    .line 93
    if-gt v6, v0, :cond_6

    .line 94
    .line 95
    if-ge v0, v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lkotlin/text/x;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public static final f(DLkotlin/time/d;)J
    .locals 4
    .param p2    # Lkotlin/time/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/e;->a(DLkotlin/time/d;Lkotlin/time/d;)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LN9/c;->c(D)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/time/c;->d(J)J

    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/e;->a(DLkotlin/time/d;Lkotlin/time/d;)D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LN9/c;->c(D)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/time/c;->c(J)J

    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Duration value cannot be NaN."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final g(ILkotlin/time/d;)J
    .locals 2
    .param p1    # Lkotlin/time/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    sget-object p0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p0}, Lkotlin/time/e;->c(JLkotlin/time/d;Lkotlin/time/d;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final h(JLkotlin/time/d;)J
    .locals 7
    .param p2    # Lkotlin/time/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2}, Lkotlin/time/e;->c(JLkotlin/time/d;Lkotlin/time/d;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    .line 19
    cmp-long v3, v3, p0

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    cmp-long v1, p0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/e;->c(JLkotlin/time/d;Lkotlin/time/d;)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/e;->b(JLkotlin/time/d;Lkotlin/time/d;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/a;->i(JJJ)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
