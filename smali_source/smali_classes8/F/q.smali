.class public final LF/q;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements LF/s;
.implements LG/a$a;


# instance fields
.field public final a:LD/O;

.field public final b:LG/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:LM/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LF/q;->a:LD/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p1, p3, LM/p;->a:LL/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, LF/q;->b:LG/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 23
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    .line 2
    div-int v0, p0, p1

    .line 3
    .line 4
    xor-int v1, p0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    mul-int v1, v0, p1

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/q;->a:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(LF/r;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/q;->b:LG/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG/a;->a(LG/a$a;)V

    .line 6
    return-void
.end method

.method public final e(LM/q;)LM/q;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, LM/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-gt v3, v4, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, LF/q;->b:LG/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    cmpl-float v5, v3, v4

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    iget-object v5, v1, LM/q;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-boolean v6, v1, LM/q;->c:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    .line 46
    :goto_0
    if-ltz v7, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    check-cast v11, LK/a;

    .line 53
    .line 54
    add-int/lit8 v12, v7, -0x1

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13}, LF/q;->d(II)I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, LK/a;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v13, v1, LM/q;->b:Landroid/graphics/PointF;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v13, v12, LK/a;->c:Landroid/graphics/PointF;

    .line 78
    .line 79
    :goto_1
    if-nez v7, :cond_3

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v12, v12, LK/a;->b:Landroid/graphics/PointF;

    .line 86
    .line 87
    :goto_2
    iget-object v11, v11, LK/a;->a:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-boolean v14, v1, LM/q;->c:Z

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    .line 100
    if-ne v7, v14, :cond_5

    .line 101
    :cond_4
    move v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v14, v9

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x2

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_7
    iget-object v5, v0, LF/q;->c:LM/q;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, LM/q;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eq v5, v10, :cond_a

    .line 138
    .line 139
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    move v7, v9

    .line 144
    .line 145
    :goto_5
    if-ge v7, v10, :cond_9

    .line 146
    .line 147
    new-instance v11, LK/a;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11}, LK/a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_9
    new-instance v7, LM/q;

    .line 159
    .line 160
    new-instance v10, Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v10, v9, v5}, LM/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 167
    .line 168
    iput-object v7, v0, LF/q;->c:LM/q;

    .line 169
    .line 170
    :cond_a
    iget-object v4, v0, LF/q;->c:LM/q;

    .line 171
    .line 172
    iput-boolean v6, v4, LM/q;->c:Z

    .line 173
    .line 174
    iget-object v5, v1, LM/q;->b:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, LM/q;->a(FF)V

    .line 182
    .line 183
    iget-object v5, v4, LM/q;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-boolean v6, v1, LM/q;->c:Z

    .line 186
    move v7, v9

    .line 187
    move v10, v7

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    move-result v11

    .line 192
    .line 193
    if-ge v7, v11, :cond_12

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    check-cast v11, LK/a;

    .line 200
    .line 201
    add-int/lit8 v12, v7, -0x1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v13

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, LF/q;->d(II)I

    .line 209
    move-result v12

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    check-cast v12, LK/a;

    .line 216
    .line 217
    add-int/lit8 v13, v7, -0x2

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    move-result v14

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14}, LF/q;->d(II)I

    .line 225
    move-result v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    check-cast v13, LK/a;

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    iget-object v14, v1, LM/q;->b:Landroid/graphics/PointF;

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_b
    iget-object v14, v12, LK/a;->c:Landroid/graphics/PointF;

    .line 241
    .line 242
    :goto_7
    if-nez v7, :cond_c

    .line 243
    .line 244
    if-nez v6, :cond_c

    .line 245
    move-object v15, v14

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_c
    iget-object v15, v12, LK/a;->b:Landroid/graphics/PointF;

    .line 249
    .line 250
    :goto_8
    iget-object v9, v11, LK/a;->a:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget-object v13, v13, LK/a;->c:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget-boolean v8, v1, LM/q;->c:Z

    .line 255
    .line 256
    if-nez v8, :cond_e

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    move-result v8

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    add-int/lit8 v8, v8, -0x1

    .line 267
    .line 268
    if-ne v7, v8, :cond_f

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x1

    .line 272
    .line 273
    :goto_9
    move/from16 v8, v16

    .line 274
    goto :goto_a

    .line 275
    .line 276
    :cond_e
    const/16 v16, 0x1

    .line 277
    :cond_f
    const/4 v8, 0x0

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v15

    .line 282
    .line 283
    if-eqz v15, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v9

    .line 288
    .line 289
    if-eqz v9, :cond_11

    .line 290
    .line 291
    if-nez v8, :cond_11

    .line 292
    .line 293
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    sub-float v9, v8, v9

    .line 298
    .line 299
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    sub-float v15, v12, v15

    .line 304
    .line 305
    iget-object v11, v11, LK/a;->c:Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 308
    sub-float/2addr v0, v8

    .line 309
    .line 310
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 311
    sub-float/2addr v8, v12

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    float-to-double v1, v9

    .line 315
    move v9, v6

    .line 316
    .line 317
    move/from16 v18, v7

    .line 318
    float-to-double v6, v15

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 322
    move-result-wide v1

    .line 323
    double-to-float v1, v1

    .line 324
    float-to-double v6, v0

    .line 325
    move v0, v9

    .line 326
    float-to-double v8, v8

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 330
    move-result-wide v6

    .line 331
    double-to-float v2, v6

    .line 332
    .line 333
    div-float v1, v3, v1

    .line 334
    .line 335
    const/high16 v6, 0x3f000000    # 0.5f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 339
    move-result v1

    .line 340
    .line 341
    div-float v2, v3, v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 345
    move-result v2

    .line 346
    .line 347
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v6, v1, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 353
    move-result v7

    .line 354
    .line 355
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v8, v1, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 361
    move-result v1

    .line 362
    .line 363
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v6, v2, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 367
    move-result v9

    .line 368
    .line 369
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v8, v2, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 373
    move-result v2

    .line 374
    .line 375
    sub-float v11, v7, v6

    .line 376
    .line 377
    .line 378
    const v12, 0x3f0d4952    # 0.5519f

    .line 379
    mul-float/2addr v11, v12

    .line 380
    .line 381
    sub-float v11, v7, v11

    .line 382
    .line 383
    sub-float v13, v1, v8

    .line 384
    mul-float/2addr v13, v12

    .line 385
    .line 386
    sub-float v13, v1, v13

    .line 387
    .line 388
    sub-float v6, v9, v6

    .line 389
    mul-float/2addr v6, v12

    .line 390
    .line 391
    sub-float v6, v9, v6

    .line 392
    .line 393
    sub-float v8, v2, v8

    .line 394
    mul-float/2addr v8, v12

    .line 395
    .line 396
    sub-float v8, v2, v8

    .line 397
    .line 398
    add-int/lit8 v12, v10, -0x1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v14

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v14}, LF/q;->d(II)I

    .line 406
    move-result v12

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    check-cast v12, LK/a;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    check-cast v14, LK/a;

    .line 419
    .line 420
    iget-object v15, v12, LK/a;->b:Landroid/graphics/PointF;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 424
    .line 425
    iget-object v12, v12, LK/a;->c:Landroid/graphics/PointF;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 429
    .line 430
    if-nez v18, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v7, v1}, LM/q;->a(FF)V

    .line 434
    .line 435
    :cond_10
    iget-object v1, v14, LK/a;->a:Landroid/graphics/PointF;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 439
    .line 440
    add-int/lit8 v1, v10, 0x1

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    check-cast v1, LK/a;

    .line 447
    .line 448
    iget-object v7, v14, LK/a;->b:Landroid/graphics/PointF;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 452
    .line 453
    iget-object v6, v14, LK/a;->c:Landroid/graphics/PointF;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 457
    .line 458
    iget-object v1, v1, LK/a;->a:Landroid/graphics/PointF;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 462
    .line 463
    add-int/lit8 v10, v10, 0x2

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_11
    move-object/from16 v17, v2

    .line 467
    move v0, v6

    .line 468
    .line 469
    move/from16 v18, v7

    .line 470
    .line 471
    add-int/lit8 v1, v10, -0x1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, LF/q;->d(II)I

    .line 479
    move-result v1

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, LK/a;

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    check-cast v2, LK/a;

    .line 492
    .line 493
    iget-object v6, v12, LK/a;->b:Landroid/graphics/PointF;

    .line 494
    .line 495
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    iget-object v8, v1, LK/a;->b:Landroid/graphics/PointF;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 503
    .line 504
    iget-object v6, v12, LK/a;->c:Landroid/graphics/PointF;

    .line 505
    .line 506
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 507
    .line 508
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    iget-object v1, v1, LK/a;->c:Landroid/graphics/PointF;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 514
    .line 515
    iget-object v1, v11, LK/a;->a:Landroid/graphics/PointF;

    .line 516
    .line 517
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 518
    .line 519
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 520
    .line 521
    iget-object v2, v2, LK/a;->a:Landroid/graphics/PointF;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 525
    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    :goto_b
    add-int/lit8 v7, v18, 0x1

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    move v6, v0

    .line 532
    .line 533
    move/from16 v8, v16

    .line 534
    .line 535
    move-object/from16 v2, v17

    .line 536
    const/4 v9, 0x0

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    :cond_12
    return-object v4
.end method
