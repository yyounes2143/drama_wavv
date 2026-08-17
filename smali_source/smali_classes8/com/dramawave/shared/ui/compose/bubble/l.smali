.class public final synthetic Lcom/dramawave/shared/ui/compose/bubble/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/compose/bubble/n;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/compose/bubble/n;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/l;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ui/compose/bubble/l;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    const-string v4, "$this$GenericShape"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v4, "layoutDirection"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, v0, Lcom/dramawave/shared/ui/compose/bubble/l;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->p()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->i()Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 46
    move-result-object v15

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->a()Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    iget-wide v5, v2, Landroidx/compose/ui/geometry/Size;->a:J

    .line 53
    .line 54
    const/16 v20, 0x20

    .line 55
    .line 56
    shr-long v5, v5, v20

    .line 57
    long-to-int v5, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v9

    .line 62
    .line 63
    iget-wide v12, v2, Landroidx/compose/ui/geometry/Size;->a:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v21, 0xffffffffL

    .line 69
    .line 70
    and-long v5, v12, v21

    .line 71
    long-to-int v2, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->k()F

    .line 79
    move-result v5

    .line 80
    .line 81
    iget v8, v0, Lcom/dramawave/shared/ui/compose/bubble/l;->b:F

    .line 82
    mul-float/2addr v5, v8

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v9}, Lkotlin/ranges/a;->c(FF)F

    .line 86
    move-result v23

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->c()F

    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v8

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v10}, Lkotlin/ranges/a;->c(FF)F

    .line 95
    move-result v24

    .line 96
    move-object v5, v3

    .line 97
    .line 98
    move/from16 v6, v23

    .line 99
    .line 100
    move/from16 v7, v24

    .line 101
    .line 102
    move/from16 p1, v8

    .line 103
    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Lcom/dramawave/shared/ui/compose/bubble/q;->a(Lcom/dramawave/shared/ui/compose/bubble/n;FFFFF)Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/ui/compose/bubble/n;->v(Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->g()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d()F

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e()F

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->f()F

    .line 125
    move-result v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b()F

    .line 129
    move-result v5

    .line 130
    move-wide v9, v12

    .line 131
    move-object v12, v14

    .line 132
    move-object v13, v15

    .line 133
    move-object v11, v14

    .line 134
    move v14, v6

    .line 135
    move-object v0, v15

    .line 136
    move v15, v8

    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    move/from16 v18, v23

    .line 143
    .line 144
    move/from16 v19, v24

    .line 145
    .line 146
    .line 147
    invoke-static/range {v12 .. v19}, Lcom/dramawave/shared/ui/compose/bubble/m;->a(Lcom/dramawave/shared/ui/compose/bubble/a;Lcom/dramawave/shared/ui/compose/bubble/c;FFFFFF)J

    .line 148
    move-result-wide v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v12, v13}, Lcom/dramawave/shared/ui/compose/bubble/n;->w(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->m()Z

    .line 159
    move-result v13

    .line 160
    .line 161
    const-string v14, "<this>"

    .line 162
    .line 163
    if-eqz v13, :cond_27

    .line 164
    .line 165
    const-string v15, "arrowShape"

    .line 166
    .line 167
    const-string v13, "alignment"

    .line 168
    .line 169
    if-eqz v4, :cond_14

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->b:[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v11

    .line 185
    .line 186
    aget v4, v4, v11

    .line 187
    .line 188
    .line 189
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    .line 194
    :pswitch_0
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 195
    .line 196
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v0

    .line 201
    .line 202
    aget v0, v4, v0

    .line 203
    const/4 v4, 0x1

    .line 204
    .line 205
    if-eq v0, v4, :cond_4

    .line 206
    const/4 v4, 0x2

    .line 207
    .line 208
    if-eq v0, v4, :cond_3

    .line 209
    const/4 v8, 0x3

    .line 210
    .line 211
    if-ne v0, v8, :cond_2

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    new-instance v0, LB9/n;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    throw v0

    .line 220
    :cond_3
    int-to-float v0, v4

    .line 221
    .line 222
    div-float v24, v24, v0

    .line 223
    .line 224
    sub-float v0, v5, v24

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v7, v0}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    .line 243
    :pswitch_1
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 244
    .line 245
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v0

    .line 250
    .line 251
    aget v0, v4, v0

    .line 252
    const/4 v4, 0x1

    .line 253
    .line 254
    if-eq v0, v4, :cond_7

    .line 255
    const/4 v4, 0x2

    .line 256
    .line 257
    if-eq v0, v4, :cond_6

    .line 258
    const/4 v8, 0x3

    .line 259
    .line 260
    if-ne v0, v8, :cond_5

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    new-instance v0, LB9/n;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    throw v0

    .line 269
    :cond_6
    int-to-float v0, v4

    .line 270
    .line 271
    div-float v24, v24, v0

    .line 272
    .line 273
    sub-float v0, v5, v24

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v7, v0}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    .line 292
    :pswitch_2
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 293
    .line 294
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v0

    .line 299
    .line 300
    aget v0, v4, v0

    .line 301
    const/4 v4, 0x1

    .line 302
    .line 303
    if-eq v0, v4, :cond_a

    .line 304
    const/4 v4, 0x2

    .line 305
    .line 306
    if-eq v0, v4, :cond_9

    .line 307
    const/4 v8, 0x3

    .line 308
    .line 309
    if-ne v0, v8, :cond_8

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_8
    new-instance v0, LB9/n;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    throw v0

    .line 318
    :cond_9
    int-to-float v0, v4

    .line 319
    .line 320
    div-float v24, v24, v0

    .line 321
    .line 322
    sub-float v0, v5, v24

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v7, v0}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    .line 341
    :pswitch_3
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 342
    .line 343
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result v0

    .line 348
    .line 349
    aget v0, v4, v0

    .line 350
    const/4 v4, 0x1

    .line 351
    .line 352
    if-eq v0, v4, :cond_d

    .line 353
    const/4 v4, 0x2

    .line 354
    .line 355
    if-eq v0, v4, :cond_c

    .line 356
    const/4 v11, 0x3

    .line 357
    .line 358
    if-ne v0, v11, :cond_b

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_b
    new-instance v0, LB9/n;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    throw v0

    .line 367
    :cond_c
    int-to-float v0, v4

    .line 368
    .line 369
    div-float v24, v24, v0

    .line 370
    .line 371
    sub-float v5, v5, v24

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 385
    goto :goto_2

    .line 386
    .line 387
    .line 388
    :pswitch_4
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 389
    .line 390
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 394
    move-result v0

    .line 395
    .line 396
    aget v0, v4, v0

    .line 397
    const/4 v4, 0x1

    .line 398
    .line 399
    if-eq v0, v4, :cond_10

    .line 400
    const/4 v4, 0x2

    .line 401
    .line 402
    if-eq v0, v4, :cond_f

    .line 403
    const/4 v11, 0x3

    .line 404
    .line 405
    if-ne v0, v11, :cond_e

    .line 406
    goto :goto_2

    .line 407
    .line 408
    :cond_e
    new-instance v0, LB9/n;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    throw v0

    .line 413
    :cond_f
    int-to-float v0, v4

    .line 414
    .line 415
    div-float v24, v24, v0

    .line 416
    .line 417
    sub-float v5, v5, v24

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 424
    goto :goto_2

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 431
    goto :goto_2

    .line 432
    .line 433
    .line 434
    :pswitch_5
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 435
    .line 436
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v0

    .line 441
    .line 442
    aget v0, v4, v0

    .line 443
    const/4 v4, 0x1

    .line 444
    .line 445
    if-eq v0, v4, :cond_13

    .line 446
    const/4 v4, 0x2

    .line 447
    .line 448
    if-eq v0, v4, :cond_12

    .line 449
    const/4 v8, 0x3

    .line 450
    .line 451
    if-ne v0, v8, :cond_11

    .line 452
    goto :goto_2

    .line 453
    .line 454
    :cond_11
    new-instance v0, LB9/n;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    throw v0

    .line 459
    :cond_12
    int-to-float v0, v4

    .line 460
    .line 461
    div-float v24, v24, v0

    .line 462
    .line 463
    sub-float v0, v5, v24

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 470
    goto :goto_2

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 477
    .line 478
    .line 479
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    .line 484
    :cond_14
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->b:[I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 496
    move-result v11

    .line 497
    .line 498
    aget v4, v4, v11

    .line 499
    .line 500
    .line 501
    packed-switch v4, :pswitch_data_1

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    .line 506
    :pswitch_6
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 507
    .line 508
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v0

    .line 513
    .line 514
    aget v0, v4, v0

    .line 515
    const/4 v4, 0x1

    .line 516
    .line 517
    if-eq v0, v4, :cond_17

    .line 518
    const/4 v4, 0x2

    .line 519
    .line 520
    if-eq v0, v4, :cond_16

    .line 521
    const/4 v7, 0x3

    .line 522
    .line 523
    if-ne v0, v7, :cond_15

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_15
    new-instance v0, LB9/n;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 531
    throw v0

    .line 532
    :cond_16
    int-to-float v0, v4

    .line 533
    .line 534
    div-float v23, v23, v0

    .line 535
    .line 536
    add-float v0, v23, v6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v0, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    .line 555
    :pswitch_7
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 556
    .line 557
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v0

    .line 562
    .line 563
    aget v0, v4, v0

    .line 564
    const/4 v4, 0x1

    .line 565
    .line 566
    if-eq v0, v4, :cond_1a

    .line 567
    const/4 v4, 0x2

    .line 568
    .line 569
    if-eq v0, v4, :cond_19

    .line 570
    const/4 v11, 0x3

    .line 571
    .line 572
    if-ne v0, v11, :cond_18

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_18
    new-instance v0, LB9/n;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 580
    throw v0

    .line 581
    :cond_19
    int-to-float v0, v4

    .line 582
    .line 583
    div-float v23, v23, v0

    .line 584
    .line 585
    add-float v0, v23, v6

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v0, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    .line 604
    :pswitch_8
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 605
    .line 606
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 610
    move-result v0

    .line 611
    .line 612
    aget v0, v4, v0

    .line 613
    const/4 v4, 0x1

    .line 614
    .line 615
    if-eq v0, v4, :cond_1d

    .line 616
    const/4 v4, 0x2

    .line 617
    .line 618
    if-eq v0, v4, :cond_1c

    .line 619
    const/4 v11, 0x3

    .line 620
    .line 621
    if-ne v0, v11, :cond_1b

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_1b
    new-instance v0, LB9/n;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    throw v0

    .line 630
    :cond_1c
    int-to-float v0, v4

    .line 631
    .line 632
    div-float v23, v23, v0

    .line 633
    .line 634
    add-float v0, v23, v6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v0, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    .line 645
    :cond_1d
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    .line 653
    :pswitch_9
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 654
    .line 655
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 659
    move-result v0

    .line 660
    .line 661
    aget v0, v4, v0

    .line 662
    const/4 v4, 0x1

    .line 663
    .line 664
    if-eq v0, v4, :cond_20

    .line 665
    const/4 v4, 0x2

    .line 666
    .line 667
    if-eq v0, v4, :cond_1f

    .line 668
    const/4 v11, 0x3

    .line 669
    .line 670
    if-ne v0, v11, :cond_1e

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_1e
    new-instance v0, LB9/n;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    throw v0

    .line 679
    :cond_1f
    int-to-float v0, v4

    .line 680
    .line 681
    div-float v23, v23, v0

    .line 682
    .line 683
    sub-float v7, v7, v23

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 690
    goto :goto_3

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 697
    goto :goto_3

    .line 698
    .line 699
    .line 700
    :pswitch_a
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 701
    .line 702
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 706
    move-result v0

    .line 707
    .line 708
    aget v0, v4, v0

    .line 709
    const/4 v4, 0x1

    .line 710
    .line 711
    if-eq v0, v4, :cond_23

    .line 712
    const/4 v4, 0x2

    .line 713
    .line 714
    if-eq v0, v4, :cond_22

    .line 715
    const/4 v11, 0x3

    .line 716
    .line 717
    if-ne v0, v11, :cond_21

    .line 718
    goto :goto_3

    .line 719
    .line 720
    :cond_21
    new-instance v0, LB9/n;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    throw v0

    .line 725
    :cond_22
    int-to-float v0, v4

    .line 726
    .line 727
    div-float v23, v23, v0

    .line 728
    .line 729
    sub-float v7, v7, v23

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 736
    goto :goto_3

    .line 737
    .line 738
    .line 739
    :cond_23
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 743
    goto :goto_3

    .line 744
    .line 745
    .line 746
    :pswitch_b
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 747
    .line 748
    sget-object v4, Lcom/dramawave/shared/ui/compose/bubble/b;->a:[I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 752
    move-result v0

    .line 753
    .line 754
    aget v0, v4, v0

    .line 755
    const/4 v4, 0x1

    .line 756
    .line 757
    if-eq v0, v4, :cond_26

    .line 758
    const/4 v4, 0x2

    .line 759
    .line 760
    if-eq v0, v4, :cond_25

    .line 761
    const/4 v11, 0x3

    .line 762
    .line 763
    if-ne v0, v11, :cond_24

    .line 764
    goto :goto_3

    .line 765
    .line 766
    :cond_24
    new-instance v0, LB9/n;

    .line 767
    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 770
    throw v0

    .line 771
    :cond_25
    int-to-float v0, v4

    .line 772
    .line 773
    div-float v23, v23, v0

    .line 774
    .line 775
    sub-float v7, v7, v23

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v7, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 782
    goto :goto_3

    .line 783
    .line 784
    .line 785
    :cond_26
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 789
    .line 790
    .line 791
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 792
    .line 793
    :cond_27
    :goto_4
    shr-long v4, v9, v20

    .line 794
    long-to-int v0, v4

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    move-result v0

    .line 799
    float-to-int v0, v0

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 803
    move-result v2

    .line 804
    float-to-int v2, v2

    .line 805
    .line 806
    const-string v4, "bubbleState"

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->p()Z

    .line 813
    move-result v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 817
    move-result v5

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->r()Z

    .line 821
    move-result v6

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->u()Z

    .line 825
    move-result v7

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->k()F

    .line 829
    move-result v8

    .line 830
    .line 831
    mul-float v8, v8, p1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->c()F

    .line 835
    move-result v9

    .line 836
    .line 837
    mul-float v9, v9, p1

    .line 838
    const/4 v10, 0x0

    .line 839
    .line 840
    if-eqz v5, :cond_28

    .line 841
    .line 842
    new-instance v4, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 843
    int-to-float v0, v0

    .line 844
    int-to-float v2, v2

    .line 845
    .line 846
    .line 847
    invoke-direct {v4, v8, v10, v0, v2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 848
    goto :goto_5

    .line 849
    .line 850
    :cond_28
    if-eqz v4, :cond_29

    .line 851
    .line 852
    new-instance v4, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 853
    int-to-float v0, v0

    .line 854
    sub-float/2addr v0, v8

    .line 855
    int-to-float v2, v2

    .line 856
    .line 857
    .line 858
    invoke-direct {v4, v10, v10, v0, v2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 859
    goto :goto_5

    .line 860
    .line 861
    :cond_29
    if-eqz v6, :cond_2a

    .line 862
    .line 863
    new-instance v4, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 864
    int-to-float v0, v0

    .line 865
    int-to-float v2, v2

    .line 866
    sub-float/2addr v2, v9

    .line 867
    .line 868
    .line 869
    invoke-direct {v4, v10, v10, v0, v2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 870
    goto :goto_5

    .line 871
    .line 872
    :cond_2a
    if-eqz v7, :cond_2b

    .line 873
    .line 874
    new-instance v4, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 875
    int-to-float v0, v0

    .line 876
    int-to-float v2, v2

    .line 877
    .line 878
    .line 879
    invoke-direct {v4, v10, v9, v0, v2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 880
    goto :goto_5

    .line 881
    .line 882
    :cond_2b
    new-instance v4, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 883
    int-to-float v0, v0

    .line 884
    int-to-float v2, v2

    .line 885
    .line 886
    .line 887
    invoke-direct {v4, v10, v10, v0, v2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 888
    .line 889
    .line 890
    :goto_5
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    const-string/jumbo v0, "state"

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    const-string v0, "contentRect"

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->a()Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->l()Lcom/dramawave/shared/ui/compose/bubble/d;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->g()F

    .line 912
    move-result v5

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->c()F

    .line 916
    move-result v6

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d()F

    .line 920
    move-result v7

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e()F

    .line 924
    move-result v8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->f()F

    .line 928
    move-result v9

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b()F

    .line 932
    move-result v4

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v6}, Lkotlin/ranges/a;->c(FF)F

    .line 936
    move-result v10

    .line 937
    .line 938
    const/high16 v11, 0x40000000    # 2.0f

    .line 939
    div-float/2addr v10, v11

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->m()Z

    .line 943
    move-result v11

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/compose/bubble/d;->c()F

    .line 947
    move-result v13

    .line 948
    .line 949
    move/from16 v14, p1

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v10}, Lkotlin/ranges/a;->c(FF)F

    .line 953
    move-result v15

    .line 954
    mul-float/2addr v15, v13

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/compose/bubble/d;->d()F

    .line 958
    move-result v13

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v10}, Lkotlin/ranges/a;->c(FF)F

    .line 962
    move-result v16

    .line 963
    .line 964
    mul-float v13, v13, v16

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/compose/bubble/d;->a()F

    .line 968
    move-result v16

    .line 969
    .line 970
    .line 971
    invoke-static {v14, v10}, Lkotlin/ranges/a;->c(FF)F

    .line 972
    move-result v17

    .line 973
    .line 974
    move-object/from16 p1, v12

    .line 975
    .line 976
    mul-float v12, v17, v16

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/compose/bubble/d;->b()F

    .line 980
    move-result v2

    .line 981
    .line 982
    .line 983
    invoke-static {v14, v10}, Lkotlin/ranges/a;->c(FF)F

    .line 984
    move-result v10

    .line 985
    mul-float/2addr v10, v2

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->j()F

    .line 989
    move-result v2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->b()F

    .line 993
    move-result v14

    .line 994
    .line 995
    move-object/from16 v16, v1

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->d()F

    .line 999
    move-result v1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/compose/bubble/n;->h()F

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    if-eqz v11, :cond_2c

    .line 1006
    .line 1007
    sget-object v11, Lcom/dramawave/shared/ui/compose/bubble/j;->a:[I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    move-result v0

    .line 1012
    .line 1013
    aget v0, v11, v0

    .line 1014
    .line 1015
    .line 1016
    packed-switch v0, :pswitch_data_2

    .line 1017
    goto :goto_6

    .line 1018
    .line 1019
    .line 1020
    :pswitch_c
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 1021
    move-result v15

    .line 1022
    sub-float/2addr v5, v3

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 1026
    move-result v13

    .line 1027
    goto :goto_6

    .line 1028
    .line 1029
    .line 1030
    :pswitch_d
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 1031
    move-result v12

    .line 1032
    sub-float/2addr v5, v3

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 1036
    move-result v10

    .line 1037
    goto :goto_6

    .line 1038
    .line 1039
    .line 1040
    :pswitch_e
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 1041
    move-result v13

    .line 1042
    sub-float/2addr v6, v14

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 1046
    move-result v10

    .line 1047
    goto :goto_6

    .line 1048
    .line 1049
    .line 1050
    :pswitch_f
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 1051
    move-result v15

    .line 1052
    sub-float/2addr v6, v14

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 1056
    move-result v12

    .line 1057
    .line 1058
    :cond_2c
    :goto_6
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v7, v9, v8, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1065
    move-result v1

    .line 1066
    int-to-long v1, v1

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1070
    move-result v3

    .line 1071
    int-to-long v3, v3

    .line 1072
    .line 1073
    shl-long v1, v1, v20

    .line 1074
    .line 1075
    and-long v3, v3, v21

    .line 1076
    .line 1077
    or-long v24, v1, v3

    .line 1078
    .line 1079
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->a:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1083
    move-result v1

    .line 1084
    int-to-long v1, v1

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1088
    move-result v3

    .line 1089
    int-to-long v3, v3

    .line 1090
    .line 1091
    shl-long v1, v1, v20

    .line 1092
    .line 1093
    and-long v3, v3, v21

    .line 1094
    .line 1095
    or-long v26, v1, v3

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1099
    move-result v1

    .line 1100
    int-to-long v1, v1

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1104
    move-result v3

    .line 1105
    int-to-long v3, v3

    .line 1106
    .line 1107
    shl-long v1, v1, v20

    .line 1108
    .line 1109
    and-long v3, v3, v21

    .line 1110
    .line 1111
    or-long v28, v1, v3

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1115
    move-result v1

    .line 1116
    int-to-long v1, v1

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    move-result v3

    .line 1121
    int-to-long v3, v3

    .line 1122
    .line 1123
    shl-long v1, v1, v20

    .line 1124
    .line 1125
    and-long v3, v3, v21

    .line 1126
    .line 1127
    or-long v30, v1, v3

    .line 1128
    .line 1129
    move-object/from16 v23, v0

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    move-object/from16 v1, v16

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 1139
    .line 1140
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->i(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
