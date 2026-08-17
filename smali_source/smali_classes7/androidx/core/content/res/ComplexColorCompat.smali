.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "gradient"

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_21

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "selector"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v8, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, ": unsupported complex color tag "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_20

    .line 106
    .line 107
    sget-object v2, Landroidx/core/R$styleable;->d:[I

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "startX"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    move v11, v9

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    const/16 v5, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v5

    .line 130
    move v11, v5

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string/jumbo v5, "startY"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    move v12, v9

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    const/16 v5, 0x9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    move-result v5

    .line 148
    move v12, v5

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string/jumbo v5, "endX"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    move v13, v9

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    const/16 v5, 0xa

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    move-result v5

    .line 166
    move v13, v5

    .line 167
    .line 168
    .line 169
    :goto_3
    const-string/jumbo v5, "endY"

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    move v14, v9

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_6
    const/16 v5, 0xb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v5

    .line 184
    move v14, v5

    .line 185
    .line 186
    .line 187
    :goto_4
    const-string/jumbo v5, "centerX"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 191
    move-result v5

    .line 192
    const/4 v10, 0x3

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    move v5, v9

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    :goto_5
    const-string/jumbo v15, "centerY"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v15}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    move-result v15

    .line 208
    .line 209
    if-nez v15, :cond_8

    .line 210
    move v15, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v15, 0x4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    move-result v15

    .line 217
    .line 218
    .line 219
    :goto_6
    const-string/jumbo v8, "type"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 223
    move-result v8

    .line 224
    const/4 v10, 0x0

    .line 225
    .line 226
    if-nez v8, :cond_9

    .line 227
    move v8, v10

    .line 228
    goto :goto_7

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v8

    .line 233
    .line 234
    .line 235
    :goto_7
    const-string/jumbo v6, "startColor"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    move v6, v10

    .line 243
    goto :goto_8

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    :goto_8
    const-string/jumbo v9, "centerColor"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    move-result v19

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    if-nez v9, :cond_b

    .line 261
    move v9, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/4 v9, 0x7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    move-result v9

    .line 268
    .line 269
    .line 270
    :goto_9
    const-string/jumbo v7, "endColor"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-nez v7, :cond_c

    .line 277
    move v7, v10

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    const/4 v7, 0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    move-result v21

    .line 284
    .line 285
    move/from16 v7, v21

    .line 286
    .line 287
    .line 288
    :goto_a
    const-string/jumbo v10, "tileMode"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 292
    move-result v10

    .line 293
    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    move/from16 v22, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_d
    const/4 v10, 0x6

    .line 300
    .line 301
    move/from16 v22, v5

    .line 302
    const/4 v5, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    move-result v10

    .line 307
    move v5, v10

    .line 308
    .line 309
    .line 310
    :goto_b
    const-string/jumbo v10, "gradientRadius"

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    move/from16 v23, v15

    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_c

    .line 321
    :cond_e
    const/4 v10, 0x5

    .line 322
    .line 323
    move/from16 v23, v15

    .line 324
    const/4 v15, 0x0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result v10

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 335
    move-result v2

    .line 336
    const/4 v15, 0x1

    .line 337
    add-int/2addr v2, v15

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    move/from16 v24, v10

    .line 342
    .line 343
    const/16 v10, 0x14

    .line 344
    .line 345
    .line 346
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    move/from16 v25, v14

    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    move-result v10

    .line 358
    .line 359
    move/from16 v26, v13

    .line 360
    const/4 v13, 0x1

    .line 361
    .line 362
    if-eq v10, v13, :cond_14

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    move-result v13

    .line 367
    .line 368
    move/from16 v27, v12

    .line 369
    .line 370
    if-ge v13, v2, :cond_f

    .line 371
    const/4 v12, 0x3

    .line 372
    .line 373
    if-eq v10, v12, :cond_15

    .line 374
    :cond_f
    const/4 v12, 0x2

    .line 375
    .line 376
    if-eq v10, v12, :cond_11

    .line 377
    .line 378
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 379
    .line 380
    move/from16 v12, v27

    .line 381
    goto :goto_d

    .line 382
    .line 383
    :cond_11
    if-gt v13, v2, :cond_10

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    const-string/jumbo v12, "item"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v10

    .line 395
    .line 396
    if-nez v10, :cond_12

    .line 397
    goto :goto_e

    .line 398
    .line 399
    :cond_12
    sget-object v10, Landroidx/core/R$styleable;->e:[I

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v4, v10}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    move-result-object v10

    .line 404
    const/4 v12, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    move-result v13

    .line 409
    const/4 v12, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    move-result v20

    .line 414
    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    if-eqz v20, :cond_13

    .line 418
    const/4 v13, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 422
    move-result v21

    .line 423
    const/4 v13, 0x0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    move-result v28

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_e

    .line 446
    .line 447
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 473
    .line 474
    :cond_14
    move/from16 v27, v12

    .line 475
    .line 476
    .line 477
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 478
    move-result v0

    .line 479
    .line 480
    if-lez v0, :cond_16

    .line 481
    .line 482
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v14, v15}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 486
    goto :goto_f

    .line 487
    :cond_16
    const/4 v0, 0x0

    .line 488
    .line 489
    :goto_f
    if-eqz v0, :cond_17

    .line 490
    :goto_10
    const/4 v1, 0x1

    .line 491
    goto :goto_11

    .line 492
    .line 493
    :cond_17
    if-eqz v19, :cond_18

    .line 494
    .line 495
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v6, v9, v7}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 499
    goto :goto_10

    .line 500
    .line 501
    :cond_18
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v6, v7}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 505
    goto :goto_10

    .line 506
    .line 507
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 508
    const/4 v2, 0x2

    .line 509
    .line 510
    if-eq v8, v2, :cond_1b

    .line 511
    .line 512
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 513
    .line 514
    if-eq v5, v1, :cond_1a

    .line 515
    .line 516
    if-eq v5, v2, :cond_19

    .line 517
    .line 518
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    .line 520
    :goto_12
    move-object/from16 v17, v1

    .line 521
    goto :goto_13

    .line 522
    .line 523
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 524
    goto :goto_12

    .line 525
    .line 526
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 527
    goto :goto_12

    .line 528
    .line 529
    :goto_13
    iget-object v15, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    .line 532
    const/4 v1, 0x0

    .line 533
    move-object v10, v3

    .line 534
    .line 535
    move/from16 v12, v27

    .line 536
    .line 537
    move/from16 v13, v26

    .line 538
    .line 539
    move/from16 v14, v25

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    goto :goto_16

    .line 546
    :cond_1b
    const/4 v1, 0x0

    .line 547
    .line 548
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    .line 553
    .line 554
    move/from16 v9, v22

    .line 555
    .line 556
    move/from16 v15, v23

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 560
    goto :goto_16

    .line 561
    .line 562
    :cond_1c
    move/from16 v9, v22

    .line 563
    .line 564
    move/from16 v15, v23

    .line 565
    const/4 v1, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    .line 568
    cmpg-float v2, v24, v2

    .line 569
    .line 570
    if-lez v2, :cond_1f

    .line 571
    .line 572
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 573
    const/4 v2, 0x1

    .line 574
    .line 575
    if-eq v5, v2, :cond_1e

    .line 576
    const/4 v2, 0x2

    .line 577
    .line 578
    if-eq v5, v2, :cond_1d

    .line 579
    .line 580
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 581
    .line 582
    :goto_14
    move-object/from16 v21, v2

    .line 583
    goto :goto_15

    .line 584
    .line 585
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 586
    goto :goto_14

    .line 587
    .line 588
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 589
    goto :goto_14

    .line 590
    .line 591
    :goto_15
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 592
    .line 593
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    .line 594
    move v4, v15

    .line 595
    move-object v15, v3

    .line 596
    .line 597
    move/from16 v16, v9

    .line 598
    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    move/from16 v18, v24

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 609
    .line 610
    :goto_16
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 611
    const/4 v2, 0x0

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 615
    return-object v0

    .line 616
    .line 617
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    .line 619
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    .line 625
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v2, ": invalid gradient color tag "

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    .line 655
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 656
    .line 657
    const-string v1, "No start tag found"

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
