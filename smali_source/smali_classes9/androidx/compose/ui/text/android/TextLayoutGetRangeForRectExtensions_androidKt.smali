.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 19
    move-result v9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 23
    move-result v10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    move-result v11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v12, -0x1

    .line 33
    .line 34
    if-ne v11, v1, :cond_0

    .line 35
    return v12

    .line 36
    :cond_0
    sub-int/2addr v1, v11

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    new-array v13, v1, [F

    .line 41
    .line 42
    iget-object v14, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v15

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 50
    move-result v12

    .line 51
    .line 52
    sub-int v16, v12, v15

    .line 53
    .line 54
    mul-int/lit8 v7, v16, 0x2

    .line 55
    .line 56
    if-lt v1, v7, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string/jumbo v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v8, :cond_2

    .line 75
    move v0, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    const/4 v7, 0x0

    .line 79
    .line 80
    :goto_2
    if-ge v15, v12, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    move-result v16

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v16, :cond_3

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v15, v12, v12, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 95
    move-result v16

    .line 96
    .line 97
    add-int/lit8 v12, v15, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12, v8, v8, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 101
    move-result v12

    .line 102
    .line 103
    move/from16 p0, v0

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    move/from16 v17, v12

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v16, :cond_4

    .line 111
    const/4 v12, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15, v12, v12, v12}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 115
    move-result v16

    .line 116
    .line 117
    move/from16 p0, v0

    .line 118
    .line 119
    add-int/lit8 v0, v15, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v8, v8, v12}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 123
    move-result v0

    .line 124
    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    move/from16 p0, v0

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15, v12, v12, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 137
    move-result v0

    .line 138
    .line 139
    add-int/lit8 v12, v15, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12, v8, v8, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 143
    move-result v16

    .line 144
    move v12, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v12

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v15, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 150
    move-result v16

    .line 151
    .line 152
    add-int/lit8 v12, v15, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12, v8, v8, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 156
    move-result v12

    .line 157
    .line 158
    :goto_3
    aput v16, v13, v7

    .line 159
    .line 160
    add-int/lit8 v0, v7, 0x1

    .line 161
    .line 162
    aput v12, v13, v0

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x2

    .line 165
    add-int/2addr v15, v8

    .line 166
    .line 167
    move/from16 v0, p0

    .line 168
    .line 169
    move/from16 v12, v17

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    iget-object v0, v2, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 180
    move-result v3

    .line 181
    const/4 v7, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v7}, Landroidx/compose/ui/text/android/LayoutHelper;->d(IZ)I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    .line 189
    move-result v7

    .line 190
    .line 191
    sub-int v14, v1, v7

    .line 192
    .line 193
    sub-int v7, v3, v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->a(I)Ljava/text/Bidi;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 210
    move-result v0

    .line 211
    .line 212
    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    :goto_4
    if-ge v12, v0, :cond_9

    .line 216
    .line 217
    new-instance v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 221
    move-result v14

    .line 222
    add-int/2addr v14, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 226
    move-result v15

    .line 227
    add-int/2addr v15, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 231
    move-result v16

    .line 232
    .line 233
    move/from16 p0, v0

    .line 234
    .line 235
    rem-int/lit8 v0, v16, 0x2

    .line 236
    .line 237
    if-ne v0, v8, :cond_8

    .line 238
    move v0, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-direct {v7, v14, v15, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 244
    .line 245
    aput-object v7, v3, v12

    .line 246
    add-int/2addr v12, v8

    .line 247
    .line 248
    move/from16 v0, p0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v0, 0x0

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_a
    :goto_6
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 261
    .line 262
    new-array v3, v8, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 263
    const/4 v0, 0x0

    .line 264
    .line 265
    aput-object v2, v3, v0

    .line 266
    .line 267
    :goto_7
    const-string v1, "<this>"

    .line 268
    .line 269
    if-eqz p7, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    array-length v1, v3

    .line 279
    sub-int/2addr v1, v8

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0, v1, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 283
    goto :goto_8

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    array-length v1, v3

    .line 288
    sub-int/2addr v1, v8

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    :goto_8
    iget v0, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 295
    .line 296
    iget v1, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 297
    .line 298
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 299
    .line 300
    if-lez v2, :cond_c

    .line 301
    .line 302
    if-le v0, v1, :cond_d

    .line 303
    .line 304
    :cond_c
    if-gez v2, :cond_39

    .line 305
    .line 306
    if-gt v1, v0, :cond_39

    .line 307
    .line 308
    :cond_d
    :goto_9
    aget-object v7, v3, v0

    .line 309
    .line 310
    iget-boolean v12, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    .line 311
    .line 312
    iget v14, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    .line 313
    .line 314
    iget v15, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    .line 315
    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    add-int/lit8 v16, v15, -0x1

    .line 319
    .line 320
    sub-int v16, v16, v11

    .line 321
    .line 322
    mul-int/lit8 v16, v16, 0x2

    .line 323
    .line 324
    aget v16, v13, v16

    .line 325
    goto :goto_a

    .line 326
    .line 327
    :cond_e
    sub-int v16, v14, v11

    .line 328
    .line 329
    mul-int/lit8 v16, v16, 0x2

    .line 330
    .line 331
    aget v16, v13, v16

    .line 332
    .line 333
    :goto_a
    if-eqz v12, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 337
    move-result v12

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :cond_f
    add-int/lit8 v12, v15, -0x1

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v12, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 344
    move-result v12

    .line 345
    .line 346
    :goto_b
    iget-boolean v7, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    .line 347
    .line 348
    if-eqz p7, :cond_24

    .line 349
    .line 350
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    cmpl-float v17, v12, v8

    .line 353
    .line 354
    if-ltz v17, :cond_23

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    cmpg-float v18, v16, v3

    .line 361
    .line 362
    if-gtz v18, :cond_22

    .line 363
    .line 364
    if-nez v7, :cond_10

    .line 365
    .line 366
    cmpg-float v8, v8, v16

    .line 367
    .line 368
    if-lez v8, :cond_11

    .line 369
    .line 370
    :cond_10
    if-eqz v7, :cond_12

    .line 371
    .line 372
    cmpl-float v3, v3, v12

    .line 373
    .line 374
    if-ltz v3, :cond_12

    .line 375
    .line 376
    :cond_11
    move/from16 v18, v2

    .line 377
    move v3, v14

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    move v8, v14

    .line 380
    move v3, v15

    .line 381
    .line 382
    :goto_c
    sub-int v12, v3, v8

    .line 383
    .line 384
    move/from16 v18, v2

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    if-le v12, v2, :cond_16

    .line 388
    .line 389
    add-int v2, v3, v8

    .line 390
    .line 391
    div-int/lit8 v2, v2, 0x2

    .line 392
    .line 393
    sub-int v12, v2, v11

    .line 394
    .line 395
    mul-int/lit8 v12, v12, 0x2

    .line 396
    .line 397
    aget v12, v13, v12

    .line 398
    .line 399
    move/from16 p2, v2

    .line 400
    .line 401
    if-nez v7, :cond_13

    .line 402
    .line 403
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    cmpl-float v2, v12, v2

    .line 406
    .line 407
    if-gtz v2, :cond_14

    .line 408
    .line 409
    :cond_13
    if-eqz v7, :cond_15

    .line 410
    .line 411
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    cmpg-float v2, v12, v2

    .line 414
    .line 415
    if-gez v2, :cond_15

    .line 416
    .line 417
    :cond_14
    move/from16 v3, p2

    .line 418
    .line 419
    :goto_d
    move/from16 v2, v18

    .line 420
    goto :goto_c

    .line 421
    .line 422
    :cond_15
    move/from16 v8, p2

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_16
    if-eqz v7, :cond_17

    .line 426
    goto :goto_e

    .line 427
    :cond_17
    move v3, v8

    .line 428
    .line 429
    .line 430
    :goto_e
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 431
    move-result v2

    .line 432
    const/4 v3, -0x1

    .line 433
    .line 434
    if-ne v2, v3, :cond_19

    .line 435
    :cond_18
    :goto_f
    const/4 v14, -0x1

    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    .line 440
    :cond_19
    invoke-interface {v5, v2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 441
    move-result v3

    .line 442
    .line 443
    if-lt v3, v15, :cond_1a

    .line 444
    goto :goto_f

    .line 445
    .line 446
    :cond_1a
    if-ge v3, v14, :cond_1b

    .line 447
    goto :goto_10

    .line 448
    :cond_1b
    move v14, v3

    .line 449
    .line 450
    :goto_10
    if-le v2, v15, :cond_1c

    .line 451
    move v2, v15

    .line 452
    .line 453
    :cond_1c
    new-instance v3, Landroid/graphics/RectF;

    .line 454
    int-to-float v8, v9

    .line 455
    int-to-float v12, v10

    .line 456
    .line 457
    move/from16 p2, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v2, v8, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 462
    .line 463
    move/from16 v2, p2

    .line 464
    .line 465
    :cond_1d
    :goto_11
    if-eqz v7, :cond_1e

    .line 466
    const/4 v8, 0x1

    .line 467
    .line 468
    add-int/lit8 v12, v2, -0x1

    .line 469
    sub-int/2addr v12, v11

    .line 470
    .line 471
    mul-int/lit8 v12, v12, 0x2

    .line 472
    .line 473
    aget v8, v13, v12

    .line 474
    goto :goto_12

    .line 475
    .line 476
    :cond_1e
    sub-int v8, v14, v11

    .line 477
    .line 478
    mul-int/lit8 v8, v8, 0x2

    .line 479
    .line 480
    aget v8, v13, v8

    .line 481
    .line 482
    :goto_12
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    if-eqz v7, :cond_1f

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 488
    move-result v2

    .line 489
    goto :goto_13

    .line 490
    :cond_1f
    const/4 v8, 0x1

    .line 491
    sub-int/2addr v2, v8

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v2, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 495
    move-result v2

    .line 496
    .line 497
    :goto_13
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_20

    .line 510
    goto :goto_14

    .line 511
    .line 512
    .line 513
    :cond_20
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->a(I)I

    .line 514
    move-result v14

    .line 515
    const/4 v2, -0x1

    .line 516
    .line 517
    if-eq v14, v2, :cond_18

    .line 518
    .line 519
    if-lt v14, v15, :cond_21

    .line 520
    goto :goto_f

    .line 521
    .line 522
    .line 523
    :cond_21
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 524
    move-result v2

    .line 525
    .line 526
    if-le v2, v15, :cond_1d

    .line 527
    move v2, v15

    .line 528
    goto :goto_11

    .line 529
    .line 530
    :cond_22
    move/from16 v18, v2

    .line 531
    goto :goto_f

    .line 532
    .line 533
    :cond_23
    move/from16 v18, v2

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    goto :goto_f

    .line 537
    :goto_14
    const/4 v2, 0x1

    .line 538
    .line 539
    goto/16 :goto_23

    .line 540
    .line 541
    :cond_24
    move/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 546
    .line 547
    cmpl-float v3, v12, v2

    .line 548
    .line 549
    if-ltz v3, :cond_2d

    .line 550
    .line 551
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 552
    .line 553
    cmpg-float v8, v16, v3

    .line 554
    .line 555
    if-gtz v8, :cond_2d

    .line 556
    .line 557
    if-nez v7, :cond_26

    .line 558
    .line 559
    cmpl-float v3, v3, v12

    .line 560
    .line 561
    if-gez v3, :cond_25

    .line 562
    goto :goto_16

    .line 563
    :cond_25
    :goto_15
    const/4 v2, 0x1

    .line 564
    goto :goto_17

    .line 565
    .line 566
    :cond_26
    :goto_16
    if-eqz v7, :cond_27

    .line 567
    .line 568
    cmpg-float v2, v2, v16

    .line 569
    .line 570
    if-gtz v2, :cond_27

    .line 571
    goto :goto_15

    .line 572
    .line 573
    :goto_17
    add-int/lit8 v3, v15, -0x1

    .line 574
    goto :goto_1b

    .line 575
    :cond_27
    const/4 v2, 0x1

    .line 576
    move v8, v14

    .line 577
    move v3, v15

    .line 578
    .line 579
    :goto_18
    sub-int v12, v3, v8

    .line 580
    .line 581
    if-le v12, v2, :cond_2b

    .line 582
    .line 583
    add-int v2, v3, v8

    .line 584
    .line 585
    div-int/lit8 v2, v2, 0x2

    .line 586
    .line 587
    sub-int v12, v2, v11

    .line 588
    .line 589
    mul-int/lit8 v12, v12, 0x2

    .line 590
    .line 591
    aget v12, v13, v12

    .line 592
    .line 593
    move/from16 p2, v2

    .line 594
    .line 595
    if-nez v7, :cond_28

    .line 596
    .line 597
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    cmpl-float v2, v12, v2

    .line 600
    .line 601
    if-gtz v2, :cond_29

    .line 602
    .line 603
    :cond_28
    if-eqz v7, :cond_2a

    .line 604
    .line 605
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 606
    .line 607
    cmpg-float v2, v12, v2

    .line 608
    .line 609
    if-gez v2, :cond_2a

    .line 610
    .line 611
    :cond_29
    move/from16 v3, p2

    .line 612
    :goto_19
    const/4 v2, 0x1

    .line 613
    goto :goto_18

    .line 614
    .line 615
    :cond_2a
    move/from16 v8, p2

    .line 616
    goto :goto_19

    .line 617
    .line 618
    :cond_2b
    if-eqz v7, :cond_2c

    .line 619
    goto :goto_1a

    .line 620
    :cond_2c
    move v3, v8

    .line 621
    :goto_1a
    const/4 v2, 0x1

    .line 622
    :goto_1b
    add-int/2addr v3, v2

    .line 623
    .line 624
    .line 625
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 626
    move-result v2

    .line 627
    const/4 v3, -0x1

    .line 628
    .line 629
    if-ne v2, v3, :cond_2f

    .line 630
    :cond_2d
    :goto_1c
    const/4 v2, 0x1

    .line 631
    :cond_2e
    :goto_1d
    const/4 v3, -0x1

    .line 632
    .line 633
    goto/16 :goto_22

    .line 634
    .line 635
    .line 636
    :cond_2f
    invoke-interface {v5, v2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 637
    move-result v3

    .line 638
    .line 639
    if-gt v3, v14, :cond_30

    .line 640
    goto :goto_1c

    .line 641
    .line 642
    :cond_30
    if-ge v2, v14, :cond_31

    .line 643
    move v2, v14

    .line 644
    .line 645
    :cond_31
    if-le v3, v15, :cond_32

    .line 646
    goto :goto_1e

    .line 647
    :cond_32
    move v15, v3

    .line 648
    .line 649
    :goto_1e
    new-instance v3, Landroid/graphics/RectF;

    .line 650
    int-to-float v8, v9

    .line 651
    int-to-float v12, v10

    .line 652
    .line 653
    move/from16 p2, v2

    .line 654
    const/4 v2, 0x0

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v2, v8, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 658
    .line 659
    move/from16 v2, p2

    .line 660
    .line 661
    :goto_1f
    if-eqz v7, :cond_33

    .line 662
    const/4 v8, 0x1

    .line 663
    .line 664
    add-int/lit8 v12, v15, -0x1

    .line 665
    sub-int/2addr v12, v11

    .line 666
    .line 667
    mul-int/lit8 v12, v12, 0x2

    .line 668
    .line 669
    aget v8, v13, v12

    .line 670
    goto :goto_20

    .line 671
    .line 672
    :cond_33
    sub-int v8, v2, v11

    .line 673
    .line 674
    mul-int/lit8 v8, v8, 0x2

    .line 675
    .line 676
    aget v8, v13, v8

    .line 677
    .line 678
    :goto_20
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    if-eqz v7, :cond_34

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v2, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 684
    move-result v2

    .line 685
    move v8, v2

    .line 686
    const/4 v2, 0x1

    .line 687
    goto :goto_21

    .line 688
    :cond_34
    const/4 v2, 0x1

    .line 689
    .line 690
    add-int/lit8 v8, v15, -0x1

    .line 691
    .line 692
    .line 693
    invoke-static {v13, v8, v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 694
    move-result v8

    .line 695
    .line 696
    :goto_21
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    .line 702
    check-cast v8, Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    move-result v8

    .line 707
    .line 708
    if-eqz v8, :cond_35

    .line 709
    move v3, v15

    .line 710
    goto :goto_22

    .line 711
    .line 712
    .line 713
    :cond_35
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    .line 714
    move-result v15

    .line 715
    const/4 v8, -0x1

    .line 716
    .line 717
    if-eq v15, v8, :cond_2e

    .line 718
    .line 719
    if-gt v15, v14, :cond_36

    .line 720
    goto :goto_1d

    .line 721
    .line 722
    .line 723
    :cond_36
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 724
    move-result v8

    .line 725
    .line 726
    if-ge v8, v14, :cond_37

    .line 727
    move v8, v14

    .line 728
    :cond_37
    move v2, v8

    .line 729
    goto :goto_1f

    .line 730
    :goto_22
    move v14, v3

    .line 731
    .line 732
    :goto_23
    if-ltz v14, :cond_38

    .line 733
    return v14

    .line 734
    .line 735
    :cond_38
    if-eq v0, v1, :cond_39

    .line 736
    .line 737
    add-int v0, v0, v18

    .line 738
    move v8, v2

    .line 739
    .line 740
    move-object/from16 v3, v17

    .line 741
    .line 742
    move/from16 v2, v18

    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    :cond_39
    const/4 v0, -0x1

    .line 746
    return v0
.end method
