.class public final LG/n;
.super LG/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/a<",
        "LM/q;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LM/q;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS/a<",
            "LM/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LG/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, LM/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LM/q;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LG/n;->i:LM/q;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LG/n;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    iget-object v2, v1, LS/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LM/q;

    .line 11
    .line 12
    iget-object v3, v1, LS/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LM/q;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    .line 21
    :goto_0
    iget-object v5, v0, LG/n;->i:LM/q;

    .line 22
    .line 23
    iget-object v7, v5, LM/q;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    new-instance v7, Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    iput-object v7, v5, LM/q;->b:Landroid/graphics/PointF;

    .line 33
    .line 34
    :cond_1
    iget-boolean v7, v2, LM/q;->c:Z

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v4, LM/q;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v8

    .line 46
    .line 47
    :goto_2
    iput-boolean v7, v5, LM/q;->c:Z

    .line 48
    .line 49
    iget-object v7, v2, LM/q;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    .line 54
    .line 55
    iget-object v10, v4, LM/q;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v10

    .line 60
    .line 61
    iget-object v11, v4, LM/q;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Curves must have the same number of control points. Shape 1: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v10, "\tShape 2: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LR/g;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v9

    .line 109
    .line 110
    iget-object v10, v5, LM/q;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v12

    .line 115
    .line 116
    if-ge v12, v9, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v12

    .line 121
    .line 122
    :goto_3
    if-ge v12, v9, :cond_6

    .line 123
    .line 124
    new-instance v13, LK/a;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13}, LK/a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v12

    .line 138
    .line 139
    if-le v12, v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v12

    .line 144
    sub-int/2addr v12, v8

    .line 145
    .line 146
    :goto_4
    if-lt v12, v9, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v13

    .line 151
    sub-int/2addr v13, v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_6
    iget-object v9, v2, LM/q;->b:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget-object v4, v4, LM/q;->b:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13, v6}, LR/k;->f(FFF)F

    .line 169
    move-result v12

    .line 170
    .line 171
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v4, v6}, LR/k;->f(FFF)F

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v12, v4}, LM/q;->a(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v8

    .line 186
    .line 187
    :goto_5
    if-ltz v4, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    check-cast v9, LK/a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    check-cast v12, LK/a;

    .line 200
    .line 201
    iget-object v13, v9, LK/a;->a:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget-object v14, v12, LK/a;->a:Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    check-cast v15, LK/a;

    .line 210
    .line 211
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v5, v6}, LR/k;->f(FFF)F

    .line 219
    move-result v5

    .line 220
    .line 221
    iget v8, v13, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v13, v6}, LR/k;->f(FFF)F

    .line 227
    move-result v8

    .line 228
    .line 229
    iget-object v13, v15, LK/a;->a:Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    check-cast v5, LK/a;

    .line 239
    .line 240
    iget-object v8, v9, LK/a;->b:Landroid/graphics/PointF;

    .line 241
    .line 242
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget-object v14, v12, LK/a;->b:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v15, v6}, LR/k;->f(FFF)F

    .line 250
    move-result v13

    .line 251
    .line 252
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v14, v6}, LR/k;->f(FFF)F

    .line 258
    move-result v8

    .line 259
    .line 260
    iget-object v5, v5, LK/a;->b:Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    check-cast v5, LK/a;

    .line 270
    .line 271
    iget-object v8, v9, LK/a;->c:Landroid/graphics/PointF;

    .line 272
    .line 273
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget-object v12, v12, LK/a;->c:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v13, v6}, LR/k;->f(FFF)F

    .line 281
    move-result v9

    .line 282
    .line 283
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v12, v6}, LR/k;->f(FFF)F

    .line 289
    move-result v8

    .line 290
    .line 291
    iget-object v5, v5, LK/a;->c:Landroid/graphics/PointF;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 295
    .line 296
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_7
    move-object/from16 v16, v5

    .line 303
    .line 304
    iget-object v4, v0, LG/n;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x1

    .line 312
    sub-int/2addr v4, v5

    .line 313
    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    :goto_6
    if-ltz v4, :cond_9

    .line 317
    .line 318
    iget-object v7, v0, LG/n;->m:Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    check-cast v7, LF/s;

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v5}, LF/s;->e(LM/q;)LM/q;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    add-int/lit8 v4, v4, -0x1

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_8
    move-object/from16 v5, v16

    .line 334
    .line 335
    :cond_9
    iget-object v4, v0, LG/n;->j:Landroid/graphics/Path;

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4}, LR/k;->e(LM/q;Landroid/graphics/Path;)V

    .line 339
    .line 340
    iget-object v5, v0, LG/a;->e:LS/c;

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    iget-object v4, v0, LG/n;->k:Landroid/graphics/Path;

    .line 345
    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    new-instance v4, Landroid/graphics/Path;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 352
    .line 353
    iput-object v4, v0, LG/n;->k:Landroid/graphics/Path;

    .line 354
    .line 355
    new-instance v4, Landroid/graphics/Path;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 359
    .line 360
    iput-object v4, v0, LG/n;->l:Landroid/graphics/Path;

    .line 361
    .line 362
    :cond_a
    iget-object v4, v0, LG/n;->k:Landroid/graphics/Path;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v4}, LR/k;->e(LM/q;Landroid/graphics/Path;)V

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    iget-object v2, v0, LG/n;->l:Landroid/graphics/Path;

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2}, LR/k;->e(LM/q;Landroid/graphics/Path;)V

    .line 373
    .line 374
    :cond_b
    iget-object v2, v0, LG/a;->e:LS/c;

    .line 375
    .line 376
    iget-object v4, v1, LS/a;->h:Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 380
    move-result v4

    .line 381
    .line 382
    iget-object v5, v0, LG/n;->k:Landroid/graphics/Path;

    .line 383
    .line 384
    if-nez v3, :cond_c

    .line 385
    move-object v7, v5

    .line 386
    goto :goto_7

    .line 387
    .line 388
    :cond_c
    iget-object v3, v0, LG/n;->l:Landroid/graphics/Path;

    .line 389
    move-object v7, v3

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual/range {p0 .. p0}, LG/a;->d()F

    .line 393
    move-result v8

    .line 394
    .line 395
    iget v9, v0, LG/a;->d:F

    .line 396
    .line 397
    iget v3, v1, LS/a;->g:F

    .line 398
    move-object v1, v2

    .line 399
    move v2, v3

    .line 400
    move v3, v4

    .line 401
    move-object v4, v5

    .line 402
    move-object v5, v7

    .line 403
    .line 404
    move/from16 v6, p2

    .line 405
    move v7, v8

    .line 406
    move v8, v9

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v1 .. v8}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    move-object v4, v1

    .line 412
    .line 413
    check-cast v4, Landroid/graphics/Path;

    .line 414
    :cond_d
    return-object v4
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/n;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
