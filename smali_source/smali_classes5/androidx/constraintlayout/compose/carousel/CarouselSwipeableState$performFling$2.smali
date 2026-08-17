.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v4}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v7, v5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v9, v5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v10, v5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 54
    .line 55
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 59
    move-result v10

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v13

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    check-cast v16, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v3

    .line 94
    float-to-double v2, v3

    .line 95
    .line 96
    move-object/from16 p1, v4

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    float-to-double v4, v7

    .line 100
    add-double/2addr v4, v14

    .line 101
    .line 102
    cmpg-double v2, v2, v4

    .line 103
    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :cond_0
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v5, v18

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    move-object/from16 p1, v4

    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v2, v4

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 140
    move-result v5

    .line 141
    const/4 v12, 0x1

    .line 142
    .line 143
    if-gt v12, v5, :cond_4

    .line 144
    move v13, v12

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v17

    .line 149
    .line 150
    move-object/from16 v19, v17

    .line 151
    .line 152
    check-cast v19, Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    move-result v19

    .line 161
    .line 162
    if-gez v19, :cond_3

    .line 163
    move v2, v3

    .line 164
    .line 165
    move-object/from16 v4, v17

    .line 166
    .line 167
    :cond_3
    if-eq v13, v5, :cond_4

    .line 168
    add-int/2addr v13, v12

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Float;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    move-object v8, v5

    .line 192
    .line 193
    check-cast v8, Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v8

    .line 198
    float-to-double v11, v8

    .line 199
    move-object v13, v9

    .line 200
    float-to-double v8, v7

    .line 201
    sub-double/2addr v8, v14

    .line 202
    .line 203
    cmpl-double v8, v11, v8

    .line 204
    .line 205
    if-ltz v8, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    move-object v9, v13

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v13, v9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    move-object v3, v5

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x1

    .line 237
    .line 238
    if-gt v9, v8, :cond_9

    .line 239
    move v11, v9

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    move-object v14, v12

    .line 245
    .line 246
    check-cast v14, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v14

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v14}, Ljava/lang/Float;->compare(FF)I

    .line 254
    move-result v15

    .line 255
    .line 256
    if-lez v15, :cond_8

    .line 257
    move-object v5, v12

    .line 258
    move v3, v14

    .line 259
    .line 260
    :cond_8
    if-eq v11, v8, :cond_9

    .line 261
    add-int/2addr v11, v9

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v3, v5

    .line 264
    .line 265
    :goto_5
    check-cast v3, Ljava/lang/Float;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    :goto_6
    const/4 v4, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_a
    if-nez v3, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v2

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v2, 0x2

    .line 294
    .line 295
    new-array v2, v2, [Ljava/lang/Float;

    .line 296
    const/4 v5, 0x0

    .line 297
    .line 298
    aput-object v4, v2, v5

    .line 299
    const/4 v4, 0x1

    .line 300
    .line 301
    aput-object v3, v2, v4

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    if-eq v3, v4, :cond_11

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Number;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 333
    move-result v2

    .line 334
    .line 335
    cmpg-float v4, v6, v7

    .line 336
    .line 337
    iget v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->b:F

    .line 338
    .line 339
    if-gtz v4, :cond_f

    .line 340
    .line 341
    cmpl-float v4, v5, v10

    .line 342
    .line 343
    if-ltz v4, :cond_e

    .line 344
    :cond_d
    :goto_8
    move v3, v2

    .line 345
    goto :goto_9

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v5

    .line 354
    move-object v9, v13

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 364
    move-result v4

    .line 365
    .line 366
    cmpg-float v4, v7, v4

    .line 367
    .line 368
    if-gez v4, :cond_d

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    move-object v9, v13

    .line 371
    neg-float v4, v10

    .line 372
    .line 373
    cmpg-float v4, v5, v4

    .line 374
    .line 375
    if-gtz v4, :cond_10

    .line 376
    goto :goto_9

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 394
    move-result v4

    .line 395
    .line 396
    cmpl-float v4, v7, v4

    .line 397
    .line 398
    if-lez v4, :cond_13

    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move v3, v5

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 410
    move-result v3

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move v3, v6

    .line 413
    .line 414
    :cond_13
    :goto_9
    new-instance v2, Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    move-object/from16 v3, v18

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    iget-object v4, v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    check-cast v4, Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    iget-object v4, v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 444
    .line 445
    new-instance v5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v2, v3, v4}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 449
    .line 450
    iget-object v2, v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/F;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5, v1}, Lkotlinx/coroutines/flow/F;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    sget-object v2, LD9/a;->a:LD9/a;

    .line 457
    .line 458
    if-ne v1, v2, :cond_14

    .line 459
    goto :goto_a

    .line 460
    .line 461
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    :goto_a
    if-ne v1, v2, :cond_15

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    goto :goto_b

    .line 468
    .line 469
    :cond_16
    iget-object v2, v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6, v2, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    sget-object v2, LD9/a;->a:LD9/a;

    .line 476
    .line 477
    if-ne v1, v2, :cond_17

    .line 478
    goto :goto_b

    .line 479
    .line 480
    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    :goto_b
    return-object v1
.end method
