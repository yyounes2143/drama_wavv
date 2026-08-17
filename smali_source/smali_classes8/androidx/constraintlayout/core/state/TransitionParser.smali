.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "TransitionParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static b(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    iput-object v8, v1, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 16
    .line 17
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 18
    .line 19
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 20
    .line 21
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 22
    .line 23
    iput v6, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "pathMotionArc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 36
    .line 37
    if-eqz v9, :cond_6

    .line 38
    .line 39
    const/16 v11, 0x1fd

    .line 40
    const/4 v12, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v13

    .line 45
    .line 46
    .line 47
    sparse-switch v13, :sswitch_data_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :sswitch_0
    const-string/jumbo v13, "below"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :sswitch_1
    const-string/jumbo v13, "above"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v12, v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :sswitch_2
    const-string/jumbo v13, "none"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v12, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :sswitch_3
    const-string/jumbo v13, "flip"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v12, v5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :sswitch_4
    const-string/jumbo v13, "startHorizontal"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v12, v7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :sswitch_5
    const-string/jumbo v13, "startVertical"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v12, v6

    .line 120
    .line 121
    .line 122
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_0
    invoke-virtual {v10, v11, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_1
    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {v10, v11, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {v10, v11, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {v10, v11, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 147
    :goto_1
    move v2, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v2, v6

    .line 150
    .line 151
    .line 152
    :goto_2
    const-string/jumbo v3, "interpolator"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const/16 v2, 0x2c1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 164
    move v2, v7

    .line 165
    .line 166
    .line 167
    :cond_7
    const-string/jumbo v3, "staggered"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    const/16 v2, 0x2c2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 183
    move v2, v7

    .line 184
    .line 185
    :cond_8
    if-eqz v2, :cond_e

    .line 186
    move v2, v6

    .line 187
    .line 188
    :goto_3
    iget v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 189
    .line 190
    if-ge v2, v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 193
    .line 194
    aget v3, v3, v2

    .line 195
    .line 196
    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 197
    .line 198
    aget v4, v4, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 202
    add-int/2addr v2, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v2, v6

    .line 205
    .line 206
    :goto_4
    iget v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 207
    .line 208
    if-ge v2, v3, :cond_a

    .line 209
    .line 210
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 211
    .line 212
    aget v3, v3, v2

    .line 213
    .line 214
    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 215
    .line 216
    aget v4, v4, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v4, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 220
    add-int/2addr v2, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move v2, v6

    .line 223
    .line 224
    :goto_5
    iget v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 225
    .line 226
    if-ge v2, v3, :cond_b

    .line 227
    .line 228
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 229
    .line 230
    aget v3, v3, v2

    .line 231
    .line 232
    iget-object v4, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v4, v4, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 238
    add-int/2addr v2, v7

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_b
    :goto_6
    iget v2, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 242
    .line 243
    if-ge v6, v2, :cond_d

    .line 244
    .line 245
    iget-object v2, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 246
    .line 247
    aget v2, v2, v6

    .line 248
    .line 249
    iget-object v3, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 250
    .line 251
    aget-boolean v3, v3, v6

    .line 252
    .line 253
    iget v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 254
    .line 255
    iget-object v9, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 256
    array-length v11, v9

    .line 257
    .line 258
    if-lt v4, v11, :cond_c

    .line 259
    array-length v4, v9

    .line 260
    mul-int/2addr v4, v5

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iput-object v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 267
    .line 268
    iget-object v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 269
    array-length v9, v4

    .line 270
    mul-int/2addr v9, v5

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 274
    move-result-object v4

    .line 275
    .line 276
    iput-object v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 277
    .line 278
    :cond_c
    iget-object v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 279
    .line 280
    iget v9, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 281
    .line 282
    aput v2, v4, v9

    .line 283
    .line 284
    iget-object v2, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 285
    .line 286
    add-int/lit8 v4, v9, 0x1

    .line 287
    .line 288
    iput v4, v8, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 289
    .line 290
    aput-boolean v3, v2, v9

    .line 291
    add-int/2addr v6, v7

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const-string/jumbo v2, "onSwipe"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "anchor"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    const-string/jumbo v4, "side"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    sget-object v5, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    move-result v4

    .line 325
    .line 326
    .line 327
    const-string/jumbo v5, "direction"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    sget-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->t:[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    move-result v5

    .line 338
    .line 339
    .line 340
    const-string/jumbo v6, "scale"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 344
    move-result v6

    .line 345
    .line 346
    .line 347
    const-string/jumbo v7, "threshold"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 351
    move-result v7

    .line 352
    .line 353
    .line 354
    const-string/jumbo v8, "maxVelocity"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 358
    move-result v8

    .line 359
    .line 360
    .line 361
    const-string/jumbo v9, "maxAccel"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 365
    move-result v9

    .line 366
    .line 367
    .line 368
    const-string/jumbo v10, "limitBounds"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    .line 375
    const-string/jumbo v11, "mode"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    sget-object v12, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->u:[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    move-result v11

    .line 386
    .line 387
    .line 388
    const-string/jumbo v12, "touchUp"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v12

    .line 393
    .line 394
    sget-object v13, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->v:[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    move-result v12

    .line 399
    .line 400
    .line 401
    const-string/jumbo v13, "springMass"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 405
    move-result v13

    .line 406
    .line 407
    .line 408
    const-string/jumbo v14, "springStiffness"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 412
    move-result v14

    .line 413
    .line 414
    .line 415
    const-string/jumbo v15, "springDamping"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 419
    move-result v15

    .line 420
    .line 421
    .line 422
    const-string/jumbo v0, "stopThreshold"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 426
    move-result v0

    .line 427
    .line 428
    move/from16 v16, v0

    .line 429
    .line 430
    .line 431
    const-string/jumbo v0, "springBoundary"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    move/from16 v17, v15

    .line 438
    .line 439
    sget-object v15, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->w:[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 443
    move-result v0

    .line 444
    .line 445
    .line 446
    const-string/jumbo v15, "around"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    new-instance v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;-><init>()V

    .line 455
    .line 456
    iput-object v2, v1, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 457
    .line 458
    iput-object v3, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    .line 459
    .line 460
    iput v4, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b:I

    .line 461
    .line 462
    iput v5, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:I

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_f

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :cond_f
    iput v6, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:F

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    move-result v3

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    goto :goto_8

    .line 482
    .line 483
    :cond_10
    iput v8, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    goto :goto_9

    .line 491
    .line 492
    :cond_11
    iput v9, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    .line 493
    .line 494
    :goto_9
    iput-object v10, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d:Ljava/lang/String;

    .line 495
    .line 496
    iput v11, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    .line 497
    .line 498
    iput v12, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    move-result v3

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_12
    iput v13, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    move-result v3

    .line 512
    .line 513
    if-eqz v3, :cond_13

    .line 514
    goto :goto_b

    .line 515
    .line 516
    :cond_13
    iput v14, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_14

    .line 523
    goto :goto_c

    .line 524
    .line 525
    :cond_14
    move/from16 v3, v17

    .line 526
    .line 527
    iput v3, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:F

    .line 528
    .line 529
    .line 530
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 531
    move-result v3

    .line 532
    .line 533
    if-eqz v3, :cond_15

    .line 534
    goto :goto_d

    .line 535
    .line 536
    :cond_15
    move/from16 v3, v16

    .line 537
    .line 538
    iput v3, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    .line 539
    .line 540
    :goto_d
    iput v0, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:I

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-static/range {p0 .. p1}, Landroidx/constraintlayout/core/state/TransitionParser;->c(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 544
    return-void

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "spline"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "linear"

    .line 9
    .line 10
    const-string v8, "KeyFrames"

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string v9, "KeyPositions"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    .line 28
    const-string/jumbo v13, "curveFit"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v14, "transitionEasing"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v15, "frames"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "target"

    .line 38
    .line 39
    if-eqz v9, :cond_11

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v12, v9, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v12

    .line 47
    .line 48
    if-ge v5, v12, :cond_11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    instance-of v10, v12, Landroidx/constraintlayout/core/parser/CLObject;

    .line 55
    .line 56
    if-eqz v10, :cond_10

    .line 57
    .line 58
    check-cast v12, Landroidx/constraintlayout/core/parser/CLObject;

    .line 59
    .line 60
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "percentX"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "percentY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    .line 90
    const-string/jumbo v9, "percentWidth"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    .line 99
    const-string/jumbo v15, "percentHeight"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "pathMotionArc"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    move-object/from16 v22, v14

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    move-object/from16 v23, v13

    .line 127
    .line 128
    .line 129
    const-string/jumbo v13, "type"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    const-string/jumbo v13, "parentRelative"

    .line 137
    .line 138
    if-nez v12, :cond_1

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    :cond_1
    move/from16 v24, v5

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v5, v11, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v5

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eq v5, v0, :cond_3

    .line 158
    .line 159
    :cond_2
    :goto_1
    move-object/from16 v7, p1

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget-object v0, v11, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget-object v5, v6, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eq v0, v5, :cond_4

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    .line 181
    :goto_2
    iget-object v5, v7, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-ge v0, v5, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->B(I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    move-object/from16 v25, v7

    .line 194
    .line 195
    .line 196
    const-string/jumbo v7, "deltaRelative"

    .line 197
    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "pathRelative"

    .line 202
    .line 203
    .line 204
    filled-new-array {v7, v0, v13}, [Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 213
    .line 214
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 215
    .line 216
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 217
    .line 218
    iput v7, v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 219
    .line 220
    const/16 v7, 0x1fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 224
    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    move-object/from16 v27, v12

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_3
    const/4 v12, 0x2

    .line 234
    .line 235
    if-ge v7, v12, :cond_7

    .line 236
    .line 237
    aget-object v12, v0, v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v12

    .line 242
    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    const/16 v12, 0x1fc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v12, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 249
    :cond_5
    const/4 v12, 0x1

    .line 250
    add-int/2addr v7, v12

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_6
    move-object/from16 v27, v12

    .line 254
    .line 255
    :cond_7
    if-eqz v8, :cond_8

    .line 256
    .line 257
    const/16 v0, 0x1f5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 261
    .line 262
    :cond_8
    if-eqz v4, :cond_a

    .line 263
    .line 264
    .line 265
    const-string/jumbo v32, "below"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v33, "above"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v28, "none"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v29, "startVertical"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v30, "startHorizontal"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v31, "flip"

    .line 281
    .line 282
    .line 283
    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_4
    const/4 v12, 0x6

    .line 287
    .line 288
    if-ge v7, v12, :cond_a

    .line 289
    .line 290
    aget-object v12, v0, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v12

    .line 295
    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    const/16 v12, 0x1fd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 302
    :cond_9
    const/4 v12, 0x1

    .line 303
    add-int/2addr v7, v12

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    .line 307
    :goto_5
    iget-object v7, v11, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v7

    .line 312
    .line 313
    if-ge v0, v7, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 317
    move-result v7

    .line 318
    .line 319
    const/16 v12, 0x64

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v12, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 328
    move-result v7

    .line 329
    .line 330
    const/16 v12, 0x1fa

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 334
    .line 335
    :cond_b
    if-eqz v6, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 339
    move-result v7

    .line 340
    .line 341
    const/16 v12, 0x1fb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 345
    .line 346
    :cond_c
    if-eqz v9, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 350
    move-result v7

    .line 351
    .line 352
    const/16 v12, 0x1f7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 356
    .line 357
    :cond_d
    if-eqz v15, :cond_e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 361
    move-result v7

    .line 362
    .line 363
    const/16 v12, 0x1f8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 367
    .line 368
    :cond_e
    move-object/from16 v7, p1

    .line 369
    .line 370
    move-object/from16 v28, v3

    .line 371
    const/4 v12, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v12, v5}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    new-instance v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 378
    .line 379
    .line 380
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 384
    .line 385
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 386
    .line 387
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    const/4 v3, 0x1

    .line 392
    add-int/2addr v0, v3

    .line 393
    .line 394
    move-object/from16 v3, v28

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_f
    move-object/from16 v7, p1

    .line 398
    .line 399
    move-object/from16 v28, v3

    .line 400
    const/4 v3, 0x1

    .line 401
    .line 402
    add-int/lit8 v0, v26, 0x1

    .line 403
    .line 404
    move-object/from16 v7, v25

    .line 405
    .line 406
    move-object/from16 v12, v27

    .line 407
    .line 408
    move-object/from16 v3, v28

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    :cond_10
    move-object v7, v0

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    move/from16 v24, v5

    .line 416
    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    move-object/from16 v22, v14

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    :goto_6
    const/4 v3, 0x1

    .line 427
    .line 428
    add-int/lit8 v5, v24, 0x1

    .line 429
    move-object v0, v7

    .line 430
    .line 431
    move-object/from16 v9, v18

    .line 432
    .line 433
    move-object/from16 v15, v19

    .line 434
    .line 435
    move-object/from16 v4, v20

    .line 436
    .line 437
    move-object/from16 v8, v21

    .line 438
    .line 439
    move-object/from16 v14, v22

    .line 440
    .line 441
    move-object/from16 v13, v23

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    :cond_11
    move-object v7, v0

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    move-object/from16 v21, v8

    .line 449
    .line 450
    move-object/from16 v23, v13

    .line 451
    .line 452
    move-object/from16 v22, v14

    .line 453
    .line 454
    move-object/from16 v19, v15

    .line 455
    .line 456
    const-string v0, "KeyAttributes"

    .line 457
    .line 458
    move-object/from16 v3, v21

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    if-eqz v0, :cond_2b

    .line 465
    const/4 v4, 0x0

    .line 466
    .line 467
    :goto_7
    iget-object v5, v0, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result v5

    .line 472
    .line 473
    if-ge v4, v5, :cond_2b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 480
    .line 481
    if-eqz v6, :cond_2a

    .line 482
    .line 483
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 484
    .line 485
    move-object/from16 v6, v20

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    if-nez v8, :cond_12

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    move-object/from16 v26, v3

    .line 496
    .line 497
    move/from16 v31, v4

    .line 498
    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_12
    move-object/from16 v9, v19

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 507
    move-result-object v10

    .line 508
    .line 509
    if-nez v10, :cond_13

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    move/from16 v31, v4

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    move-object v15, v7

    .line 519
    .line 520
    move-object/from16 v19, v9

    .line 521
    .line 522
    goto/16 :goto_1e

    .line 523
    .line 524
    :cond_13
    move-object/from16 v11, v22

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v12

    .line 529
    .line 530
    .line 531
    const-string/jumbo v31, "rotationZ"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v32, "alpha"

    .line 535
    .line 536
    .line 537
    const-string/jumbo v24, "scaleX"

    .line 538
    .line 539
    .line 540
    const-string/jumbo v25, "scaleY"

    .line 541
    .line 542
    .line 543
    const-string/jumbo v26, "translationX"

    .line 544
    .line 545
    .line 546
    const-string/jumbo v27, "translationY"

    .line 547
    .line 548
    .line 549
    const-string/jumbo v28, "translationZ"

    .line 550
    .line 551
    .line 552
    const-string/jumbo v29, "rotationX"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v30, "rotationY"

    .line 556
    .line 557
    .line 558
    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    .line 559
    move-result-object v13

    .line 560
    .line 561
    const/16 v14, 0x9

    .line 562
    .line 563
    new-array v15, v14, [I

    .line 564
    .line 565
    .line 566
    fill-array-data v15, :array_0

    .line 567
    .line 568
    move-object/from16 v18, v0

    .line 569
    .line 570
    new-array v0, v14, [Z

    .line 571
    .line 572
    .line 573
    fill-array-data v0, :array_1

    .line 574
    .line 575
    iget-object v14, v10, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v14

    .line 580
    .line 581
    move-object/from16 v22, v11

    .line 582
    .line 583
    new-array v11, v14, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 584
    .line 585
    move-object/from16 v20, v6

    .line 586
    .line 587
    move-object/from16 v19, v9

    .line 588
    const/4 v9, 0x0

    .line 589
    .line 590
    :goto_8
    iget-object v6, v10, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v6

    .line 595
    .line 596
    if-ge v9, v6, :cond_14

    .line 597
    .line 598
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 599
    .line 600
    .line 601
    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 602
    .line 603
    aput-object v6, v11, v9

    .line 604
    const/4 v6, 0x1

    .line 605
    add-int/2addr v9, v6

    .line 606
    goto :goto_8

    .line 607
    :cond_14
    const/4 v6, 0x0

    .line 608
    .line 609
    :goto_9
    const/16 v9, 0x9

    .line 610
    .line 611
    if-ge v6, v9, :cond_1b

    .line 612
    .line 613
    aget-object v9, v13, v6

    .line 614
    .line 615
    move-object/from16 v21, v13

    .line 616
    .line 617
    aget v13, v15, v6

    .line 618
    .line 619
    aget-boolean v24, v0, v6

    .line 620
    .line 621
    move-object/from16 v25, v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    move-object/from16 v26, v15

    .line 628
    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    iget-object v15, v0, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v15

    .line 636
    .line 637
    if-ne v15, v14, :cond_15

    .line 638
    goto :goto_a

    .line 639
    .line 640
    :cond_15
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 641
    .line 642
    .line 643
    const-string/jumbo v1, "incorrect size for "

    .line 644
    .line 645
    const-string v2, " array, not matching targets array!"

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 653
    throw v0

    .line 654
    .line 655
    :cond_16
    :goto_a
    if-eqz v0, :cond_19

    .line 656
    const/4 v9, 0x0

    .line 657
    .line 658
    :goto_b
    if-ge v9, v14, :cond_18

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 662
    move-result v15

    .line 663
    .line 664
    move-object/from16 v27, v0

    .line 665
    .line 666
    if-eqz v24, :cond_17

    .line 667
    .line 668
    iget-object v0, v7, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v15}, LU8/d;->a(F)F

    .line 672
    move-result v15

    .line 673
    .line 674
    :cond_17
    aget-object v0, v11, v9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v15, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 678
    const/4 v0, 0x1

    .line 679
    add-int/2addr v9, v0

    .line 680
    .line 681
    move-object/from16 v0, v27

    .line 682
    goto :goto_b

    .line 683
    :cond_18
    const/4 v15, 0x1

    .line 684
    goto :goto_d

    .line 685
    .line 686
    .line 687
    :cond_19
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 688
    move-result v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 692
    move-result v9

    .line 693
    .line 694
    if-nez v9, :cond_18

    .line 695
    .line 696
    if-eqz v24, :cond_1a

    .line 697
    .line 698
    iget-object v9, v7, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v0}, LU8/d;->a(F)F

    .line 702
    move-result v0

    .line 703
    :cond_1a
    const/4 v9, 0x0

    .line 704
    .line 705
    :goto_c
    if-ge v9, v14, :cond_18

    .line 706
    .line 707
    aget-object v15, v11, v9

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 711
    const/4 v15, 0x1

    .line 712
    add-int/2addr v9, v15

    .line 713
    goto :goto_c

    .line 714
    :goto_d
    add-int/2addr v6, v15

    .line 715
    .line 716
    move-object/from16 v13, v21

    .line 717
    .line 718
    move-object/from16 v0, v25

    .line 719
    .line 720
    move-object/from16 v15, v26

    .line 721
    goto :goto_9

    .line 722
    .line 723
    .line 724
    :cond_1b
    const-string/jumbo v0, "custom"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    instance-of v9, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 733
    .line 734
    if-eqz v9, :cond_23

    .line 735
    .line 736
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 737
    .line 738
    iget-object v9, v0, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 742
    move-result v9

    .line 743
    .line 744
    iget-object v13, v10, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 748
    move-result v13

    .line 749
    const/4 v15, 0x2

    .line 750
    .line 751
    new-array v6, v15, [I

    .line 752
    const/4 v15, 0x1

    .line 753
    .line 754
    aput v9, v6, v15

    .line 755
    const/4 v15, 0x0

    .line 756
    .line 757
    aput v13, v6, v15

    .line 758
    .line 759
    const-class v13, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 760
    .line 761
    .line 762
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    check-cast v6, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 766
    const/4 v13, 0x0

    .line 767
    .line 768
    :goto_e
    if-ge v13, v9, :cond_22

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 772
    move-result-object v15

    .line 773
    .line 774
    check-cast v15, Landroidx/constraintlayout/core/parser/CLKey;

    .line 775
    .line 776
    move-object/from16 v24, v0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    move/from16 v25, v9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLKey;->H()Landroidx/constraintlayout/core/parser/CLElement;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    instance-of v9, v9, Landroidx/constraintlayout/core/parser/CLArray;

    .line 789
    .line 790
    move-object/from16 v26, v3

    .line 791
    .line 792
    const-wide/16 v27, -0x1

    .line 793
    .line 794
    if-eqz v9, :cond_20

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLKey;->H()Landroidx/constraintlayout/core/parser/CLElement;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    .line 801
    .line 802
    iget-object v15, v9, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 806
    move-result v15

    .line 807
    .line 808
    if-ne v15, v14, :cond_1c

    .line 809
    .line 810
    if-lez v15, :cond_1c

    .line 811
    const/4 v15, 0x0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    instance-of v3, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 818
    .line 819
    if-eqz v3, :cond_1d

    .line 820
    const/4 v3, 0x0

    .line 821
    .line 822
    :goto_f
    if-ge v3, v14, :cond_1c

    .line 823
    .line 824
    aget-object v15, v6, v3

    .line 825
    .line 826
    move/from16 v31, v4

    .line 827
    .line 828
    new-instance v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 832
    move-result-object v27

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v27 .. v27}, Landroidx/constraintlayout/core/parser/CLElement;->e()F

    .line 836
    move-result v7

    .line 837
    .line 838
    move-object/from16 v32, v10

    .line 839
    .line 840
    const/16 v10, 0x385

    .line 841
    .line 842
    .line 843
    invoke-direct {v4, v0, v7, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;FI)V

    .line 844
    .line 845
    aput-object v4, v15, v13

    .line 846
    const/4 v4, 0x1

    .line 847
    add-int/2addr v3, v4

    .line 848
    .line 849
    move-object/from16 v7, p1

    .line 850
    .line 851
    move/from16 v4, v31

    .line 852
    .line 853
    move-object/from16 v10, v32

    .line 854
    goto :goto_f

    .line 855
    .line 856
    :cond_1c
    move/from16 v31, v4

    .line 857
    .line 858
    move-object/from16 v32, v10

    .line 859
    goto :goto_11

    .line 860
    .line 861
    :cond_1d
    move/from16 v31, v4

    .line 862
    .line 863
    move-object/from16 v32, v10

    .line 864
    const/4 v3, 0x0

    .line 865
    .line 866
    :goto_10
    if-ge v3, v14, :cond_1f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 874
    move-result-object v4

    .line 875
    move-object v7, v9

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->c(Ljava/lang/String;)J

    .line 879
    move-result-wide v9

    .line 880
    .line 881
    cmp-long v4, v9, v27

    .line 882
    .line 883
    if-eqz v4, :cond_1e

    .line 884
    .line 885
    aget-object v4, v6, v3

    .line 886
    .line 887
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 888
    long-to-int v9, v9

    .line 889
    .line 890
    const/16 v10, 0x386

    .line 891
    .line 892
    .line 893
    invoke-direct {v15, v0, v10, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    aput-object v15, v4, v13

    .line 896
    :cond_1e
    const/4 v4, 0x1

    .line 897
    add-int/2addr v3, v4

    .line 898
    move-object v9, v7

    .line 899
    goto :goto_10

    .line 900
    :cond_1f
    :goto_11
    const/4 v4, 0x1

    .line 901
    goto :goto_14

    .line 902
    .line 903
    :cond_20
    move/from16 v31, v4

    .line 904
    .line 905
    move-object/from16 v32, v10

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLKey;->H()Landroidx/constraintlayout/core/parser/CLElement;

    .line 909
    move-result-object v3

    .line 910
    .line 911
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 912
    .line 913
    if-eqz v4, :cond_21

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->e()F

    .line 917
    move-result v3

    .line 918
    const/4 v4, 0x0

    .line 919
    .line 920
    :goto_12
    if-ge v4, v14, :cond_1f

    .line 921
    .line 922
    aget-object v7, v6, v4

    .line 923
    .line 924
    new-instance v9, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 925
    .line 926
    const/16 v10, 0x385

    .line 927
    .line 928
    .line 929
    invoke-direct {v9, v0, v3, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;FI)V

    .line 930
    .line 931
    aput-object v9, v7, v13

    .line 932
    const/4 v7, 0x1

    .line 933
    add-int/2addr v4, v7

    .line 934
    goto :goto_12

    .line 935
    .line 936
    .line 937
    :cond_21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 938
    move-result-object v3

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->c(Ljava/lang/String;)J

    .line 942
    move-result-wide v3

    .line 943
    .line 944
    cmp-long v7, v3, v27

    .line 945
    .line 946
    if-eqz v7, :cond_1f

    .line 947
    const/4 v7, 0x0

    .line 948
    .line 949
    :goto_13
    if-ge v7, v14, :cond_1f

    .line 950
    .line 951
    aget-object v9, v6, v7

    .line 952
    .line 953
    new-instance v10, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 954
    long-to-int v15, v3

    .line 955
    .line 956
    move-wide/from16 v27, v3

    .line 957
    .line 958
    const/16 v3, 0x386

    .line 959
    .line 960
    .line 961
    invoke-direct {v10, v0, v3, v15}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    aput-object v10, v9, v13

    .line 964
    const/4 v4, 0x1

    .line 965
    add-int/2addr v7, v4

    .line 966
    .line 967
    move-wide/from16 v3, v27

    .line 968
    goto :goto_13

    .line 969
    :goto_14
    add-int/2addr v13, v4

    .line 970
    .line 971
    move-object/from16 v7, p1

    .line 972
    .line 973
    move-object/from16 v0, v24

    .line 974
    .line 975
    move/from16 v9, v25

    .line 976
    .line 977
    move-object/from16 v3, v26

    .line 978
    .line 979
    move/from16 v4, v31

    .line 980
    .line 981
    move-object/from16 v10, v32

    .line 982
    .line 983
    goto/16 :goto_e

    .line 984
    .line 985
    :cond_22
    move-object/from16 v26, v3

    .line 986
    .line 987
    move/from16 v31, v4

    .line 988
    .line 989
    move-object/from16 v32, v10

    .line 990
    .line 991
    move-object/from16 v0, v23

    .line 992
    goto :goto_15

    .line 993
    .line 994
    :cond_23
    move-object/from16 v26, v3

    .line 995
    .line 996
    move/from16 v31, v4

    .line 997
    .line 998
    move-object/from16 v32, v10

    .line 999
    .line 1000
    move-object/from16 v0, v23

    .line 1001
    const/4 v6, 0x0

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v3

    .line 1006
    const/4 v4, 0x0

    .line 1007
    .line 1008
    :goto_16
    iget-object v5, v8, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1012
    move-result v5

    .line 1013
    .line 1014
    if-ge v4, v5, :cond_29

    .line 1015
    const/4 v5, 0x0

    .line 1016
    .line 1017
    :goto_17
    if-ge v5, v14, :cond_28

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->B(I)Ljava/lang/String;

    .line 1021
    move-result-object v7

    .line 1022
    .line 1023
    aget-object v9, v11, v5

    .line 1024
    .line 1025
    if-eqz v3, :cond_24

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1029
    move-result-object v10

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 1033
    move-result v10

    .line 1034
    .line 1035
    const/16 v13, 0x1fc

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v13, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 1039
    goto :goto_18

    .line 1040
    .line 1041
    :cond_24
    const/16 v13, 0x1fc

    .line 1042
    .line 1043
    :goto_18
    if-eqz v12, :cond_25

    .line 1044
    .line 1045
    const/16 v10, 0x1f5

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9, v10, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 1049
    .line 1050
    :goto_19
    move-object/from16 v10, v32

    .line 1051
    goto :goto_1a

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    goto :goto_19

    .line 1056
    .line 1057
    .line 1058
    :goto_1a
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 1059
    move-result v15

    .line 1060
    .line 1061
    const/16 v13, 0x64

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v13, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 1065
    .line 1066
    if-eqz v6, :cond_26

    .line 1067
    .line 1068
    aget-object v13, v6, v5

    .line 1069
    .line 1070
    move-object/from16 v15, p1

    .line 1071
    .line 1072
    move-object/from16 v23, v3

    .line 1073
    const/4 v3, 0x0

    .line 1074
    goto :goto_1b

    .line 1075
    .line 1076
    :cond_26
    move-object/from16 v15, p1

    .line 1077
    .line 1078
    move-object/from16 v23, v3

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    .line 1082
    .line 1083
    :goto_1b
    invoke-virtual {v15, v3, v7}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1084
    move-result-object v7

    .line 1085
    .line 1086
    new-instance v3, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 1093
    .line 1094
    move-object/from16 v24, v6

    .line 1095
    .line 1096
    if-eqz v13, :cond_27

    .line 1097
    const/4 v9, 0x0

    .line 1098
    :goto_1c
    array-length v6, v13

    .line 1099
    .line 1100
    if-ge v9, v6, :cond_27

    .line 1101
    .line 1102
    iget-object v6, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 1103
    .line 1104
    move-object/from16 v25, v8

    .line 1105
    .line 1106
    aget-object v8, v13, v9

    .line 1107
    .line 1108
    move-object/from16 v32, v10

    .line 1109
    .line 1110
    iget-object v10, v8, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const/4 v6, 0x1

    .line 1115
    add-int/2addr v9, v6

    .line 1116
    .line 1117
    move-object/from16 v8, v25

    .line 1118
    .line 1119
    move-object/from16 v10, v32

    .line 1120
    goto :goto_1c

    .line 1121
    .line 1122
    :cond_27
    move-object/from16 v25, v8

    .line 1123
    .line 1124
    move-object/from16 v32, v10

    .line 1125
    const/4 v6, 0x1

    .line 1126
    .line 1127
    iget-object v7, v7, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 1128
    .line 1129
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    add-int/2addr v5, v6

    .line 1134
    .line 1135
    move-object/from16 v3, v23

    .line 1136
    .line 1137
    move-object/from16 v6, v24

    .line 1138
    .line 1139
    move-object/from16 v8, v25

    .line 1140
    goto :goto_17

    .line 1141
    .line 1142
    :cond_28
    move-object/from16 v15, p1

    .line 1143
    .line 1144
    move-object/from16 v23, v3

    .line 1145
    .line 1146
    move-object/from16 v24, v6

    .line 1147
    .line 1148
    move-object/from16 v25, v8

    .line 1149
    const/4 v6, 0x1

    .line 1150
    add-int/2addr v4, v6

    .line 1151
    .line 1152
    move-object/from16 v6, v24

    .line 1153
    .line 1154
    goto/16 :goto_16

    .line 1155
    .line 1156
    :cond_29
    move-object/from16 v15, p1

    .line 1157
    goto :goto_1f

    .line 1158
    .line 1159
    :cond_2a
    move-object/from16 v18, v0

    .line 1160
    .line 1161
    move-object/from16 v26, v3

    .line 1162
    .line 1163
    move/from16 v31, v4

    .line 1164
    :goto_1d
    move-object v15, v7

    .line 1165
    .line 1166
    :goto_1e
    move-object/from16 v0, v23

    .line 1167
    :goto_1f
    const/4 v6, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v4, v31, 0x1

    .line 1170
    .line 1171
    move-object/from16 v23, v0

    .line 1172
    move-object v7, v15

    .line 1173
    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    move-object/from16 v3, v26

    .line 1177
    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :cond_2b
    move-object/from16 v26, v3

    .line 1181
    move-object v15, v7

    .line 1182
    .line 1183
    move-object/from16 v0, v23

    .line 1184
    .line 1185
    const-string v3, "KeyCycles"

    .line 1186
    .line 1187
    move-object/from16 v4, v26

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    if-eqz v3, :cond_45

    .line 1194
    const/4 v7, 0x0

    .line 1195
    .line 1196
    :goto_20
    iget-object v4, v3, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1200
    move-result v4

    .line 1201
    .line 1202
    if-ge v7, v4, :cond_45

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->m(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 1206
    move-result-object v4

    .line 1207
    .line 1208
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 1209
    .line 1210
    if-eqz v5, :cond_44

    .line 1211
    .line 1212
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 1213
    .line 1214
    move-object/from16 v5, v20

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 1218
    move-result-object v6

    .line 1219
    .line 1220
    move-object/from16 v8, v19

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 1224
    move-result-object v9

    .line 1225
    .line 1226
    move-object/from16 v10, v22

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    move-result-object v11

    .line 1231
    .line 1232
    .line 1233
    const-string/jumbo v28, "offset"

    .line 1234
    .line 1235
    .line 1236
    const-string/jumbo v29, "phase"

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v18, "scaleX"

    .line 1240
    .line 1241
    .line 1242
    const-string/jumbo v19, "scaleY"

    .line 1243
    .line 1244
    .line 1245
    const-string/jumbo v20, "translationX"

    .line 1246
    .line 1247
    .line 1248
    const-string/jumbo v21, "translationY"

    .line 1249
    .line 1250
    .line 1251
    const-string/jumbo v22, "translationZ"

    .line 1252
    .line 1253
    .line 1254
    const-string/jumbo v23, "rotationX"

    .line 1255
    .line 1256
    .line 1257
    const-string/jumbo v24, "rotationY"

    .line 1258
    .line 1259
    .line 1260
    const-string/jumbo v25, "rotationZ"

    .line 1261
    .line 1262
    .line 1263
    const-string/jumbo v26, "alpha"

    .line 1264
    .line 1265
    .line 1266
    const-string/jumbo v27, "period"

    .line 1267
    .line 1268
    .line 1269
    filled-new-array/range {v18 .. v29}, [Ljava/lang/String;

    .line 1270
    move-result-object v12

    .line 1271
    .line 1272
    const/16 v13, 0xc

    .line 1273
    .line 1274
    new-array v14, v13, [I

    .line 1275
    .line 1276
    .line 1277
    fill-array-data v14, :array_2

    .line 1278
    .line 1279
    move-object/from16 v16, v3

    .line 1280
    .line 1281
    new-array v3, v13, [I

    .line 1282
    .line 1283
    .line 1284
    fill-array-data v3, :array_3

    .line 1285
    .line 1286
    iget-object v13, v9, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1290
    move-result v13

    .line 1291
    .line 1292
    move-object/from16 v20, v5

    .line 1293
    .line 1294
    new-array v5, v13, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 1295
    .line 1296
    move-object/from16 v19, v8

    .line 1297
    const/4 v8, 0x0

    .line 1298
    .line 1299
    :goto_21
    if-ge v8, v13, :cond_2c

    .line 1300
    .line 1301
    new-instance v17, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct/range {v17 .. v17}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 1305
    .line 1306
    aput-object v17, v5, v8

    .line 1307
    .line 1308
    move-object/from16 v22, v10

    .line 1309
    const/4 v10, 0x1

    .line 1310
    add-int/2addr v8, v10

    .line 1311
    .line 1312
    move-object/from16 v10, v22

    .line 1313
    goto :goto_21

    .line 1314
    .line 1315
    :cond_2c
    move-object/from16 v22, v10

    .line 1316
    const/4 v8, 0x0

    .line 1317
    .line 1318
    const/16 v10, 0xc

    .line 1319
    .line 1320
    const/16 v17, 0x0

    .line 1321
    .line 1322
    :goto_22
    if-ge v8, v10, :cond_2f

    .line 1323
    .line 1324
    aget-object v10, v12, v8

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->E(Ljava/lang/String;)Z

    .line 1328
    move-result v10

    .line 1329
    .line 1330
    if-eqz v10, :cond_2d

    .line 1331
    .line 1332
    aget v10, v3, v8

    .line 1333
    .line 1334
    move/from16 v18, v7

    .line 1335
    const/4 v7, 0x1

    .line 1336
    .line 1337
    if-ne v10, v7, :cond_2e

    .line 1338
    .line 1339
    move/from16 v17, v7

    .line 1340
    goto :goto_23

    .line 1341
    .line 1342
    :cond_2d
    move/from16 v18, v7

    .line 1343
    const/4 v7, 0x1

    .line 1344
    :cond_2e
    :goto_23
    add-int/2addr v8, v7

    .line 1345
    .line 1346
    move/from16 v7, v18

    .line 1347
    .line 1348
    const/16 v10, 0xc

    .line 1349
    goto :goto_22

    .line 1350
    .line 1351
    :cond_2f
    move/from16 v18, v7

    .line 1352
    move v8, v10

    .line 1353
    const/4 v7, 0x0

    .line 1354
    .line 1355
    :goto_24
    if-ge v7, v8, :cond_3a

    .line 1356
    .line 1357
    aget-object v10, v12, v7

    .line 1358
    .line 1359
    aget v8, v14, v7

    .line 1360
    .line 1361
    move-object/from16 v21, v12

    .line 1362
    .line 1363
    aget v12, v3, v7

    .line 1364
    .line 1365
    move-object/from16 v23, v3

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 1369
    move-result-object v3

    .line 1370
    .line 1371
    move-object/from16 v24, v14

    .line 1372
    .line 1373
    if-eqz v3, :cond_31

    .line 1374
    .line 1375
    iget-object v14, v3, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1379
    move-result v14

    .line 1380
    .line 1381
    if-ne v14, v13, :cond_30

    .line 1382
    goto :goto_25

    .line 1383
    .line 1384
    :cond_30
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v1, "incorrect size for $attrName array, not matching targets array!"

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1391
    throw v0

    .line 1392
    .line 1393
    :cond_31
    :goto_25
    if-eqz v3, :cond_36

    .line 1394
    const/4 v10, 0x0

    .line 1395
    .line 1396
    :goto_26
    if-ge v10, v13, :cond_34

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 1400
    move-result v14

    .line 1401
    .line 1402
    move-object/from16 v25, v3

    .line 1403
    const/4 v3, 0x1

    .line 1404
    .line 1405
    if-ne v12, v3, :cond_32

    .line 1406
    .line 1407
    iget-object v3, v15, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v14}, LU8/d;->a(F)F

    .line 1411
    move-result v14

    .line 1412
    goto :goto_27

    .line 1413
    :cond_32
    const/4 v3, 0x2

    .line 1414
    .line 1415
    if-ne v12, v3, :cond_33

    .line 1416
    .line 1417
    if-eqz v17, :cond_33

    .line 1418
    .line 1419
    iget-object v3, v15, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v14}, LU8/d;->a(F)F

    .line 1423
    move-result v14

    .line 1424
    .line 1425
    :cond_33
    :goto_27
    aget-object v3, v5, v10

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v14, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 1429
    const/4 v3, 0x1

    .line 1430
    add-int/2addr v10, v3

    .line 1431
    .line 1432
    move-object/from16 v3, v25

    .line 1433
    goto :goto_26

    .line 1434
    :cond_34
    const/4 v3, 0x2

    .line 1435
    :cond_35
    const/4 v14, 0x1

    .line 1436
    goto :goto_2a

    .line 1437
    :cond_36
    const/4 v3, 0x1

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Ljava/lang/String;)F

    .line 1441
    move-result v10

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1445
    move-result v14

    .line 1446
    .line 1447
    if-nez v14, :cond_39

    .line 1448
    .line 1449
    if-ne v12, v3, :cond_37

    .line 1450
    .line 1451
    iget-object v3, v15, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v10}, LU8/d;->a(F)F

    .line 1455
    move-result v10

    .line 1456
    const/4 v3, 0x2

    .line 1457
    goto :goto_28

    .line 1458
    :cond_37
    const/4 v3, 0x2

    .line 1459
    .line 1460
    if-ne v12, v3, :cond_38

    .line 1461
    .line 1462
    if-eqz v17, :cond_38

    .line 1463
    .line 1464
    iget-object v12, v15, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12, v10}, LU8/d;->a(F)F

    .line 1468
    move-result v10

    .line 1469
    :cond_38
    :goto_28
    const/4 v12, 0x0

    .line 1470
    .line 1471
    :goto_29
    if-ge v12, v13, :cond_35

    .line 1472
    .line 1473
    aget-object v14, v5, v12

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v14, v10, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(FI)V

    .line 1477
    const/4 v14, 0x1

    .line 1478
    add-int/2addr v12, v14

    .line 1479
    goto :goto_29

    .line 1480
    :cond_39
    move v14, v3

    .line 1481
    const/4 v3, 0x2

    .line 1482
    :goto_2a
    add-int/2addr v7, v14

    .line 1483
    .line 1484
    move-object/from16 v12, v21

    .line 1485
    .line 1486
    move-object/from16 v3, v23

    .line 1487
    .line 1488
    move-object/from16 v14, v24

    .line 1489
    .line 1490
    const/16 v8, 0xc

    .line 1491
    .line 1492
    goto/16 :goto_24

    .line 1493
    :cond_3a
    const/4 v3, 0x2

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    move-result-object v7

    .line 1498
    .line 1499
    .line 1500
    const-string/jumbo v8, "easing"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    move-result-object v8

    .line 1505
    .line 1506
    .line 1507
    const-string/jumbo v10, "waveShape"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    move-result-object v10

    .line 1512
    .line 1513
    .line 1514
    const-string/jumbo v12, "customWave"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v4

    .line 1519
    const/4 v12, 0x0

    .line 1520
    .line 1521
    :goto_2b
    iget-object v14, v6, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1525
    move-result v14

    .line 1526
    .line 1527
    if-ge v12, v14, :cond_43

    .line 1528
    const/4 v14, 0x0

    .line 1529
    .line 1530
    :goto_2c
    if-ge v14, v13, :cond_42

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->B(I)Ljava/lang/String;

    .line 1534
    move-result-object v3

    .line 1535
    .line 1536
    move-object/from16 v23, v0

    .line 1537
    .line 1538
    aget-object v0, v5, v14

    .line 1539
    .line 1540
    if-eqz v7, :cond_3d

    .line 1541
    .line 1542
    move-object/from16 v17, v5

    .line 1543
    .line 1544
    const/16 v5, 0x191

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v21

    .line 1549
    .line 1550
    if-nez v21, :cond_3c

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v21

    .line 1555
    .line 1556
    if-nez v21, :cond_3b

    .line 1557
    .line 1558
    move-object/from16 v21, v1

    .line 1559
    goto :goto_2d

    .line 1560
    .line 1561
    :cond_3b
    move-object/from16 v21, v1

    .line 1562
    const/4 v1, 0x0

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 1566
    goto :goto_2d

    .line 1567
    .line 1568
    :cond_3c
    move-object/from16 v21, v1

    .line 1569
    const/4 v1, 0x1

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 1573
    goto :goto_2d

    .line 1574
    .line 1575
    :cond_3d
    move-object/from16 v21, v1

    .line 1576
    .line 1577
    move-object/from16 v17, v5

    .line 1578
    .line 1579
    :goto_2d
    if-eqz v11, :cond_3e

    .line 1580
    .line 1581
    const/16 v1, 0x1f5

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 1585
    goto :goto_2e

    .line 1586
    .line 1587
    :cond_3e
    const/16 v1, 0x1f5

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    :goto_2e
    if-eqz v8, :cond_3f

    .line 1593
    .line 1594
    const/16 v5, 0x1a4

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v5, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 1598
    .line 1599
    :cond_3f
    if-eqz v10, :cond_40

    .line 1600
    .line 1601
    const/16 v5, 0x1a5

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v5, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 1605
    .line 1606
    :cond_40
    if-eqz v4, :cond_41

    .line 1607
    .line 1608
    const/16 v5, 0x1a6

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c(ILjava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_41
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 1615
    move-result v5

    .line 1616
    .line 1617
    const/16 v1, 0x64

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    .line 1621
    const/4 v5, 0x0

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v15, v5, v3}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1625
    move-result-object v3

    .line 1626
    .line 1627
    new-instance v1, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 1634
    .line 1635
    iget-object v0, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 1636
    .line 1637
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    const/4 v0, 0x1

    .line 1642
    add-int/2addr v14, v0

    .line 1643
    .line 1644
    move-object/from16 v5, v17

    .line 1645
    .line 1646
    move-object/from16 v1, v21

    .line 1647
    .line 1648
    move-object/from16 v0, v23

    .line 1649
    const/4 v3, 0x2

    .line 1650
    goto :goto_2c

    .line 1651
    .line 1652
    :cond_42
    move-object/from16 v23, v0

    .line 1653
    .line 1654
    move-object/from16 v21, v1

    .line 1655
    .line 1656
    move-object/from16 v17, v5

    .line 1657
    const/4 v0, 0x1

    .line 1658
    const/4 v5, 0x0

    .line 1659
    add-int/2addr v12, v0

    .line 1660
    .line 1661
    move-object/from16 v5, v17

    .line 1662
    .line 1663
    move-object/from16 v0, v23

    .line 1664
    const/4 v3, 0x2

    .line 1665
    .line 1666
    goto/16 :goto_2b

    .line 1667
    .line 1668
    :cond_43
    move-object/from16 v23, v0

    .line 1669
    .line 1670
    move-object/from16 v21, v1

    .line 1671
    :goto_2f
    const/4 v0, 0x1

    .line 1672
    const/4 v5, 0x0

    .line 1673
    goto :goto_30

    .line 1674
    .line 1675
    :cond_44
    move-object/from16 v23, v0

    .line 1676
    .line 1677
    move-object/from16 v21, v1

    .line 1678
    .line 1679
    move-object/from16 v16, v3

    .line 1680
    .line 1681
    move/from16 v18, v7

    .line 1682
    goto :goto_2f

    .line 1683
    .line 1684
    :goto_30
    add-int/lit8 v7, v18, 0x1

    .line 1685
    .line 1686
    move-object/from16 v3, v16

    .line 1687
    .line 1688
    move-object/from16 v1, v21

    .line 1689
    .line 1690
    move-object/from16 v0, v23

    .line 1691
    .line 1692
    goto/16 :goto_20

    .line 1693
    :cond_45
    return-void

    .line 1694
    nop

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 1726
    nop

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    :array_2
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    .line 1755
    :array_3
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method
