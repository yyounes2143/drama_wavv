.class Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiListener"
.end annotation


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return v8

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    new-instance v2, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3, v1}, Landroidx/transition/Transition;->d(Landroid/view/ViewGroup;Z)V

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Landroidx/transition/Transition;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    iput-object v2, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iput-object v2, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, v9, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 115
    .line 116
    iget-object v5, v9, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 117
    .line 118
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 119
    .line 120
    iget-object v7, v2, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 124
    .line 125
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 126
    .line 127
    iget-object v10, v5, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v10}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 131
    move v10, v1

    .line 132
    .line 133
    :goto_2
    iget-object v11, v9, Landroidx/transition/Transition;->s:[I

    .line 134
    array-length v12, v11

    .line 135
    .line 136
    if-ge v10, v12, :cond_f

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v8, :cond_c

    .line 141
    const/4 v12, 0x2

    .line 142
    .line 143
    if-eq v11, v12, :cond_a

    .line 144
    const/4 v12, 0x3

    .line 145
    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    const/4 v12, 0x4

    .line 148
    .line 149
    if-eq v11, v12, :cond_5

    .line 150
    :cond_4
    move-object v1, v2

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    iget-object v11, v2, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->m()I

    .line 158
    move-result v12

    .line 159
    move v13, v1

    .line 160
    .line 161
    :goto_3
    if-ge v13, v12, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    check-cast v14, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v14, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    iget-object v15, v5, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v1, v2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    iget-object v4, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    iget-object v2, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_6
    move-object/from16 v16, v2

    .line 233
    .line 234
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v1, v2

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v4, v5, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 247
    move-result v11

    .line 248
    const/4 v12, 0x0

    .line 249
    .line 250
    :goto_5
    if-ge v12, v11, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    check-cast v13, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v13}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 262
    move-result v14

    .line 263
    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 268
    move-result v14

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    .line 274
    check-cast v14, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v14, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 280
    move-result v15

    .line 281
    .line 282
    if-eqz v15, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v16

    .line 293
    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    check-cast v8, Landroidx/transition/TransitionValues;

    .line 297
    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    iget-object v0, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    iget-object v0, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move-object v1, v2

    .line 324
    .line 325
    iget-object v0, v1, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 326
    .line 327
    iget-object v2, v5, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 328
    .line 329
    iget v4, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 330
    const/4 v8, 0x0

    .line 331
    .line 332
    :goto_6
    if-ge v8, v4, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    check-cast v11, Landroid/view/View;

    .line 339
    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v11}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 344
    move-result v12

    .line 345
    .line 346
    if-eqz v12, :cond_b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    check-cast v12, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v12}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 362
    move-result v13

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v14

    .line 375
    .line 376
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 377
    .line 378
    if-eqz v13, :cond_b

    .line 379
    .line 380
    if-eqz v14, :cond_b

    .line 381
    .line 382
    iget-object v15, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    iget-object v13, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object v1, v2

    .line 401
    .line 402
    iget v0, v6, Landroidx/collection/SimpleArrayMap;->c:I

    .line 403
    const/4 v2, 0x1

    .line 404
    sub-int/2addr v0, v2

    .line 405
    .line 406
    :goto_7
    if-ltz v0, :cond_e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Landroid/view/View;

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 427
    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    iget-object v4, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 434
    move-result v4

    .line 435
    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 443
    .line 444
    iget-object v8, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    iget-object v4, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    move-object v2, v1

    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v8, 0x1

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    :cond_f
    const/4 v0, 0x0

    .line 466
    .line 467
    :goto_9
    iget v1, v6, Landroidx/collection/SimpleArrayMap;->c:I

    .line 468
    .line 469
    if-ge v0, v1, :cond_11

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 476
    .line 477
    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    iget-object v2, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    iget-object v1, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 491
    const/4 v2, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 499
    .line 500
    :goto_a
    iget v1, v7, Landroidx/collection/SimpleArrayMap;->c:I

    .line 501
    .line 502
    if-ge v0, v1, :cond_13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 509
    .line 510
    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->l(Landroid/view/View;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    iget-object v2, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    iget-object v1, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 524
    const/4 v2, 0x0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_b

    .line 529
    :cond_12
    const/4 v2, 0x0

    .line 530
    .line 531
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 532
    goto :goto_a

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->j()Landroidx/collection/ArrayMap;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 542
    move-result-object v2

    .line 543
    const/4 v4, 0x1

    .line 544
    sub-int/2addr v1, v4

    .line 545
    .line 546
    :goto_c
    if-ltz v1, :cond_1b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    check-cast v4, Landroid/animation/Animator;

    .line 553
    .line 554
    if-eqz v4, :cond_16

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 561
    .line 562
    if-eqz v5, :cond_16

    .line 563
    .line 564
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v6, :cond_16

    .line 567
    .line 568
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v7

    .line 573
    .line 574
    if-eqz v7, :cond_16

    .line 575
    const/4 v7, 0x1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 583
    move-result-object v10

    .line 584
    .line 585
    if-nez v8, :cond_14

    .line 586
    .line 587
    if-nez v10, :cond_14

    .line 588
    .line 589
    iget-object v7, v9, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 590
    .line 591
    iget-object v7, v7, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    move-object v10, v6

    .line 597
    .line 598
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 599
    .line 600
    :cond_14
    if-nez v8, :cond_15

    .line 601
    .line 602
    if-eqz v10, :cond_16

    .line 603
    .line 604
    :cond_15
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 605
    .line 606
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 610
    move-result v6

    .line 611
    .line 612
    if-eqz v6, :cond_16

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    iget-object v6, v6, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 619
    .line 620
    if-eqz v6, :cond_17

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 624
    .line 625
    iget-object v6, v5, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v4

    .line 636
    .line 637
    if-nez v4, :cond_16

    .line 638
    .line 639
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/f;

    .line 640
    const/4 v6, 0x0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v5, v4, v6}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 644
    .line 645
    iget-boolean v4, v5, Landroidx/transition/Transition;->A:Z

    .line 646
    .line 647
    if-nez v4, :cond_1a

    .line 648
    const/4 v4, 0x1

    .line 649
    .line 650
    iput-boolean v4, v5, Landroidx/transition/Transition;->A:Z

    .line 651
    .line 652
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v5, v4, v6}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 656
    goto :goto_e

    .line 657
    :cond_16
    const/4 v6, 0x0

    .line 658
    goto :goto_e

    .line 659
    :cond_17
    const/4 v6, 0x0

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 663
    move-result v5

    .line 664
    .line 665
    if-nez v5, :cond_19

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 669
    move-result v5

    .line 670
    .line 671
    if-eqz v5, :cond_18

    .line 672
    goto :goto_d

    .line 673
    .line 674
    .line 675
    :cond_18
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    goto :goto_e

    .line 677
    .line 678
    .line 679
    :cond_19
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 680
    .line 681
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_1b
    iget-object v4, v9, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 686
    .line 687
    iget-object v5, v9, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 688
    .line 689
    iget-object v6, v9, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 690
    .line 691
    iget-object v7, v9, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 692
    move-object v2, v9

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Transition;->f(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    iget-object v0, v9, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 698
    .line 699
    if-nez v0, :cond_1d

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Landroidx/transition/Transition;->o()V

    .line 703
    :cond_1c
    const/4 v1, 0x1

    .line 704
    goto :goto_f

    .line 705
    .line 706
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 707
    .line 708
    const/16 v1, 0x22

    .line 709
    .line 710
    if-lt v0, v1, :cond_1c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Landroidx/transition/Transition;->n()V

    .line 714
    .line 715
    iget-object v0, v9, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 716
    .line 717
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 718
    .line 719
    iget-wide v2, v1, Landroidx/transition/Transition;->H:J

    .line 720
    .line 721
    const-wide/16 v4, 0x0

    .line 722
    .line 723
    cmp-long v2, v2, v4

    .line 724
    .line 725
    if-nez v2, :cond_1e

    .line 726
    .line 727
    const-wide/16 v4, 0x1

    .line 728
    .line 729
    :cond_1e
    iget-wide v2, v0, Landroidx/transition/Transition$SeekController;->a:J

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/transition/TransitionSet;->p(JJ)V

    .line 733
    .line 734
    iput-wide v4, v0, Landroidx/transition/Transition$SeekController;->a:J

    .line 735
    .line 736
    iget-object v0, v9, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 737
    const/4 v1, 0x1

    .line 738
    .line 739
    iput-boolean v1, v0, Landroidx/transition/Transition$SeekController;->b:Z

    .line 740
    :goto_f
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    sget-object p1, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/transition/Transition;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->e(Z)V

    .line 64
    return-void
.end method
