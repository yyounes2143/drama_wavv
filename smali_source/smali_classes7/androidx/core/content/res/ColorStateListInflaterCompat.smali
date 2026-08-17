.class public final Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
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
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    .line 26
    const-string p1, "No start tag found"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 32
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "selector"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_23

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    new-array v6, v5, [[I

    .line 30
    .line 31
    new-array v5, v5, [I

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    move-result v9

    .line 38
    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    .line 46
    if-ge v10, v3, :cond_1

    .line 47
    .line 48
    if-eq v9, v11, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v9, v6

    .line 51
    .line 52
    goto/16 :goto_1e

    .line 53
    :cond_1
    :goto_1
    const/4 v12, 0x2

    .line 54
    .line 55
    if-ne v9, v12, :cond_2

    .line 56
    .line 57
    if-gt v10, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    const-string/jumbo v10, "item"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 v27, v3

    .line 73
    .line 74
    move/from16 v16, v4

    .line 75
    move-object v9, v6

    .line 76
    .line 77
    goto/16 :goto_1d

    .line 78
    .line 79
    :cond_3
    sget-object v9, Landroidx/core/R$styleable;->a:[I

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    move-result-object v9

    .line 91
    :goto_2
    const/4 v10, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    const v14, -0xff01

    .line 99
    .line 100
    const/16 v15, 0x1f

    .line 101
    .line 102
    if-eq v13, v10, :cond_7

    .line 103
    .line 104
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    .line 110
    check-cast v16, Landroid/util/TypedValue;

    .line 111
    .line 112
    if-nez v16, :cond_5

    .line 113
    .line 114
    new-instance v12, Landroid/util/TypedValue;

    .line 115
    .line 116
    .line 117
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    move-object/from16 v12, v16

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 127
    .line 128
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 129
    .line 130
    const/16 v12, 0x1c

    .line 131
    .line 132
    if-lt v10, v12, :cond_6

    .line 133
    .line 134
    if-gt v10, v15, :cond_6

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 147
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    move-result v10

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    move-result v10

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    move-result v11

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v12

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    move-result v11

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v11, v13

    .line 183
    .line 184
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/4 v14, 0x4

    .line 186
    .line 187
    const/high16 v4, -0x40800000    # -1.0f

    .line 188
    .line 189
    if-lt v12, v15, :cond_a

    .line 190
    const/4 v12, 0x2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v4

    .line 201
    goto :goto_7

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 212
    move-result v9

    .line 213
    .line 214
    new-array v12, v9, [I

    .line 215
    move v14, v7

    .line 216
    move v15, v14

    .line 217
    .line 218
    :goto_8
    if-ge v15, v9, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 222
    move-result v13

    .line 223
    .line 224
    .line 225
    const v7, 0x10101a5

    .line 226
    .line 227
    if-eq v13, v7, :cond_c

    .line 228
    .line 229
    .line 230
    const v7, 0x101031f

    .line 231
    .line 232
    if-eq v13, v7, :cond_c

    .line 233
    .line 234
    .line 235
    const v7, 0x7f040036

    .line 236
    .line 237
    if-eq v13, v7, :cond_c

    .line 238
    .line 239
    .line 240
    const v7, 0x7f040338

    .line 241
    .line 242
    if-eq v13, v7, :cond_c

    .line 243
    .line 244
    add-int/lit8 v7, v14, 0x1

    .line 245
    const/4 v0, 0x0

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 249
    move-result v19

    .line 250
    .line 251
    if-eqz v19, :cond_b

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    neg-int v13, v13

    .line 254
    .line 255
    :goto_9
    aput v13, v12, v14

    .line 256
    move v14, v7

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    const/4 v7, 0x0

    .line 262
    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    goto :goto_8

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 268
    move-result-object v0

    .line 269
    const/4 v7, 0x0

    .line 270
    .line 271
    cmpl-float v9, v4, v7

    .line 272
    .line 273
    const/high16 v12, 0x42c80000    # 100.0f

    .line 274
    .line 275
    if-ltz v9, :cond_e

    .line 276
    .line 277
    cmpg-float v9, v4, v12

    .line 278
    .line 279
    if-gtz v9, :cond_e

    .line 280
    const/4 v9, 0x1

    .line 281
    .line 282
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 283
    goto :goto_b

    .line 284
    :cond_e
    const/4 v9, 0x0

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :goto_b
    cmpl-float v14, v11, v13

    .line 288
    .line 289
    if-nez v14, :cond_f

    .line 290
    .line 291
    if-nez v9, :cond_f

    .line 292
    .line 293
    move/from16 v27, v3

    .line 294
    move-object v9, v6

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    move-object v3, v0

    .line 298
    .line 299
    goto/16 :goto_19

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 303
    move-result v13

    .line 304
    int-to-float v13, v13

    .line 305
    mul-float/2addr v13, v11

    .line 306
    .line 307
    const/high16 v11, 0x3f000000    # 0.5f

    .line 308
    add-float/2addr v13, v11

    .line 309
    float-to-int v11, v13

    .line 310
    .line 311
    const/16 v13, 0xff

    .line 312
    const/4 v14, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v14, v13}, Landroidx/core/math/MathUtils;->b(III)I

    .line 316
    move-result v11

    .line 317
    .line 318
    if-eqz v9, :cond_1e

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    sget-object v10, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    .line 325
    .line 326
    iget v13, v9, Landroidx/core/content/res/CamColor;->b:F

    .line 327
    float-to-double v14, v13

    .line 328
    .line 329
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    cmpg-double v14, v14, v19

    .line 332
    .line 333
    if-ltz v14, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 337
    move-result v14

    .line 338
    int-to-double v14, v14

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    cmpg-double v14, v14, v19

    .line 343
    .line 344
    if-lez v14, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 348
    move-result v14

    .line 349
    int-to-double v14, v14

    .line 350
    .line 351
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 352
    .line 353
    cmpl-double v14, v14, v19

    .line 354
    .line 355
    if-ltz v14, :cond_11

    .line 356
    .line 357
    :cond_10
    move/from16 v27, v3

    .line 358
    move-object v9, v6

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    move-object v3, v0

    .line 362
    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_11
    iget v9, v9, Landroidx/core/content/res/CamColor;->a:F

    .line 366
    .line 367
    cmpg-float v14, v9, v7

    .line 368
    .line 369
    if-gez v14, :cond_12

    .line 370
    move v9, v7

    .line 371
    goto :goto_c

    .line 372
    .line 373
    :cond_12
    const/high16 v14, 0x43b40000    # 360.0f

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 377
    move-result v9

    .line 378
    :goto_c
    move v14, v7

    .line 379
    move v15, v13

    .line 380
    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_d
    sub-float v22, v14, v13

    .line 386
    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 389
    move-result v22

    .line 390
    .line 391
    .line 392
    const v23, 0x3ecccccd    # 0.4f

    .line 393
    .line 394
    cmpl-float v22, v22, v23

    .line 395
    .line 396
    if-ltz v22, :cond_1c

    .line 397
    .line 398
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 399
    .line 400
    move/from16 v23, v22

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    :goto_e
    sub-float v25, v7, v12

    .line 405
    .line 406
    .line 407
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 408
    move-result v25

    .line 409
    .line 410
    .line 411
    const v26, 0x3c23d70a    # 0.01f

    .line 412
    .line 413
    cmpl-float v25, v25, v26

    .line 414
    .line 415
    const/high16 v1, 0x40000000    # 2.0f

    .line 416
    .line 417
    if-lez v25, :cond_18

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v7, v1, v7}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 421
    move-result v2

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v15, v9}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    move/from16 v26, v2

    .line 428
    .line 429
    sget-object v2, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 433
    move-result v1

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 437
    move-result v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 445
    move-result v27

    .line 446
    .line 447
    .line 448
    invoke-static/range {v27 .. v27}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 449
    move-result v27

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 453
    move-result v28

    .line 454
    .line 455
    .line 456
    invoke-static/range {v28 .. v28}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 457
    move-result v28

    .line 458
    .line 459
    sget-object v29, Landroidx/core/content/res/CamUtils;->d:[[F

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    aget-object v29, v29, v16

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    aget v30, v29, v18

    .line 468
    .line 469
    mul-float v2, v2, v30

    .line 470
    .line 471
    aget v30, v29, v16

    .line 472
    .line 473
    mul-float v27, v27, v30

    .line 474
    .line 475
    add-float v27, v27, v2

    .line 476
    const/4 v2, 0x2

    .line 477
    .line 478
    aget v17, v29, v2

    .line 479
    .line 480
    mul-float v28, v28, v17

    .line 481
    .line 482
    add-float v28, v28, v27

    .line 483
    .line 484
    const/high16 v17, 0x42c80000    # 100.0f

    .line 485
    .line 486
    div-float v2, v28, v17

    .line 487
    .line 488
    .line 489
    const v27, 0x3c111aa7

    .line 490
    .line 491
    cmpg-float v27, v2, v27

    .line 492
    .line 493
    if-gtz v27, :cond_13

    .line 494
    .line 495
    .line 496
    const v27, 0x4461d2f7

    .line 497
    .line 498
    mul-float v2, v2, v27

    .line 499
    .line 500
    move/from16 v27, v3

    .line 501
    goto :goto_f

    .line 502
    .line 503
    :cond_13
    move/from16 v27, v3

    .line 504
    float-to-double v2, v2

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 508
    move-result-wide v2

    .line 509
    double-to-float v2, v2

    .line 510
    .line 511
    const/high16 v3, 0x42e80000    # 116.0f

    .line 512
    mul-float/2addr v2, v3

    .line 513
    .line 514
    const/high16 v3, 0x41800000    # 16.0f

    .line 515
    sub-float/2addr v2, v3

    .line 516
    .line 517
    :goto_f
    sub-float v3, v4, v2

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 521
    move-result v3

    .line 522
    .line 523
    .line 524
    const v28, 0x3e4ccccd    # 0.2f

    .line 525
    .line 526
    cmpg-float v28, v3, v28

    .line 527
    .line 528
    if-gez v28, :cond_15

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    move/from16 v28, v3

    .line 535
    .line 536
    iget v3, v1, Landroidx/core/content/res/CamColor;->c:F

    .line 537
    .line 538
    move/from16 v29, v7

    .line 539
    .line 540
    iget v7, v1, Landroidx/core/content/res/CamColor;->b:F

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v7, v9}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    iget v7, v1, Landroidx/core/content/res/CamColor;->d:F

    .line 547
    .line 548
    move/from16 v30, v9

    .line 549
    .line 550
    iget v9, v3, Landroidx/core/content/res/CamColor;->d:F

    .line 551
    sub-float/2addr v7, v9

    .line 552
    .line 553
    iget v9, v1, Landroidx/core/content/res/CamColor;->e:F

    .line 554
    .line 555
    move/from16 v31, v12

    .line 556
    .line 557
    iget v12, v3, Landroidx/core/content/res/CamColor;->e:F

    .line 558
    sub-float/2addr v9, v12

    .line 559
    .line 560
    iget v12, v1, Landroidx/core/content/res/CamColor;->f:F

    .line 561
    .line 562
    iget v3, v3, Landroidx/core/content/res/CamColor;->f:F

    .line 563
    sub-float/2addr v12, v3

    .line 564
    mul-float/2addr v7, v7

    .line 565
    mul-float/2addr v9, v9

    .line 566
    add-float/2addr v9, v7

    .line 567
    mul-float/2addr v12, v12

    .line 568
    add-float/2addr v12, v9

    .line 569
    move-object v3, v0

    .line 570
    move-object v7, v1

    .line 571
    float-to-double v0, v12

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 575
    move-result-wide v0

    .line 576
    move-object v9, v6

    .line 577
    move-object v12, v7

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    const-wide v6, 0x3fe428f5c28f5c29L    # 0.63

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 586
    move-result-wide v0

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide v6, 0x3ff68f5c28f5c28fL    # 1.41

    .line 592
    mul-double/2addr v0, v6

    .line 593
    double-to-float v0, v0

    .line 594
    .line 595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 596
    .line 597
    cmpg-float v6, v0, v1

    .line 598
    .line 599
    if-gtz v6, :cond_14

    .line 600
    .line 601
    move/from16 v23, v0

    .line 602
    .line 603
    move-object/from16 v24, v12

    .line 604
    .line 605
    move/from16 v22, v28

    .line 606
    :cond_14
    :goto_10
    const/4 v0, 0x0

    .line 607
    goto :goto_11

    .line 608
    :cond_15
    move-object v3, v0

    .line 609
    .line 610
    move/from16 v29, v7

    .line 611
    .line 612
    move/from16 v30, v9

    .line 613
    .line 614
    move/from16 v31, v12

    .line 615
    .line 616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    move-object v9, v6

    .line 618
    goto :goto_10

    .line 619
    .line 620
    :goto_11
    cmpl-float v6, v22, v0

    .line 621
    .line 622
    if-nez v6, :cond_16

    .line 623
    .line 624
    cmpl-float v6, v23, v0

    .line 625
    .line 626
    if-nez v6, :cond_16

    .line 627
    .line 628
    :goto_12
    move-object/from16 v2, v24

    .line 629
    goto :goto_14

    .line 630
    .line 631
    :cond_16
    cmpg-float v2, v2, v4

    .line 632
    .line 633
    if-gez v2, :cond_17

    .line 634
    .line 635
    move/from16 v7, v26

    .line 636
    .line 637
    move/from16 v12, v31

    .line 638
    goto :goto_13

    .line 639
    .line 640
    :cond_17
    move/from16 v12, v26

    .line 641
    .line 642
    move/from16 v7, v29

    .line 643
    .line 644
    :goto_13
    move-object/from16 v1, p2

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    move-object v0, v3

    .line 648
    move-object v6, v9

    .line 649
    .line 650
    move/from16 v3, v27

    .line 651
    .line 652
    move/from16 v9, v30

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_18
    move/from16 v27, v3

    .line 657
    .line 658
    move/from16 v30, v9

    .line 659
    .line 660
    const/high16 v1, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    const/high16 v17, 0x42c80000    # 100.0f

    .line 665
    move-object v3, v0

    .line 666
    move-object v9, v6

    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_12

    .line 669
    .line 670
    :goto_14
    if-eqz v19, :cond_1a

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v10}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 676
    move-result v0

    .line 677
    :goto_15
    move v10, v0

    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :cond_19
    const/high16 v6, 0x40000000    # 2.0f

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v14, v6, v14}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 685
    move-result v15

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    move v7, v0

    .line 691
    move-object v0, v3

    .line 692
    move-object v6, v9

    .line 693
    .line 694
    move/from16 v12, v17

    .line 695
    .line 696
    move/from16 v3, v27

    .line 697
    .line 698
    move/from16 v9, v30

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_1a
    const/high16 v6, 0x40000000    # 2.0f

    .line 705
    .line 706
    if-nez v2, :cond_1b

    .line 707
    move v13, v15

    .line 708
    goto :goto_16

    .line 709
    .line 710
    :cond_1b
    move-object/from16 v21, v2

    .line 711
    move v14, v15

    .line 712
    .line 713
    .line 714
    :goto_16
    invoke-static {v13, v14, v6, v14}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 715
    move-result v15

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    move-object/from16 v2, p3

    .line 720
    move v7, v0

    .line 721
    move-object v0, v3

    .line 722
    move-object v6, v9

    .line 723
    .line 724
    move/from16 v12, v17

    .line 725
    .line 726
    move/from16 v3, v27

    .line 727
    .line 728
    move/from16 v9, v30

    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_1c
    move/from16 v27, v3

    .line 733
    move-object v9, v6

    .line 734
    .line 735
    move-object/from16 v14, v21

    .line 736
    .line 737
    const/16 v16, 0x1

    .line 738
    move-object v3, v0

    .line 739
    .line 740
    if-nez v14, :cond_1d

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->a(F)I

    .line 744
    move-result v0

    .line 745
    goto :goto_15

    .line 746
    .line 747
    .line 748
    :cond_1d
    invoke-virtual {v14, v10}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 749
    move-result v0

    .line 750
    goto :goto_15

    .line 751
    .line 752
    .line 753
    :goto_17
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->a(F)I

    .line 754
    move-result v0

    .line 755
    goto :goto_15

    .line 756
    .line 757
    :cond_1e
    move/from16 v27, v3

    .line 758
    move-object v9, v6

    .line 759
    .line 760
    const/16 v16, 0x1

    .line 761
    move-object v3, v0

    .line 762
    .line 763
    .line 764
    :goto_18
    const v0, 0xffffff

    .line 765
    and-int/2addr v0, v10

    .line 766
    .line 767
    shl-int/lit8 v1, v11, 0x18

    .line 768
    .line 769
    or-int v10, v0, v1

    .line 770
    .line 771
    :goto_19
    add-int/lit8 v0, v8, 0x1

    .line 772
    array-length v1, v5

    .line 773
    .line 774
    const/16 v2, 0x8

    .line 775
    .line 776
    if-le v0, v1, :cond_20

    .line 777
    const/4 v1, 0x4

    .line 778
    .line 779
    if-gt v8, v1, :cond_1f

    .line 780
    move v1, v2

    .line 781
    goto :goto_1a

    .line 782
    .line 783
    :cond_1f
    mul-int/lit8 v1, v8, 0x2

    .line 784
    .line 785
    :goto_1a
    new-array v1, v1, [I

    .line 786
    const/4 v4, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    move-object v5, v1

    .line 791
    .line 792
    :cond_20
    aput v10, v5, v8

    .line 793
    array-length v1, v9

    .line 794
    .line 795
    if-le v0, v1, :cond_22

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 803
    move-result-object v1

    .line 804
    const/4 v4, 0x4

    .line 805
    .line 806
    if-gt v8, v4, :cond_21

    .line 807
    goto :goto_1b

    .line 808
    .line 809
    :cond_21
    mul-int/lit8 v2, v8, 0x2

    .line 810
    .line 811
    .line 812
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    check-cast v1, [Ljava/lang/Object;

    .line 816
    const/4 v2, 0x0

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    move-object v6, v1

    .line 821
    goto :goto_1c

    .line 822
    :cond_22
    move-object v6, v9

    .line 823
    .line 824
    :goto_1c
    aput-object v3, v6, v8

    .line 825
    .line 826
    check-cast v6, [[I

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    move-object/from16 v2, p3

    .line 831
    move v8, v0

    .line 832
    .line 833
    move/from16 v4, v16

    .line 834
    .line 835
    move/from16 v3, v27

    .line 836
    const/4 v7, 0x0

    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :goto_1d
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    move-object/from16 v2, p3

    .line 847
    move-object v6, v9

    .line 848
    .line 849
    move/from16 v4, v16

    .line 850
    .line 851
    move/from16 v3, v27

    .line 852
    const/4 v7, 0x0

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :goto_1e
    new-array v0, v8, [I

    .line 857
    .line 858
    new-array v1, v8, [[I

    .line 859
    const/4 v2, 0x0

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    .line 867
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 871
    return-object v2

    .line 872
    .line 873
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v2, ": invalid color state list tag "

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0
.end method
