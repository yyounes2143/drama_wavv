.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


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

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-le v3, v11, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v14

    .line 31
    .line 32
    goto/16 :goto_1f

    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "objectAnimator"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    move-object v4, v6

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 72
    move-object v0, v6

    .line 73
    .line 74
    goto/16 :goto_1e

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string/jumbo v5, "animator"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string/jumbo v5, "set"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->h:[I

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v6, v0}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "ordering"

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    move/from16 v16, v14

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result v0

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    :goto_2
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    move-object v5, v15

    .line 154
    .line 155
    move/from16 v6, v16

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    move-object v0, v15

    .line 163
    .line 164
    goto/16 :goto_1e

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string/jumbo v5, "propertyValuesHolder"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_38

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 177
    move-result-object v1

    .line 178
    const/4 v6, 0x0

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 182
    move-result v15

    .line 183
    .line 184
    if-eq v15, v2, :cond_32

    .line 185
    .line 186
    if-eq v15, v3, :cond_32

    .line 187
    .line 188
    if-eq v15, v4, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v15

    .line 201
    .line 202
    if-eqz v15, :cond_31

    .line 203
    .line 204
    sget-object v15, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->i:[I

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v1, v15}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    const-string/jumbo v12, "propertyName"

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v9, v12, v2}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    const-string/jumbo v14, "valueType"

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v14}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 222
    move-result v14

    .line 223
    const/4 v3, 0x4

    .line 224
    .line 225
    if-nez v14, :cond_8

    .line 226
    move v14, v3

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v14

    .line 232
    .line 233
    :goto_4
    move/from16 v19, v14

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    move-result v3

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    if-eq v3, v2, :cond_1c

    .line 243
    const/4 v1, 0x1

    .line 244
    .line 245
    if-eq v3, v1, :cond_1c

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "keyframe"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_1b

    .line 259
    .line 260
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->j:[I

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "value"

    .line 264
    .line 265
    move/from16 v2, v19

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    const/4 v5, 0x4

    .line 269
    .line 270
    if-ne v2, v5, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-nez v5, :cond_9

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v5, 0x0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 291
    move-result-object v23

    .line 292
    .line 293
    move-object/from16 v5, v23

    .line 294
    .line 295
    :goto_6
    if-eqz v5, :cond_a

    .line 296
    .line 297
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    const/4 v5, 0x3

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    move v2, v5

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8, v5, v1}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    const-string/jumbo v5, "fraction"

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    const/high16 v7, -0x40800000    # -1.0f

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const/4 v5, 0x3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-static {v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-nez v5, :cond_d

    .line 342
    const/4 v5, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    const/4 v5, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 348
    move-result-object v23

    .line 349
    .line 350
    move-object/from16 v5, v23

    .line 351
    :goto_9
    const/4 v8, 0x4

    .line 352
    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    const/16 v20, 0x1

    .line 356
    goto :goto_a

    .line 357
    .line 358
    :cond_e
    const/16 v20, 0x0

    .line 359
    .line 360
    :goto_a
    if-ne v2, v8, :cond_10

    .line 361
    .line 362
    if-eqz v20, :cond_f

    .line 363
    .line 364
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-eqz v5, :cond_f

    .line 371
    const/4 v5, 0x3

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const/4 v5, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    move v5, v2

    .line 376
    .line 377
    :goto_b
    if-eqz v20, :cond_15

    .line 378
    .line 379
    if-eqz v5, :cond_13

    .line 380
    const/4 v8, 0x1

    .line 381
    .line 382
    if-eq v5, v8, :cond_11

    .line 383
    const/4 v8, 0x3

    .line 384
    .line 385
    if-eq v5, v8, :cond_11

    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_e

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-static {v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-nez v3, :cond_12

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    const/4 v5, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    move-result v17

    .line 402
    .line 403
    move/from16 v3, v17

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 407
    move-result-object v3

    .line 408
    goto :goto_e

    .line 409
    :cond_13
    const/4 v5, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-nez v3, :cond_14

    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_14
    const/4 v3, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 426
    move-result-object v3

    .line 427
    goto :goto_e

    .line 428
    .line 429
    :cond_15
    if-nez v5, :cond_16

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 433
    move-result-object v3

    .line 434
    goto :goto_e

    .line 435
    .line 436
    .line 437
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    :goto_e
    const-string/jumbo v5, "interpolator"

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 445
    move-result v5

    .line 446
    .line 447
    if-nez v5, :cond_17

    .line 448
    const/4 v8, 0x0

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    const/4 v5, 0x0

    .line 451
    const/4 v7, 0x1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    move-result v8

    .line 456
    .line 457
    :goto_f
    move-object/from16 v5, p0

    .line 458
    .line 459
    if-lez v8, :cond_18

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v5}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    if-nez v4, :cond_19

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 485
    goto :goto_10

    .line 486
    .line 487
    :cond_1b
    move/from16 v2, v19

    .line 488
    .line 489
    move-object/from16 v19, v5

    .line 490
    .line 491
    move-object/from16 v5, p0

    .line 492
    .line 493
    :goto_10
    move-object/from16 v7, p1

    .line 494
    .line 495
    move-object/from16 v8, p2

    .line 496
    .line 497
    move-object/from16 v5, v19

    .line 498
    .line 499
    move-object/from16 v1, v21

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    const/4 v2, 0x3

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_1c
    move/from16 v2, v19

    .line 507
    .line 508
    move-object/from16 v19, v5

    .line 509
    .line 510
    move-object/from16 v5, p0

    .line 511
    .line 512
    if-eqz v4, :cond_2c

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v1

    .line 517
    .line 518
    if-lez v1, :cond_2c

    .line 519
    const/4 v3, 0x0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    check-cast v7, Landroid/animation/Keyframe;

    .line 526
    .line 527
    add-int/lit8 v3, v1, -0x1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    check-cast v3, Landroid/animation/Keyframe;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 537
    move-result v8

    .line 538
    .line 539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    cmpg-float v20, v8, v5

    .line 542
    .line 543
    if-gez v20, :cond_20

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    cmpg-float v8, v8, v20

    .line 548
    .line 549
    if-gez v8, :cond_1d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 553
    goto :goto_12

    .line 554
    .line 555
    .line 556
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 564
    .line 565
    if-ne v5, v9, :cond_1e

    .line 566
    .line 567
    const/high16 v5, 0x3f800000    # 1.0f

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 571
    move-result-object v3

    .line 572
    goto :goto_11

    .line 573
    .line 574
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 581
    .line 582
    if-ne v3, v9, :cond_1f

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 586
    move-result-object v3

    .line 587
    goto :goto_11

    .line 588
    .line 589
    .line 590
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    .line 599
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 600
    move-result v3

    .line 601
    const/4 v5, 0x0

    .line 602
    .line 603
    cmpl-float v8, v3, v5

    .line 604
    .line 605
    if-eqz v8, :cond_24

    .line 606
    .line 607
    cmpg-float v3, v3, v5

    .line 608
    .line 609
    if-gez v3, :cond_21

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 613
    goto :goto_15

    .line 614
    .line 615
    .line 616
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 620
    .line 621
    if-ne v3, v8, :cond_22

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 625
    move-result-object v3

    .line 626
    :goto_13
    const/4 v5, 0x0

    .line 627
    goto :goto_14

    .line 628
    .line 629
    .line 630
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    .line 635
    if-ne v3, v7, :cond_23

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 639
    move-result-object v3

    .line 640
    goto :goto_13

    .line 641
    .line 642
    .line 643
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 644
    move-result-object v3

    .line 645
    goto :goto_13

    .line 646
    .line 647
    .line 648
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    const/4 v5, 0x0

    .line 657
    .line 658
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 659
    .line 660
    aget-object v4, v3, v5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 664
    move-result v7

    .line 665
    const/4 v8, 0x0

    .line 666
    .line 667
    cmpg-float v7, v7, v8

    .line 668
    .line 669
    if-gez v7, :cond_25

    .line 670
    .line 671
    if-nez v5, :cond_26

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 675
    .line 676
    :cond_25
    move/from16 v24, v1

    .line 677
    .line 678
    move/from16 v22, v8

    .line 679
    .line 680
    const/16 v18, 0x2

    .line 681
    goto :goto_1a

    .line 682
    .line 683
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 684
    .line 685
    if-ne v5, v7, :cond_27

    .line 686
    .line 687
    const/high16 v8, 0x3f800000    # 1.0f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 691
    .line 692
    move/from16 v24, v1

    .line 693
    .line 694
    const/16 v18, 0x2

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    goto :goto_1a

    .line 698
    .line 699
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 700
    .line 701
    add-int/lit8 v4, v5, 0x1

    .line 702
    move v9, v5

    .line 703
    .line 704
    :goto_17
    if-ge v4, v7, :cond_29

    .line 705
    .line 706
    aget-object v20, v3, v4

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 710
    move-result v20

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    cmpl-float v20, v20, v22

    .line 715
    .line 716
    if-ltz v20, :cond_28

    .line 717
    goto :goto_18

    .line 718
    .line 719
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 720
    .line 721
    move/from16 v25, v9

    .line 722
    move v9, v4

    .line 723
    .line 724
    move/from16 v4, v25

    .line 725
    goto :goto_17

    .line 726
    .line 727
    :cond_29
    const/16 v22, 0x0

    .line 728
    .line 729
    :goto_18
    add-int/lit8 v4, v9, 0x1

    .line 730
    .line 731
    aget-object v4, v3, v4

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 735
    move-result v4

    .line 736
    .line 737
    add-int/lit8 v7, v5, -0x1

    .line 738
    .line 739
    aget-object v7, v3, v7

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 743
    move-result v7

    .line 744
    sub-float/2addr v4, v7

    .line 745
    .line 746
    sub-int v7, v9, v5

    .line 747
    .line 748
    const/16 v18, 0x2

    .line 749
    .line 750
    add-int/lit8 v7, v7, 0x2

    .line 751
    int-to-float v7, v7

    .line 752
    div-float/2addr v4, v7

    .line 753
    move v7, v5

    .line 754
    .line 755
    :goto_19
    if-gt v7, v9, :cond_2a

    .line 756
    .line 757
    aget-object v8, v3, v7

    .line 758
    .line 759
    add-int/lit8 v23, v7, -0x1

    .line 760
    .line 761
    aget-object v23, v3, v23

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 765
    move-result v23

    .line 766
    .line 767
    move/from16 v24, v1

    .line 768
    .line 769
    add-float v1, v23, v4

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    move/from16 v1, v24

    .line 777
    .line 778
    const/high16 v8, 0x3f800000    # 1.0f

    .line 779
    goto :goto_19

    .line 780
    .line 781
    :cond_2a
    move/from16 v24, v1

    .line 782
    .line 783
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    move/from16 v1, v24

    .line 786
    .line 787
    goto/16 :goto_16

    .line 788
    .line 789
    :cond_2b
    const/16 v18, 0x2

    .line 790
    .line 791
    .line 792
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 793
    move-result-object v1

    .line 794
    const/4 v3, 0x3

    .line 795
    .line 796
    if-ne v2, v3, :cond_2d

    .line 797
    .line 798
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->a:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 802
    goto :goto_1b

    .line 803
    :cond_2c
    const/4 v3, 0x3

    .line 804
    .line 805
    const/16 v18, 0x2

    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_2d
    :goto_1b
    const/4 v2, 0x0

    .line 808
    const/4 v4, 0x1

    .line 809
    .line 810
    if-nez v1, :cond_2e

    .line 811
    .line 812
    .line 813
    invoke-static {v15, v14, v2, v4, v12}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    :cond_2e
    if-eqz v1, :cond_30

    .line 817
    .line 818
    if-nez v6, :cond_2f

    .line 819
    .line 820
    new-instance v6, Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    goto :goto_1c

    .line 831
    .line 832
    :cond_31
    move-object/from16 v21, v1

    .line 833
    .line 834
    move/from16 v18, v4

    .line 835
    .line 836
    move-object/from16 v19, v5

    .line 837
    move v4, v3

    .line 838
    move v3, v2

    .line 839
    move v2, v14

    .line 840
    .line 841
    .line 842
    :goto_1c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 843
    .line 844
    move-object/from16 v7, p1

    .line 845
    .line 846
    move-object/from16 v8, p2

    .line 847
    .line 848
    move-object/from16 v9, p3

    .line 849
    move v14, v2

    .line 850
    move v2, v3

    .line 851
    move v3, v4

    .line 852
    .line 853
    move/from16 v4, v18

    .line 854
    .line 855
    move-object/from16 v5, v19

    .line 856
    .line 857
    move-object/from16 v1, v21

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    :cond_32
    move v4, v3

    .line 861
    move v2, v14

    .line 862
    .line 863
    if-eqz v6, :cond_33

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 867
    move-result v1

    .line 868
    .line 869
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 870
    move v14, v2

    .line 871
    .line 872
    :goto_1d
    if-ge v14, v1, :cond_34

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 879
    .line 880
    aput-object v2, v3, v14

    .line 881
    .line 882
    add-int/lit8 v14, v14, 0x1

    .line 883
    goto :goto_1d

    .line 884
    :cond_33
    const/4 v3, 0x0

    .line 885
    .line 886
    :cond_34
    if-eqz v3, :cond_35

    .line 887
    .line 888
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 889
    .line 890
    if-eqz v1, :cond_35

    .line 891
    move-object v1, v0

    .line 892
    .line 893
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 897
    :cond_35
    move v14, v4

    .line 898
    .line 899
    :goto_1e
    if-eqz v10, :cond_37

    .line 900
    .line 901
    if-nez v14, :cond_37

    .line 902
    .line 903
    if-nez v13, :cond_36

    .line 904
    .line 905
    new-instance v13, Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    :cond_37
    move-object/from16 v7, p1

    .line 914
    .line 915
    move-object/from16 v8, p2

    .line 916
    .line 917
    move-object/from16 v9, p3

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string/jumbo v2, "Unknown animator name: "

    .line 927
    .line 928
    .line 929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v0

    .line 945
    .line 946
    :goto_1f
    if-eqz v10, :cond_3b

    .line 947
    .line 948
    if-eqz v13, :cond_3b

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 952
    move-result v1

    .line 953
    .line 954
    new-array v1, v1, [Landroid/animation/Animator;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v3

    .line 959
    move v14, v2

    .line 960
    .line 961
    .line 962
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v2

    .line 964
    .line 965
    if-eqz v2, :cond_39

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    check-cast v2, Landroid/animation/Animator;

    .line 972
    .line 973
    add-int/lit8 v4, v14, 0x1

    .line 974
    .line 975
    aput-object v2, v1, v14

    .line 976
    move v14, v4

    .line 977
    goto :goto_20

    .line 978
    .line 979
    :cond_39
    if-nez p6, :cond_3a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 983
    goto :goto_21

    .line 984
    .line 985
    .line 986
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 987
    :cond_3b
    :goto_21
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v3

    .line 28
    .line 29
    :goto_2
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, v3

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    if-ne p1, v7, :cond_7

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :cond_4
    if-eqz v6, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    :cond_5
    move p1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p1, v3

    .line 57
    .line 58
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 59
    move v7, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v3

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    .line 64
    if-ne p1, v0, :cond_d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-nez p2, :cond_9

    .line 83
    .line 84
    if-eqz p3, :cond_1e

    .line 85
    .line 86
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    .line 88
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 92
    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    new-array p0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, p0, v3

    .line 104
    .line 105
    aput-object p3, p0, v2

    .line 106
    .line 107
    .line 108
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 115
    .line 116
    const-string p3, " Can\'t morph from "

    .line 117
    .line 118
    const-string p4, " to "

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1, p4, p0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2

    .line 127
    .line 128
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, p0, v3

    .line 131
    .line 132
    .line 133
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_c
    if-eqz p3, :cond_1e

    .line 138
    .line 139
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 143
    .line 144
    new-array p1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p3, p1, v3

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_d
    if-ne p1, v8, :cond_e

    .line 155
    .line 156
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->a:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v9

    .line 159
    :goto_7
    const/4 v8, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    if-eqz v7, :cond_14

    .line 163
    .line 164
    if-eqz v4, :cond_12

    .line 165
    .line 166
    if-ne v1, v8, :cond_f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result p2

    .line 176
    .line 177
    :goto_8
    if-eqz v6, :cond_11

    .line 178
    .line 179
    if-ne v5, v8, :cond_10

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result p0

    .line 189
    .line 190
    :goto_9
    new-array p3, v0, [F

    .line 191
    .line 192
    aput p2, p3, v3

    .line 193
    .line 194
    aput p0, p3, v2

    .line 195
    .line 196
    .line 197
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 198
    move-result-object p0

    .line 199
    :goto_a
    move-object v9, p0

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_11
    new-array p0, v2, [F

    .line 204
    .line 205
    aput p2, p0, v3

    .line 206
    .line 207
    .line 208
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 209
    move-result-object p0

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_12
    if-ne v5, v8, :cond_13

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    move-result p0

    .line 217
    goto :goto_b

    .line 218
    .line 219
    .line 220
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result p0

    .line 222
    .line 223
    :goto_b
    new-array p2, v2, [F

    .line 224
    .line 225
    aput p0, p2, v3

    .line 226
    .line 227
    .line 228
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 229
    move-result-object p0

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_14
    if-eqz v4, :cond_1a

    .line 233
    .line 234
    if-ne v1, v8, :cond_15

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_c

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    move-result p2

    .line 251
    goto :goto_c

    .line 252
    .line 253
    .line 254
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    move-result p2

    .line 256
    .line 257
    :goto_c
    if-eqz v6, :cond_19

    .line 258
    .line 259
    if-ne v5, v8, :cond_17

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_d

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    move-result p0

    .line 276
    goto :goto_d

    .line 277
    .line 278
    .line 279
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result p0

    .line 281
    .line 282
    .line 283
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 288
    move-result-object v9

    .line 289
    goto :goto_f

    .line 290
    .line 291
    .line 292
    :cond_19
    filled-new-array {p2}, [I

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 297
    move-result-object v9

    .line 298
    goto :goto_f

    .line 299
    .line 300
    :cond_1a
    if-eqz v6, :cond_1d

    .line 301
    .line 302
    if-ne v5, v8, :cond_1b

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_e

    .line 309
    .line 310
    .line 311
    :cond_1b
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 312
    move-result p2

    .line 313
    .line 314
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 318
    move-result p0

    .line 319
    goto :goto_e

    .line 320
    .line 321
    .line 322
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    move-result p0

    .line 324
    .line 325
    .line 326
    :goto_e
    filled-new-array {p0}, [I

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 334
    .line 335
    if-eqz p1, :cond_1e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 339
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    sget-object v7, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->g:[I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    sget-object v8, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->k:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v8}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move-object/from16 v1, p4

    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x12c

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "duration"

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v3, v8, v6, v2}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 42
    move-result v2

    .line 43
    int-to-long v8, v2

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "startOffset"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v2

    .line 59
    :goto_1
    int-to-long v10, v2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "valueType"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    move v2, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    :goto_2
    const-string/jumbo v13, "valueFrom"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x3

    .line 85
    .line 86
    if-eqz v13, :cond_b

    .line 87
    .line 88
    .line 89
    const-string/jumbo v13, "valueTo"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v13}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v13

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    const/4 v13, 0x6

    .line 97
    const/4 v15, 0x5

    .line 98
    .line 99
    if-ne v2, v12, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    move/from16 v16, v5

    .line 111
    .line 112
    :goto_3
    if-eqz v16, :cond_4

    .line 113
    .line 114
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v2, v5

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_5
    move/from16 v17, v5

    .line 128
    .line 129
    :goto_5
    if-eqz v17, :cond_6

    .line 130
    .line 131
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v4, v5

    .line 134
    .line 135
    :goto_6
    if-eqz v16, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eqz v17, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    :cond_8
    move v2, v14

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v2, v5

    .line 153
    .line 154
    :cond_a
    :goto_7
    const-string v4, ""

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v2, v15, v13, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 163
    .line 164
    aput-object v4, v13, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "repeatCount"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    move v4, v5

    .line 184
    goto :goto_8

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "repeatMode"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_d

    .line 201
    move v4, v6

    .line 202
    goto :goto_9

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v4

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 210
    .line 211
    if-eqz v0, :cond_18

    .line 212
    move-object v4, v1

    .line 213
    .line 214
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v8, "pathData"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v8, v6}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    if-eqz v8, :cond_17

    .line 224
    .line 225
    .line 226
    const-string/jumbo v9, "propertyXName"

    .line 227
    const/4 v10, 0x2

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3, v9, v10}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    const-string/jumbo v11, "propertyYName"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v11, v14}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    goto :goto_a

    .line 244
    .line 245
    :cond_e
    new-instance v1, Landroid/view/InflateException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_a
    invoke-static {v8}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    const/4 v12, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    move v13, v12

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 297
    move-result v14

    .line 298
    add-float/2addr v13, v14

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 309
    move-result v14

    .line 310
    .line 311
    if-nez v14, :cond_16

    .line 312
    .line 313
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 317
    .line 318
    const/high16 v2, 0x3f000000    # 0.5f

    .line 319
    .line 320
    div-float v2, v13, v2

    .line 321
    float-to-int v2, v2

    .line 322
    add-int/2addr v2, v6

    .line 323
    .line 324
    const/16 v14, 0x64

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    move-result v2

    .line 329
    .line 330
    new-array v14, v2, [F

    .line 331
    .line 332
    new-array v15, v2, [F

    .line 333
    const/4 v12, 0x2

    .line 334
    .line 335
    new-array v5, v12, [F

    .line 336
    .line 337
    add-int/lit8 v12, v2, -0x1

    .line 338
    int-to-float v12, v12

    .line 339
    div-float/2addr v13, v12

    .line 340
    .line 341
    move-object/from16 p2, v1

    .line 342
    .line 343
    move-object/from16 v18, v7

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_c
    const/4 v7, 0x0

    .line 348
    .line 349
    if-ge v6, v2, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v19

    .line 354
    .line 355
    check-cast v19, Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 359
    move-result v19

    .line 360
    .line 361
    move/from16 p3, v2

    .line 362
    .line 363
    sub-float v2, v12, v19

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    aget v7, v5, v2

    .line 370
    .line 371
    aput v7, v14, v6

    .line 372
    const/4 v2, 0x1

    .line 373
    .line 374
    aget v7, v5, v2

    .line 375
    .line 376
    aput v7, v15, v6

    .line 377
    add-float/2addr v12, v13

    .line 378
    .line 379
    add-int/lit8 v7, v1, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v2

    .line 384
    .line 385
    if-ge v7, v2, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 395
    move-result v2

    .line 396
    .line 397
    cmpl-float v2, v12, v2

    .line 398
    .line 399
    if-lez v2, :cond_10

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    move v1, v7

    .line 404
    :cond_10
    const/4 v2, 0x1

    .line 405
    add-int/2addr v6, v2

    .line 406
    .line 407
    move/from16 v2, p3

    .line 408
    goto :goto_c

    .line 409
    :cond_11
    const/4 v2, 0x1

    .line 410
    .line 411
    if-eqz v9, :cond_12

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 415
    move-result-object v1

    .line 416
    goto :goto_d

    .line 417
    :cond_12
    move-object v1, v7

    .line 418
    .line 419
    :goto_d
    if-eqz v11, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    :cond_13
    if-nez v1, :cond_14

    .line 426
    .line 427
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 428
    const/4 v5, 0x0

    .line 429
    .line 430
    aput-object v7, v1, v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    .line 437
    if-nez v7, :cond_15

    .line 438
    .line 439
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 440
    .line 441
    aput-object v1, v2, v5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 445
    goto :goto_e

    .line 446
    :cond_15
    const/4 v6, 0x2

    .line 447
    .line 448
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 449
    .line 450
    aput-object v1, v6, v5

    .line 451
    .line 452
    aput-object v7, v6, v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 456
    goto :goto_e

    .line 457
    .line 458
    :cond_16
    move-object/from16 p2, v1

    .line 459
    move v1, v6

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_17
    move-object/from16 p2, v1

    .line 466
    .line 467
    move-object/from16 v18, v7

    .line 468
    .line 469
    .line 470
    const-string/jumbo v1, "propertyName"

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 478
    goto :goto_e

    .line 479
    .line 480
    :cond_18
    move-object/from16 p2, v1

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    .line 485
    :goto_e
    const-string/jumbo v1, "interpolator"

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_19

    .line 492
    .line 493
    move-object/from16 v1, v18

    .line 494
    goto :goto_f

    .line 495
    .line 496
    :cond_19
    move-object/from16 v1, v18

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    move-result v5

    .line 501
    .line 502
    :goto_f
    if-lez v5, :cond_1a

    .line 503
    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->a(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 514
    goto :goto_10

    .line 515
    .line 516
    :cond_1a
    move-object/from16 v3, p2

    .line 517
    .line 518
    .line 519
    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    :cond_1b
    return-object v3
.end method
