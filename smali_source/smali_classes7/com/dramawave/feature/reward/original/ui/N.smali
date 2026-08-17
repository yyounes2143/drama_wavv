.class public final synthetic Lcom/dramawave/feature/reward/original/ui/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/N;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/reward/original/ui/N;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    const-string v4, "$this$Canvas"

    .line 12
    .line 13
    .line 14
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const/16 v15, 0x20

    .line 21
    shr-long/2addr v4, v15

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v16, 0xffffffffL

    .line 36
    .line 37
    and-long v5, v5, v16

    .line 38
    long-to-int v5, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    int-to-float v6, v3

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 46
    .line 47
    .line 48
    invoke-interface {v14, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 49
    move-result v6

    .line 50
    .line 51
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/ui/N;->a:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    .line 58
    div-float v8, v4, v8

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 66
    move-result v10

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Lcom/dramawave/shared/models/task/TaskBase;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 89
    move-result v11

    .line 90
    int-to-float v11, v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v9

    .line 103
    move v10, v3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v11

    .line 108
    const/4 v12, -0x1

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v11

    .line 121
    .line 122
    iget v13, v0, Lcom/dramawave/feature/reward/original/ui/N;->b:F

    .line 123
    .line 124
    cmpg-float v11, v13, v11

    .line 125
    .line 126
    if-gez v11, :cond_1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    add-int/2addr v10, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v10, v12

    .line 131
    .line 132
    :goto_2
    if-ne v10, v12, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    move-result v10

    .line 137
    .line 138
    :cond_3
    if-nez v10, :cond_4

    .line 139
    .line 140
    :goto_3
    move/from16 v18, v6

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    move-result v6

    .line 146
    .line 147
    if-ge v10, v6, :cond_5

    .line 148
    int-to-float v6, v10

    .line 149
    .line 150
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151
    sub-float/2addr v6, v7

    .line 152
    mul-float/2addr v6, v8

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    move/from16 v18, v4

    .line 156
    .line 157
    :goto_4
    sget-object v28, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 158
    .line 159
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 160
    .line 161
    sget v7, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 178
    .line 179
    sget v6, Lcom/dramawave/shared/resource/R$color;->T:I

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 187
    move-result-wide v6

    .line 188
    .line 189
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 193
    .line 194
    new-array v6, v1, [Landroidx/compose/ui/graphics/Color;

    .line 195
    .line 196
    aput-object v8, v6, v3

    .line 197
    .line 198
    aput-object v9, v6, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v20

    .line 203
    int-to-float v6, v1

    .line 204
    .line 205
    div-float v29, v5, v6

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    .line 214
    .line 215
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v7

    .line 217
    int-to-long v7, v7

    .line 218
    shl-long/2addr v5, v15

    .line 219
    .line 220
    and-long v7, v7, v16

    .line 221
    .line 222
    or-long v21, v5, v7

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    move-result v5

    .line 229
    int-to-long v5, v5

    .line 230
    .line 231
    .line 232
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v7

    .line 234
    int-to-long v7, v7

    .line 235
    shl-long/2addr v5, v15

    .line 236
    .line 237
    and-long v7, v7, v16

    .line 238
    .line 239
    or-long v23, v5, v7

    .line 240
    .line 241
    const/16 v26, 0x8

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v28

    .line 248
    .line 249
    .line 250
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v6

    .line 256
    int-to-long v6, v6

    .line 257
    .line 258
    .line 259
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    shl-long/2addr v6, v15

    .line 263
    .line 264
    and-long v8, v8, v16

    .line 265
    or-long/2addr v6, v8

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    move-result v4

    .line 270
    int-to-long v8, v4

    .line 271
    .line 272
    .line 273
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    move-result v4

    .line 275
    int-to-long v10, v4

    .line 276
    shl-long/2addr v8, v15

    .line 277
    .line 278
    and-long v10, v10, v16

    .line 279
    or-long/2addr v8, v10

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    int-to-float v13, v4

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 286
    move-result v10

    .line 287
    .line 288
    sget-object v31, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 292
    move-result v11

    .line 293
    .line 294
    const/16 v19, 0x1e0

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v4, v14

    .line 297
    .line 298
    move/from16 v32, v13

    .line 299
    .line 300
    move/from16 v13, v19

    .line 301
    .line 302
    .line 303
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFIFI)V

    .line 304
    .line 305
    cmpl-float v4, v18, v30

    .line 306
    .line 307
    if-lez v4, :cond_6

    .line 308
    .line 309
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 313
    move-result v4

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 317
    move-result-wide v4

    .line 318
    .line 319
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 323
    .line 324
    sget v4, Lcom/dramawave/shared/resource/R$color;->D0:I

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 328
    move-result v4

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 332
    move-result-wide v4

    .line 333
    .line 334
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 338
    .line 339
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    .line 340
    .line 341
    aput-object v6, v1, v3

    .line 342
    .line 343
    aput-object v7, v1, v2

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v20

    .line 348
    .line 349
    .line 350
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    move-result v1

    .line 352
    int-to-long v1, v1

    .line 353
    .line 354
    .line 355
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    move-result v3

    .line 357
    int-to-long v3, v3

    .line 358
    shl-long/2addr v1, v15

    .line 359
    .line 360
    and-long v3, v3, v16

    .line 361
    .line 362
    or-long v21, v1, v3

    .line 363
    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    move-result v1

    .line 367
    int-to-long v1, v1

    .line 368
    .line 369
    .line 370
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    move-result v3

    .line 372
    int-to-long v3, v3

    .line 373
    shl-long/2addr v1, v15

    .line 374
    .line 375
    and-long v3, v3, v16

    .line 376
    .line 377
    or-long v23, v1, v3

    .line 378
    .line 379
    const/16 v26, 0x8

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    move-object/from16 v19, v28

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    move-result v1

    .line 394
    int-to-long v1, v1

    .line 395
    .line 396
    .line 397
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    move-result v3

    .line 399
    int-to-long v3, v3

    .line 400
    shl-long/2addr v1, v15

    .line 401
    .line 402
    and-long v3, v3, v16

    .line 403
    .line 404
    or-long v6, v1, v3

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    move-result v1

    .line 409
    int-to-long v1, v1

    .line 410
    .line 411
    .line 412
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    move-result v3

    .line 414
    int-to-long v3, v3

    .line 415
    shl-long/2addr v1, v15

    .line 416
    .line 417
    and-long v3, v3, v16

    .line 418
    .line 419
    or-long v8, v1, v3

    .line 420
    .line 421
    move/from16 v1, v32

    .line 422
    .line 423
    .line 424
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 425
    move-result v10

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 429
    move-result v11

    .line 430
    .line 431
    const/16 v13, 0x1e0

    .line 432
    const/4 v12, 0x0

    .line 433
    move-object v4, v14

    .line 434
    .line 435
    .line 436
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFIFI)V

    .line 437
    .line 438
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    return-object v1
.end method
