.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:988\n583#1:989\n583#1:990\n635#1:1006\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:710\n65#2,10:758\n65#2,10:806\n65#2,10:854\n65#2,10:978\n65#2,10:996\n33#3,5:700\n33#3,5:705\n33#3,5:991\n535#4,38:720\n535#4,38:768\n535#4,38:816\n535#4,38:864\n535#4,38:902\n535#4,38:940\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:988\n569#1:989\n570#1:990\n646#1:1006\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:710,10\n404#1:758,10\n405#1:806,10\n406#1:854,10\n537#1:978,10\n617#1:996,10\n394#1:700,5\n399#1:705,5\n607#1:991,5\n403#1:720,38\n404#1:768,38\n405#1:816,38\n441#1:864,38\n442#1:902,38\n443#1:940,38\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    cmpg-float v0, p3, v8

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move/from16 v0, p3

    .line 29
    .line 30
    :goto_0
    cmpl-float v1, v0, v7

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    move v0, v7

    .line 34
    .line 35
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    cmpg-float v2, p0, v8

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    move/from16 v2, p0

    .line 49
    .line 50
    :goto_1
    cmpl-float v3, v2, v7

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    .line 60
    cmpg-float v2, p1, v8

    .line 61
    .line 62
    if-gez v2, :cond_4

    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    move/from16 v2, p1

    .line 67
    .line 68
    :goto_2
    cmpl-float v3, v2, v7

    .line 69
    .line 70
    if-lez v3, :cond_5

    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x8

    .line 77
    or-int/2addr v0, v2

    .line 78
    .line 79
    cmpg-float v2, p2, v8

    .line 80
    .line 81
    if-gez v2, :cond_6

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    move/from16 v8, p2

    .line 85
    .line 86
    :goto_3
    cmpl-float v2, v8, v7

    .line 87
    .line 88
    if-lez v2, :cond_7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    .line 97
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 98
    shl-long/2addr v0, v5

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 101
    return-wide v0

    .line 102
    .line 103
    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 104
    .line 105
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 106
    shr-long/2addr v9, v5

    .line 107
    long-to-int v3, v9

    .line 108
    const/4 v9, 0x3

    .line 109
    .line 110
    if-ne v3, v9, :cond_9

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 117
    :goto_5
    const/4 v3, -0x1

    .line 118
    .line 119
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 120
    .line 121
    if-eq v9, v3, :cond_a

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_a
    const-string/jumbo v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 129
    :goto_6
    const/4 v3, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 137
    move-result v11

    .line 138
    .line 139
    cmpg-float v12, p0, v10

    .line 140
    .line 141
    if-gez v12, :cond_b

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_b
    move/from16 v10, p0

    .line 145
    .line 146
    :goto_7
    cmpl-float v12, v10, v11

    .line 147
    .line 148
    if-lez v12, :cond_c

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move v11, v10

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result v10

    .line 155
    .line 156
    ushr-int/lit8 v11, v10, 0x1f

    .line 157
    .line 158
    ushr-int/lit8 v12, v10, 0x17

    .line 159
    .line 160
    const/16 v13, 0xff

    .line 161
    and-int/2addr v12, v13

    .line 162
    .line 163
    .line 164
    const v14, 0x7fffff

    .line 165
    .line 166
    and-int v15, v10, v14

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    const/16 v3, -0xa

    .line 171
    .line 172
    const/16 v17, 0x31

    .line 173
    .line 174
    const/16 v18, 0x200

    .line 175
    .line 176
    if-ne v12, v13, :cond_e

    .line 177
    .line 178
    if-eqz v15, :cond_d

    .line 179
    .line 180
    move/from16 v10, v18

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    const/4 v10, 0x0

    .line 183
    :goto_9
    move v12, v2

    .line 184
    goto :goto_c

    .line 185
    .line 186
    :cond_e
    add-int/lit8 v12, v12, -0x70

    .line 187
    .line 188
    if-lt v12, v2, :cond_f

    .line 189
    .line 190
    move/from16 v12, v17

    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_c

    .line 193
    .line 194
    :cond_f
    if-gtz v12, :cond_12

    .line 195
    .line 196
    if-lt v12, v3, :cond_11

    .line 197
    .line 198
    or-int v10, v15, v16

    .line 199
    .line 200
    rsub-int/lit8 v12, v12, 0x1

    .line 201
    shr-int/2addr v10, v12

    .line 202
    .line 203
    and-int/lit16 v12, v10, 0x1000

    .line 204
    .line 205
    if-eqz v12, :cond_10

    .line 206
    .line 207
    add-int/lit16 v10, v10, 0x2000

    .line 208
    .line 209
    :cond_10
    shr-int/lit8 v10, v10, 0xd

    .line 210
    :goto_a
    const/4 v12, 0x0

    .line 211
    goto :goto_c

    .line 212
    :cond_11
    const/4 v10, 0x0

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_12
    shr-int/lit8 v15, v15, 0xd

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1000

    .line 218
    .line 219
    if-eqz v10, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v10, v12, 0xa

    .line 222
    or-int/2addr v10, v15

    .line 223
    add-int/2addr v10, v1

    .line 224
    .line 225
    shl-int/lit8 v11, v11, 0xf

    .line 226
    or-int/2addr v10, v11

    .line 227
    :goto_b
    int-to-short v10, v10

    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move v10, v15

    .line 230
    .line 231
    :goto_c
    shl-int/lit8 v11, v11, 0xf

    .line 232
    .line 233
    shl-int/lit8 v12, v12, 0xa

    .line 234
    or-int/2addr v11, v12

    .line 235
    or-int/2addr v10, v11

    .line 236
    goto :goto_b

    .line 237
    .line 238
    .line 239
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 240
    move-result v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 244
    move-result v12

    .line 245
    .line 246
    cmpg-float v15, p1, v11

    .line 247
    .line 248
    if-gez v15, :cond_14

    .line 249
    goto :goto_e

    .line 250
    .line 251
    :cond_14
    move/from16 v11, p1

    .line 252
    .line 253
    :goto_e
    cmpl-float v15, v11, v12

    .line 254
    .line 255
    if-lez v15, :cond_15

    .line 256
    goto :goto_f

    .line 257
    :cond_15
    move v12, v11

    .line 258
    .line 259
    .line 260
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    move-result v11

    .line 262
    .line 263
    ushr-int/lit8 v12, v11, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v15, v11, 0x17

    .line 266
    and-int/2addr v15, v13

    .line 267
    .line 268
    and-int v19, v11, v14

    .line 269
    .line 270
    if-ne v15, v13, :cond_17

    .line 271
    .line 272
    if-eqz v19, :cond_16

    .line 273
    .line 274
    move/from16 v11, v18

    .line 275
    goto :goto_10

    .line 276
    :cond_16
    const/4 v11, 0x0

    .line 277
    :goto_10
    move v15, v2

    .line 278
    goto :goto_13

    .line 279
    .line 280
    :cond_17
    add-int/lit8 v15, v15, -0x70

    .line 281
    .line 282
    if-lt v15, v2, :cond_18

    .line 283
    .line 284
    move/from16 v15, v17

    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_13

    .line 287
    .line 288
    :cond_18
    if-gtz v15, :cond_1b

    .line 289
    .line 290
    if-lt v15, v3, :cond_1a

    .line 291
    .line 292
    or-int v11, v19, v16

    .line 293
    .line 294
    rsub-int/lit8 v15, v15, 0x1

    .line 295
    shr-int/2addr v11, v15

    .line 296
    .line 297
    and-int/lit16 v15, v11, 0x1000

    .line 298
    .line 299
    if-eqz v15, :cond_19

    .line 300
    .line 301
    add-int/lit16 v11, v11, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v11, v11, 0xd

    .line 304
    :goto_11
    const/4 v15, 0x0

    .line 305
    goto :goto_13

    .line 306
    :cond_1a
    const/4 v11, 0x0

    .line 307
    goto :goto_11

    .line 308
    .line 309
    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    .line 310
    .line 311
    and-int/lit16 v11, v11, 0x1000

    .line 312
    .line 313
    if-eqz v11, :cond_1c

    .line 314
    .line 315
    shl-int/lit8 v11, v15, 0xa

    .line 316
    .line 317
    or-int v11, v11, v19

    .line 318
    add-int/2addr v11, v1

    .line 319
    .line 320
    shl-int/lit8 v12, v12, 0xf

    .line 321
    or-int/2addr v11, v12

    .line 322
    :goto_12
    int-to-short v11, v11

    .line 323
    goto :goto_14

    .line 324
    .line 325
    :cond_1c
    move/from16 v11, v19

    .line 326
    .line 327
    :goto_13
    shl-int/lit8 v12, v12, 0xf

    .line 328
    .line 329
    shl-int/lit8 v15, v15, 0xa

    .line 330
    or-int/2addr v12, v15

    .line 331
    or-int/2addr v11, v12

    .line 332
    goto :goto_12

    .line 333
    :goto_14
    const/4 v12, 0x2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 337
    move-result v15

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 341
    move-result v0

    .line 342
    .line 343
    cmpg-float v12, p2, v15

    .line 344
    .line 345
    if-gez v12, :cond_1d

    .line 346
    goto :goto_15

    .line 347
    .line 348
    :cond_1d
    move/from16 v15, p2

    .line 349
    .line 350
    :goto_15
    cmpl-float v12, v15, v0

    .line 351
    .line 352
    if-lez v12, :cond_1e

    .line 353
    goto :goto_16

    .line 354
    :cond_1e
    move v0, v15

    .line 355
    .line 356
    .line 357
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    move-result v0

    .line 359
    .line 360
    ushr-int/lit8 v12, v0, 0x1f

    .line 361
    .line 362
    ushr-int/lit8 v15, v0, 0x17

    .line 363
    and-int/2addr v15, v13

    .line 364
    and-int/2addr v14, v0

    .line 365
    .line 366
    if-ne v15, v13, :cond_1f

    .line 367
    .line 368
    if-eqz v14, :cond_20

    .line 369
    .line 370
    move/from16 v3, v18

    .line 371
    goto :goto_19

    .line 372
    .line 373
    :cond_1f
    add-int/lit8 v15, v15, -0x70

    .line 374
    .line 375
    if-lt v15, v2, :cond_21

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 379
    goto :goto_19

    .line 380
    .line 381
    :cond_21
    if-gtz v15, :cond_24

    .line 382
    .line 383
    if-lt v15, v3, :cond_23

    .line 384
    .line 385
    or-int v0, v14, v16

    .line 386
    sub-int/2addr v1, v15

    .line 387
    shr-int/2addr v0, v1

    .line 388
    .line 389
    and-int/lit16 v1, v0, 0x1000

    .line 390
    .line 391
    if-eqz v1, :cond_22

    .line 392
    .line 393
    add-int/lit16 v0, v0, 0x2000

    .line 394
    .line 395
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 396
    move v3, v0

    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_19

    .line 399
    :cond_23
    const/4 v2, 0x0

    .line 400
    goto :goto_17

    .line 401
    .line 402
    :cond_24
    shr-int/lit8 v3, v14, 0xd

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0x1000

    .line 405
    .line 406
    if-eqz v0, :cond_25

    .line 407
    .line 408
    shl-int/lit8 v0, v15, 0xa

    .line 409
    or-int/2addr v0, v3

    .line 410
    add-int/2addr v0, v1

    .line 411
    .line 412
    shl-int/lit8 v1, v12, 0xf

    .line 413
    or-int/2addr v0, v1

    .line 414
    :goto_18
    int-to-short v0, v0

    .line 415
    goto :goto_1a

    .line 416
    :cond_25
    move v2, v15

    .line 417
    .line 418
    :goto_19
    shl-int/lit8 v0, v12, 0xf

    .line 419
    .line 420
    shl-int/lit8 v1, v2, 0xa

    .line 421
    or-int/2addr v0, v1

    .line 422
    or-int/2addr v0, v3

    .line 423
    goto :goto_18

    .line 424
    .line 425
    :goto_1a
    cmpg-float v1, p3, v8

    .line 426
    .line 427
    if-gez v1, :cond_26

    .line 428
    goto :goto_1b

    .line 429
    .line 430
    :cond_26
    move/from16 v8, p3

    .line 431
    .line 432
    :goto_1b
    cmpl-float v1, v8, v7

    .line 433
    .line 434
    if-lez v1, :cond_27

    .line 435
    goto :goto_1c

    .line 436
    :cond_27
    move v7, v8

    .line 437
    .line 438
    .line 439
    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    .line 440
    mul-float/2addr v7, v1

    .line 441
    add-float/2addr v7, v6

    .line 442
    float-to-int v1, v7

    .line 443
    int-to-long v2, v10

    .line 444
    .line 445
    .line 446
    const-wide/32 v6, 0xffff

    .line 447
    and-long/2addr v2, v6

    .line 448
    .line 449
    const/16 v8, 0x30

    .line 450
    shl-long/2addr v2, v8

    .line 451
    int-to-long v10, v11

    .line 452
    and-long/2addr v10, v6

    .line 453
    shl-long/2addr v10, v5

    .line 454
    or-long/2addr v2, v10

    .line 455
    int-to-long v10, v0

    .line 456
    .line 457
    and-long v5, v10, v6

    .line 458
    .line 459
    shl-long v4, v5, v4

    .line 460
    or-long/2addr v2, v4

    .line 461
    int-to-long v0, v1

    .line 462
    .line 463
    const-wide/16 v4, 0x3ff

    .line 464
    and-long/2addr v0, v4

    .line 465
    const/4 v4, 0x6

    .line 466
    shl-long/2addr v0, v4

    .line 467
    or-long/2addr v0, v2

    .line 468
    int-to-long v2, v9

    .line 469
    .line 470
    const-wide/16 v4, 0x3f

    .line 471
    and-long/2addr v2, v4

    .line 472
    or-long/2addr v0, v2

    .line 473
    .line 474
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 475
    .line 476
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 477
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    shl-long/2addr v0, p0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    and-int/lit16 p3, p3, 0xff

    .line 3
    .line 4
    shl-int/lit8 p3, p3, 0x18

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x10

    .line 9
    or-int/2addr p0, p3

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p2, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    .line 5
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    return-wide p0
.end method

.method public static synthetic e(III)J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 18
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    mul-float v2, p0, v1

    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    .line 31
    mul-float v2, p1, v1

    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    or-int/2addr v0, v2

    .line 37
    .line 38
    mul-float v1, v1, p2

    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 45
    shl-long/2addr v0, v3

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result v2

    .line 53
    .line 54
    ushr-int/lit8 v6, v2, 0x1f

    .line 55
    .line 56
    ushr-int/lit8 v7, v2, 0x17

    .line 57
    .line 58
    const/16 v8, 0xff

    .line 59
    and-int/2addr v7, v8

    .line 60
    .line 61
    .line 62
    const v9, 0x7fffff

    .line 63
    .line 64
    and-int v10, v2, v9

    .line 65
    .line 66
    const/high16 v11, 0x800000

    .line 67
    .line 68
    const/16 v12, -0xa

    .line 69
    .line 70
    const/16 v14, 0x200

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    move v2, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v15

    .line 79
    :goto_0
    move v7, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 83
    .line 84
    if-lt v7, v1, :cond_3

    .line 85
    move v2, v15

    .line 86
    .line 87
    const/16 v7, 0x31

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    if-gtz v7, :cond_6

    .line 91
    .line 92
    if-lt v7, v12, :cond_5

    .line 93
    .line 94
    or-int v2, v10, v11

    .line 95
    .line 96
    rsub-int/lit8 v7, v7, 0x1

    .line 97
    shr-int/2addr v2, v7

    .line 98
    .line 99
    and-int/lit16 v7, v2, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    add-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 106
    move v7, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v2, v15

    .line 109
    move v7, v2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0x1000

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    shl-int/lit8 v2, v7, 0xa

    .line 119
    or-int/2addr v2, v10

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    shl-int/lit8 v6, v6, 0xf

    .line 124
    or-int/2addr v2, v6

    .line 125
    :goto_1
    int-to-short v2, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v2, v10

    .line 128
    .line 129
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0xa

    .line 132
    or-int/2addr v6, v7

    .line 133
    or-int/2addr v2, v6

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v6

    .line 139
    .line 140
    ushr-int/lit8 v7, v6, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v10, v6, 0x17

    .line 143
    and-int/2addr v10, v8

    .line 144
    .line 145
    and-int v16, v6, v9

    .line 146
    .line 147
    if-ne v10, v8, :cond_9

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    move v6, v14

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v6, v15

    .line 153
    :goto_4
    move v10, v1

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 157
    .line 158
    if-lt v10, v1, :cond_a

    .line 159
    move v6, v15

    .line 160
    .line 161
    const/16 v10, 0x31

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_a
    if-gtz v10, :cond_d

    .line 165
    .line 166
    if-lt v10, v12, :cond_c

    .line 167
    .line 168
    or-int v6, v16, v11

    .line 169
    .line 170
    rsub-int/lit8 v10, v10, 0x1

    .line 171
    shr-int/2addr v6, v10

    .line 172
    .line 173
    and-int/lit16 v10, v6, 0x1000

    .line 174
    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    add-int/lit16 v6, v6, 0x2000

    .line 178
    .line 179
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 180
    move v10, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move v6, v15

    .line 183
    move v10, v6

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 187
    .line 188
    and-int/lit16 v6, v6, 0x1000

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    shl-int/lit8 v6, v10, 0xa

    .line 193
    .line 194
    or-int v6, v6, v16

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    shl-int/lit8 v7, v7, 0xf

    .line 199
    or-int/2addr v6, v7

    .line 200
    :goto_5
    int-to-short v6, v6

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_e
    move/from16 v6, v16

    .line 204
    .line 205
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 206
    .line 207
    shl-int/lit8 v10, v10, 0xa

    .line 208
    or-int/2addr v7, v10

    .line 209
    or-int/2addr v6, v7

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result v7

    .line 215
    .line 216
    ushr-int/lit8 v10, v7, 0x1f

    .line 217
    .line 218
    ushr-int/lit8 v13, v7, 0x17

    .line 219
    and-int/2addr v13, v8

    .line 220
    and-int/2addr v9, v7

    .line 221
    .line 222
    if-ne v13, v8, :cond_10

    .line 223
    .line 224
    if-eqz v9, :cond_f

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move v14, v15

    .line 227
    :goto_8
    move v15, v14

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_10
    add-int/lit8 v13, v13, -0x70

    .line 231
    .line 232
    if-lt v13, v1, :cond_11

    .line 233
    .line 234
    const/16 v1, 0x31

    .line 235
    goto :goto_a

    .line 236
    .line 237
    :cond_11
    if-gtz v13, :cond_14

    .line 238
    .line 239
    if-lt v13, v12, :cond_13

    .line 240
    .line 241
    or-int v1, v9, v11

    .line 242
    .line 243
    rsub-int/lit8 v7, v13, 0x1

    .line 244
    shr-int/2addr v1, v7

    .line 245
    .line 246
    and-int/lit16 v7, v1, 0x1000

    .line 247
    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    add-int/lit16 v1, v1, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 253
    .line 254
    move/from16 v17, v15

    .line 255
    move v15, v1

    .line 256
    .line 257
    move/from16 v1, v17

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v1, v15

    .line 260
    goto :goto_a

    .line 261
    .line 262
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 263
    .line 264
    and-int/lit16 v1, v7, 0x1000

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    shl-int/lit8 v1, v13, 0xa

    .line 269
    or-int/2addr v1, v15

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    shl-int/lit8 v7, v10, 0xf

    .line 274
    or-int/2addr v1, v7

    .line 275
    :goto_9
    int-to-short v1, v1

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move v1, v13

    .line 278
    .line 279
    :goto_a
    shl-int/lit8 v7, v10, 0xf

    .line 280
    .line 281
    shl-int/lit8 v1, v1, 0xa

    .line 282
    or-int/2addr v1, v7

    .line 283
    or-int/2addr v1, v15

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 290
    move-result v0

    .line 291
    const/4 v7, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    move-result v0

    .line 296
    .line 297
    .line 298
    const v7, 0x447fc000    # 1023.0f

    .line 299
    mul-float/2addr v0, v7

    .line 300
    add-float/2addr v0, v5

    .line 301
    float-to-int v0, v0

    .line 302
    int-to-long v7, v2

    .line 303
    .line 304
    .line 305
    const-wide/32 v9, 0xffff

    .line 306
    and-long/2addr v7, v9

    .line 307
    .line 308
    const/16 v2, 0x30

    .line 309
    shl-long/2addr v7, v2

    .line 310
    int-to-long v5, v6

    .line 311
    and-long/2addr v5, v9

    .line 312
    .line 313
    shl-long v2, v5, v3

    .line 314
    or-long/2addr v2, v7

    .line 315
    int-to-long v5, v1

    .line 316
    and-long/2addr v5, v9

    .line 317
    .line 318
    shl-long v4, v5, v4

    .line 319
    .line 320
    or-long v1, v2, v4

    .line 321
    int-to-long v3, v0

    .line 322
    .line 323
    const-wide/16 v5, 0x3ff

    .line 324
    and-long/2addr v3, v5

    .line 325
    const/4 v0, 0x6

    .line 326
    shl-long/2addr v3, v0

    .line 327
    .line 328
    or-long v0, v1, v3

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 333
    int-to-long v2, v2

    .line 334
    .line 335
    const-wide/16 v4, 0x3f

    .line 336
    and-long/2addr v2, v4

    .line 337
    or-long/2addr v0, v2

    .line 338
    .line 339
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 340
    .line 341
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 342
    return-wide v0
.end method

.method public static final g(JJ)J
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    .line 21
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    cmpg-float v7, v3, v6

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    .line 76
    div-float v6, p1, v3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final h(JJF)J
    .locals 9
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    cmpg-float v8, p4, v2

    .line 51
    .line 52
    if-gez v8, :cond_0

    .line 53
    move p4, v2

    .line 54
    .line 55
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v8, p4, v2

    .line 58
    .line 59
    if-lez v8, :cond_1

    .line 60
    move p4, v2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 80
    move-result-wide p0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final i(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 78
    move-result-wide p0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 84
    mul-double/2addr v1, v5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 90
    mul-double/2addr v3, v5

    .line 91
    add-double/2addr v3, v1

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 97
    mul-double/2addr p0, v0

    .line 98
    add-double/2addr p0, v3

    .line 99
    double-to-float p0, p0

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    cmpg-float v0, p0, p1

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    move p0, p1

    .line 106
    .line 107
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v0, p0, p1

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    move p0, p1

    .line 113
    :cond_2
    return p0
.end method

.method public static final j(J)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    .line 16
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method
