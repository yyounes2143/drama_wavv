.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n545#1:553\n34#2,6:547\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n405#1:553\n207#1:547,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 54

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v5, p5

    .line 5
    .line 6
    move-wide/from16 v3, p9

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    int-to-double v7, v0

    .line 10
    .line 11
    div-double v7, p13, v7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 17
    mul-double/2addr v7, v9

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v11

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v13

    .line 26
    .line 27
    mul-double v15, v1, v11

    .line 28
    .line 29
    mul-double v17, p3, v13

    .line 30
    .line 31
    add-double v17, v17, v15

    .line 32
    .line 33
    div-double v17, v17, v3

    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v13

    .line 36
    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    neg-double v9, v5

    .line 51
    mul-double/2addr v9, v13

    .line 52
    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    const/4 v0, 0x2

    .line 65
    int-to-double v0, v0

    .line 66
    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v35, v35, v33

    .line 89
    .line 90
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v35, v35, v37

    .line 93
    .line 94
    cmpg-double v2, v35, v31

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    div-double/2addr v0, v7

    .line 107
    double-to-float v0, v0

    .line 108
    float-to-double v0, v0

    .line 109
    .line 110
    mul-double v9, v3, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v5, p5

    .line 121
    .line 122
    move-wide/from16 v7, p7

    .line 123
    .line 124
    move-wide/from16 v13, p13

    .line 125
    .line 126
    move/from16 v15, p15

    .line 127
    .line 128
    move/from16 v16, p16

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    move-result-wide v5

    .line 137
    mul-double/2addr v9, v5

    .line 138
    .line 139
    mul-double v5, v5, v25

    .line 140
    .line 141
    move/from16 v2, p15

    .line 142
    .line 143
    move/from16 v15, p16

    .line 144
    .line 145
    if-ne v2, v15, :cond_2

    .line 146
    .line 147
    sub-double v27, v27, v5

    .line 148
    .line 149
    add-double v29, v29, v9

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    add-double v27, v27, v5

    .line 153
    .line 154
    sub-double v29, v29, v9

    .line 155
    .line 156
    :goto_0
    sub-double v5, v19, v29

    .line 157
    .line 158
    sub-double v9, v17, v27

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    sub-double v9, v23, v29

    .line 165
    .line 166
    move-wide/from16 v16, v0

    .line 167
    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    move-result-wide v0

    .line 173
    sub-double/2addr v0, v5

    .line 174
    .line 175
    cmpl-double v2, v0, v31

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v9, 0x0

    .line 181
    .line 182
    :goto_1
    if-eq v15, v9, :cond_5

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 188
    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    sub-double v0, v0, v18

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_4
    add-double v0, v0, v18

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v29, v29, p11

    .line 199
    .line 200
    mul-double v18, v27, v11

    .line 201
    .line 202
    mul-double v20, v29, v13

    .line 203
    .line 204
    sub-double v18, v18, v20

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v29, v29, v11

    .line 209
    .line 210
    add-double v29, v29, v27

    .line 211
    const/4 v2, 0x4

    .line 212
    int-to-double v11, v2

    .line 213
    .line 214
    mul-double v13, v0, v11

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 220
    .line 221
    div-double v13, v13, v20

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 225
    move-result-wide v13

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 229
    move-result-wide v13

    .line 230
    double-to-int v2, v13

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 234
    move-result-wide v13

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 238
    move-result-wide v7

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 242
    move-result-wide v20

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 246
    move-result-wide v22

    .line 247
    .line 248
    move-wide/from16 v24, v11

    .line 249
    neg-double v10, v3

    .line 250
    .line 251
    mul-double v26, v10, v13

    .line 252
    .line 253
    mul-double v31, v26, v22

    .line 254
    .line 255
    mul-double v33, p11, v7

    .line 256
    .line 257
    mul-double v35, v33, v20

    .line 258
    .line 259
    sub-double v31, v31, v35

    .line 260
    mul-double/2addr v10, v7

    .line 261
    .line 262
    mul-double v22, v22, v10

    .line 263
    .line 264
    mul-double v35, p11, v13

    .line 265
    .line 266
    mul-double v20, v20, v35

    .line 267
    .line 268
    add-double v20, v20, v22

    .line 269
    .line 270
    move-wide/from16 p7, v5

    .line 271
    int-to-double v5, v2

    .line 272
    div-double/2addr v0, v5

    .line 273
    .line 274
    move-wide/from16 v5, p1

    .line 275
    .line 276
    move-wide/from16 v22, p7

    .line 277
    .line 278
    move-wide/from16 v37, v31

    .line 279
    const/4 v9, 0x0

    .line 280
    .line 281
    move-wide/from16 v31, v20

    .line 282
    .line 283
    move-wide/from16 v20, p3

    .line 284
    .line 285
    :goto_3
    if-ge v9, v2, :cond_6

    .line 286
    .line 287
    add-double v39, v22, v0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    .line 291
    move-result-wide v41

    .line 292
    .line 293
    .line 294
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    .line 295
    move-result-wide v43

    .line 296
    .line 297
    mul-double v45, v3, v13

    .line 298
    .line 299
    mul-double v45, v45, v43

    .line 300
    .line 301
    add-double v45, v45, v18

    .line 302
    .line 303
    mul-double v47, v33, v41

    .line 304
    .line 305
    move-wide/from16 p7, v0

    .line 306
    .line 307
    sub-double v0, v45, v47

    .line 308
    .line 309
    mul-double v45, v3, v7

    .line 310
    .line 311
    mul-double v45, v45, v43

    .line 312
    .line 313
    add-double v45, v45, v29

    .line 314
    .line 315
    mul-double v47, v35, v41

    .line 316
    move v4, v2

    .line 317
    .line 318
    add-double v2, v47, v45

    .line 319
    .line 320
    mul-double v45, v26, v41

    .line 321
    .line 322
    mul-double v47, v33, v43

    .line 323
    .line 324
    sub-double v45, v45, v47

    .line 325
    .line 326
    mul-double v41, v41, v10

    .line 327
    .line 328
    mul-double v43, v43, v35

    .line 329
    .line 330
    add-double v41, v43, v41

    .line 331
    .line 332
    sub-double v22, v39, v22

    .line 333
    .line 334
    div-double v43, v22, v16

    .line 335
    .line 336
    .line 337
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->tan(D)D

    .line 338
    move-result-wide v43

    .line 339
    .line 340
    .line 341
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 342
    move-result-wide v22

    .line 343
    .line 344
    const-wide/high16 v47, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v47, v47, v43

    .line 347
    .line 348
    mul-double v47, v47, v43

    .line 349
    .line 350
    add-double v47, v47, v24

    .line 351
    .line 352
    .line 353
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    move-result-wide v43

    .line 355
    .line 356
    move-wide/from16 p5, v7

    .line 357
    const/4 v12, 0x1

    .line 358
    int-to-double v7, v12

    .line 359
    .line 360
    sub-double v43, v43, v7

    .line 361
    .line 362
    mul-double v43, v43, v22

    .line 363
    const/4 v7, 0x3

    .line 364
    int-to-double v7, v7

    .line 365
    .line 366
    div-double v43, v43, v7

    .line 367
    .line 368
    mul-double v37, v37, v43

    .line 369
    .line 370
    add-double v5, v37, v5

    .line 371
    .line 372
    mul-double v31, v31, v43

    .line 373
    .line 374
    add-double v7, v31, v20

    .line 375
    .line 376
    mul-double v20, v43, v45

    .line 377
    .line 378
    move-wide/from16 p13, v13

    .line 379
    .line 380
    sub-double v12, v0, v20

    .line 381
    .line 382
    mul-double v43, v43, v41

    .line 383
    .line 384
    sub-double v14, v2, v43

    .line 385
    double-to-float v5, v5

    .line 386
    double-to-float v6, v7

    .line 387
    double-to-float v7, v12

    .line 388
    double-to-float v8, v14

    .line 389
    double-to-float v12, v0

    .line 390
    double-to-float v13, v2

    .line 391
    .line 392
    move-object/from16 v47, p0

    .line 393
    .line 394
    move/from16 v48, v5

    .line 395
    .line 396
    move/from16 v49, v6

    .line 397
    .line 398
    move/from16 v50, v7

    .line 399
    .line 400
    move/from16 v51, v8

    .line 401
    .line 402
    move/from16 v52, v12

    .line 403
    .line 404
    move/from16 v53, v13

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v47 .. v53}, Landroidx/compose/ui/graphics/Path;->m(FFFFFF)V

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    move-wide/from16 v7, p5

    .line 412
    .line 413
    move-wide/from16 v13, p13

    .line 414
    move-wide v5, v0

    .line 415
    .line 416
    move-wide/from16 v20, v2

    .line 417
    move v2, v4

    .line 418
    .line 419
    move-wide/from16 v22, v39

    .line 420
    .line 421
    move-wide/from16 v31, v41

    .line 422
    .line 423
    move-wide/from16 v37, v45

    .line 424
    .line 425
    move-wide/from16 v0, p7

    .line 426
    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 29
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->f()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->c:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    .line 42
    move/from16 v18, v9

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    :goto_1
    if-ge v13, v15, :cond_18

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    .line 53
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 54
    .line 55
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 61
    .line 62
    move-object/from16 v22, v10

    .line 63
    .line 64
    move/from16 v20, v12

    .line 65
    .line 66
    move/from16 v21, v13

    .line 67
    .line 68
    move/from16 v23, v15

    .line 69
    .line 70
    move/from16 v2, v18

    .line 71
    move v8, v2

    .line 72
    .line 73
    move/from16 v3, v19

    .line 74
    :goto_2
    move v9, v3

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    move-object v1, v10

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 84
    .line 85
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->c:F

    .line 86
    add-float/2addr v8, v4

    .line 87
    .line 88
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->d:F

    .line 89
    add-float/2addr v9, v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 93
    .line 94
    move/from16 v18, v8

    .line 95
    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    :goto_3
    move-object/from16 v22, v10

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v21, v13

    .line 103
    .line 104
    move/from16 v23, v15

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    move-object v1, v10

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 114
    .line 115
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->c:F

    .line 116
    .line 117
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->d:F

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 121
    move v9, v1

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    move v8, v4

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    move-object v1, v10

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 135
    .line 136
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c:F

    .line 137
    .line 138
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->d:F

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 142
    .line 143
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c:F

    .line 144
    add-float/2addr v8, v1

    .line 145
    add-float/2addr v9, v5

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    move-object v1, v10

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 154
    .line 155
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c:F

    .line 156
    .line 157
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->d:F

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 161
    .line 162
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c:F

    .line 163
    move v8, v1

    .line 164
    :goto_4
    move v9, v5

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    move-object v1, v10

    .line 171
    .line 172
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 173
    .line 174
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c:F

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 178
    .line 179
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c:F

    .line 180
    add-float/2addr v8, v1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    move-object v1, v10

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 189
    .line 190
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c:F

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 194
    .line 195
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c:F

    .line 196
    move v8, v1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    move-object v1, v10

    .line 203
    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 205
    .line 206
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c:F

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 210
    .line 211
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c:F

    .line 212
    add-float/2addr v9, v1

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    move-object v1, v10

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 221
    .line 222
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c:F

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 226
    .line 227
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c:F

    .line 228
    move v9, v1

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    move-object v11, v10

    .line 236
    .line 237
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 238
    .line 239
    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->c:F

    .line 240
    .line 241
    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->d:F

    .line 242
    .line 243
    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    .line 244
    .line 245
    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    .line 246
    .line 247
    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    .line 248
    .line 249
    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    .line 255
    .line 256
    iget v1, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    .line 257
    add-float/2addr v1, v8

    .line 258
    .line 259
    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    .line 260
    add-float/2addr v2, v9

    .line 261
    .line 262
    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    .line 263
    add-float/2addr v8, v3

    .line 264
    .line 265
    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    .line 266
    :goto_5
    add-float/2addr v9, v3

    .line 267
    :goto_6
    move v3, v2

    .line 268
    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    move/from16 v20, v12

    .line 272
    .line 273
    move/from16 v21, v13

    .line 274
    .line 275
    move/from16 v23, v15

    .line 276
    :goto_7
    move v2, v1

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    move-object v8, v10

    .line 284
    .line 285
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 286
    .line 287
    iget v2, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    .line 288
    .line 289
    iget v3, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    .line 290
    .line 291
    iget v4, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 292
    .line 293
    iget v5, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 294
    .line 295
    iget v6, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 296
    .line 297
    iget v7, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->m(FFFFFF)V

    .line 303
    .line 304
    iget v1, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    .line 305
    .line 306
    iget v2, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    .line 307
    .line 308
    iget v3, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    .line 309
    .line 310
    iget v4, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    .line 311
    :goto_8
    move v8, v3

    .line 312
    move v9, v4

    .line 313
    .line 314
    move-object/from16 v22, v10

    .line 315
    .line 316
    move/from16 v20, v12

    .line 317
    .line 318
    move/from16 v21, v13

    .line 319
    .line 320
    move/from16 v23, v15

    .line 321
    move v3, v2

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    sub-float v1, v8, v2

    .line 333
    .line 334
    sub-float v2, v9, v3

    .line 335
    move v3, v2

    .line 336
    move v2, v1

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move v2, v12

    .line 339
    move v3, v2

    .line 340
    :goto_9
    move-object v11, v10

    .line 341
    .line 342
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 343
    .line 344
    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    .line 345
    .line 346
    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    .line 347
    .line 348
    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    .line 349
    .line 350
    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    .line 356
    .line 357
    iget v1, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    .line 358
    add-float/2addr v1, v8

    .line 359
    .line 360
    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    .line 361
    add-float/2addr v2, v9

    .line 362
    .line 363
    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    .line 364
    add-float/2addr v8, v3

    .line 365
    .line 366
    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 370
    const/4 v5, 0x2

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    int-to-float v1, v5

    .line 378
    mul-float/2addr v8, v1

    .line 379
    sub-float/2addr v8, v2

    .line 380
    mul-float/2addr v1, v9

    .line 381
    sub-float/2addr v1, v3

    .line 382
    move v3, v1

    .line 383
    move v2, v8

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    move v2, v8

    .line 386
    move v3, v9

    .line 387
    :goto_a
    move-object v8, v10

    .line 388
    .line 389
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 390
    .line 391
    iget v4, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    .line 392
    .line 393
    iget v5, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    .line 394
    .line 395
    iget v6, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    .line 396
    .line 397
    iget v7, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->m(FFFFFF)V

    .line 403
    .line 404
    iget v1, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    .line 405
    .line 406
    iget v2, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    .line 407
    .line 408
    iget v3, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    .line 409
    .line 410
    iget v4, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    .line 411
    goto :goto_8

    .line 412
    .line 413
    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 414
    .line 415
    if-eqz v4, :cond_10

    .line 416
    move-object v1, v10

    .line 417
    .line 418
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 419
    .line 420
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c:F

    .line 421
    .line 422
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->d:F

    .line 423
    .line 424
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->e:F

    .line 425
    .line 426
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->f:F

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 430
    .line 431
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c:F

    .line 432
    add-float/2addr v1, v8

    .line 433
    add-float/2addr v3, v9

    .line 434
    add-float/2addr v8, v4

    .line 435
    add-float/2addr v9, v5

    .line 436
    move v2, v1

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 441
    .line 442
    if-eqz v4, :cond_11

    .line 443
    move-object v1, v10

    .line 444
    .line 445
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 446
    .line 447
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c:F

    .line 448
    .line 449
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->d:F

    .line 450
    .line 451
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->e:F

    .line 452
    .line 453
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->f:F

    .line 454
    .line 455
    .line 456
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    .line 457
    .line 458
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c:F

    .line 459
    move v2, v1

    .line 460
    move v8, v4

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 465
    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    sub-float v1, v8, v2

    .line 473
    .line 474
    sub-float v2, v9, v3

    .line 475
    goto :goto_b

    .line 476
    :cond_12
    move v1, v12

    .line 477
    move v2, v1

    .line 478
    :goto_b
    move-object v3, v10

    .line 479
    .line 480
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 481
    .line 482
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c:F

    .line 483
    .line 484
    iget v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->d:F

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 488
    add-float/2addr v1, v8

    .line 489
    add-float/2addr v2, v9

    .line 490
    .line 491
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c:F

    .line 492
    add-float/2addr v8, v3

    .line 493
    add-float/2addr v9, v5

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 498
    .line 499
    if-eqz v4, :cond_15

    .line 500
    .line 501
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    int-to-float v1, v5

    .line 505
    mul-float/2addr v8, v1

    .line 506
    sub-float/2addr v8, v2

    .line 507
    mul-float/2addr v1, v9

    .line 508
    .line 509
    sub-float v9, v1, v3

    .line 510
    :cond_14
    move-object v1, v10

    .line 511
    .line 512
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 513
    .line 514
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c:F

    .line 515
    .line 516
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->d:F

    .line 517
    .line 518
    .line 519
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    .line 520
    .line 521
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c:F

    .line 522
    move v2, v8

    .line 523
    .line 524
    move-object/from16 v22, v10

    .line 525
    .line 526
    move/from16 v20, v12

    .line 527
    .line 528
    move/from16 v21, v13

    .line 529
    .line 530
    move/from16 v23, v15

    .line 531
    move v8, v1

    .line 532
    .line 533
    move/from16 v28, v9

    .line 534
    move v9, v3

    .line 535
    .line 536
    move/from16 v3, v28

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 541
    .line 542
    if-eqz v1, :cond_17

    .line 543
    move-object v1, v10

    .line 544
    .line 545
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 546
    .line 547
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->h:F

    .line 548
    .line 549
    add-float v11, v2, v8

    .line 550
    .line 551
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->i:F

    .line 552
    .line 553
    add-float v6, v2, v9

    .line 554
    float-to-double v2, v8

    .line 555
    float-to-double v4, v9

    .line 556
    float-to-double v7, v11

    .line 557
    .line 558
    move/from16 v21, v13

    .line 559
    float-to-double v12, v6

    .line 560
    .line 561
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->c:F

    .line 562
    .line 563
    move-object/from16 v22, v10

    .line 564
    .line 565
    move/from16 v23, v11

    .line 566
    float-to-double v10, v9

    .line 567
    .line 568
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->d:F

    .line 569
    .line 570
    move/from16 v24, v15

    .line 571
    float-to-double v14, v9

    .line 572
    .line 573
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->e:F

    .line 574
    .line 575
    move-wide/from16 v25, v14

    .line 576
    float-to-double v14, v9

    .line 577
    .line 578
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->f:Z

    .line 579
    .line 580
    move/from16 v16, v9

    .line 581
    .line 582
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->g:Z

    .line 583
    .line 584
    move/from16 v17, v1

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move/from16 v27, v6

    .line 589
    move-wide v6, v7

    .line 590
    move-wide v8, v12

    .line 591
    .line 592
    move-object/from16 v12, v22

    .line 593
    .line 594
    move/from16 v22, v23

    .line 595
    move-object v0, v12

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-wide/from16 v12, v25

    .line 600
    .line 601
    move/from16 v23, v24

    .line 602
    .line 603
    .line 604
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 605
    .line 606
    move/from16 v2, v22

    .line 607
    move v8, v2

    .line 608
    .line 609
    move/from16 v3, v27

    .line 610
    move v9, v3

    .line 611
    .line 612
    :cond_16
    move-object/from16 v22, v0

    .line 613
    goto :goto_c

    .line 614
    :cond_17
    move-object v0, v10

    .line 615
    .line 616
    move/from16 v20, v12

    .line 617
    .line 618
    move/from16 v21, v13

    .line 619
    .line 620
    move/from16 v23, v15

    .line 621
    .line 622
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 623
    .line 624
    if-eqz v1, :cond_16

    .line 625
    float-to-double v2, v8

    .line 626
    float-to-double v4, v9

    .line 627
    move-object v14, v0

    .line 628
    .line 629
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 630
    .line 631
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    .line 632
    float-to-double v6, v1

    .line 633
    .line 634
    iget v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    .line 635
    float-to-double v8, v15

    .line 636
    .line 637
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    .line 638
    float-to-double v10, v1

    .line 639
    .line 640
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    .line 641
    float-to-double v12, v1

    .line 642
    .line 643
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    .line 644
    .line 645
    move-wide/from16 v24, v12

    .line 646
    float-to-double v12, v1

    .line 647
    .line 648
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    .line 649
    .line 650
    move/from16 v16, v1

    .line 651
    .line 652
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    .line 653
    .line 654
    move/from16 v17, v1

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    move-wide/from16 v26, v12

    .line 659
    .line 660
    move-wide/from16 v12, v24

    .line 661
    .line 662
    move-object/from16 v22, v0

    .line 663
    move-object v0, v14

    .line 664
    .line 665
    move/from16 v24, v15

    .line 666
    .line 667
    move-wide/from16 v14, v26

    .line 668
    .line 669
    .line 670
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 671
    .line 672
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    .line 673
    move v2, v0

    .line 674
    move v8, v2

    .line 675
    .line 676
    move/from16 v3, v24

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :goto_c
    add-int/lit8 v13, v21, 0x1

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move-object/from16 v14, p1

    .line 685
    .line 686
    move/from16 v12, v20

    .line 687
    .line 688
    move-object/from16 v1, v22

    .line 689
    .line 690
    move/from16 v15, v23

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    :cond_18
    return-void
.end method
