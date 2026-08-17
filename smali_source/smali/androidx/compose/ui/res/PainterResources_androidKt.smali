.class public final Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n75#2:125\n75#2:126\n75#2:127\n75#2:134\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:125\n61#1:126\n63#1:127\n91#1:134\n74#1:128,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 42
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    const v4, 0x1c403a8f

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/res/ResourceIdCache;

    .line 49
    monitor-enter v7

    .line 50
    .line 51
    :try_start_0
    iget-object v8, v7, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Landroid/util/TypedValue;

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    new-instance v8, Landroid/util/TypedValue;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v8, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    .line 69
    iget-object v9, v7, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroidx/collection/MutableIntObjectMap;->d(I)I

    .line 73
    move-result v10

    .line 74
    .line 75
    iget-object v11, v9, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v12, v11, v10

    .line 78
    .line 79
    iget-object v9, v9, Landroidx/collection/IntObjectMap;->b:[I

    .line 80
    .line 81
    aput v0, v9, v10

    .line 82
    .line 83
    aput-object v8, v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_21

    .line 88
    :cond_1
    :goto_0
    monitor-exit v7

    .line 89
    .line 90
    iget-object v7, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    if-eqz v7, :cond_32

    .line 94
    .line 95
    const-string v11, ".xml"

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ne v11, v3, :cond_32

    .line 102
    .line 103
    .line 104
    const v7, -0x2fdd7805

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget v7, v8, Landroid/util/TypedValue;->changingConfigurations:I

    .line 114
    .line 115
    shl-int/lit8 v1, v1, 0x6

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x380

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    .line 126
    const v8, 0x14d7d89

    .line 127
    .line 128
    .line 129
    const-string/jumbo v11, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:89)"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1, v5, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 133
    .line 134
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/ui/res/ImageVectorCache;

    .line 141
    .line 142
    new-instance v8, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v0, v4}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 146
    .line 147
    iget-object v11, v1, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v11, 0x0

    .line 164
    .line 165
    :goto_1
    if-nez v11, :cond_30

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    move-result v11

    .line 174
    :goto_2
    const/4 v12, 0x2

    .line 175
    .line 176
    if-eq v11, v12, :cond_4

    .line 177
    .line 178
    if-eq v11, v3, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    move-result v11

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    if-ne v11, v12, :cond_2f

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    const-string/jumbo v13, "vector"

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v11

    .line 197
    .line 198
    if-eqz v11, :cond_2e

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    new-instance v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 205
    .line 206
    .line 207
    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 208
    .line 209
    sget-object v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4, v11, v14}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 222
    move-result v15

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 226
    .line 227
    sget v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:I

    .line 228
    .line 229
    .line 230
    const-string/jumbo v10, "autoMirrored"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v10}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    move/from16 v25, v9

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v10

    .line 244
    .line 245
    move/from16 v25, v10

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 249
    move-result v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 253
    .line 254
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->h:I

    .line 255
    .line 256
    .line 257
    const-string/jumbo v15, "viewportWidth"

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14, v15, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 262
    move-result v20

    .line 263
    .line 264
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->g:I

    .line 265
    .line 266
    .line 267
    const-string/jumbo v15, "viewportHeight"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14, v15, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 271
    move-result v21

    .line 272
    .line 273
    cmpg-float v10, v20, v9

    .line 274
    .line 275
    if-lez v10, :cond_2d

    .line 276
    .line 277
    cmpg-float v10, v21, v9

    .line 278
    .line 279
    if-lez v10, :cond_2c

    .line 280
    .line 281
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->i:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    move-result v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 289
    move-result v15

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 293
    .line 294
    sget v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 298
    move-result v15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 302
    move-result v9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 306
    .line 307
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->e:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    move-result v16

    .line 312
    .line 313
    if-eqz v16, :cond_8

    .line 314
    .line 315
    new-instance v3, Landroid/util/TypedValue;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v9, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 322
    .line 323
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 324
    .line 325
    if-ne v3, v12, :cond_6

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 331
    move-result-wide v16

    .line 332
    .line 333
    :goto_4
    move-wide/from16 v22, v16

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-static {v14, v0, v4, v9}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 342
    move-result v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 351
    move-result v3

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 355
    move-result-wide v16

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_7
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 362
    move-result-wide v16

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 369
    move-result-wide v16

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :goto_5
    sget v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->f:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    move-result v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 380
    move-result v9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 384
    const/4 v9, 0x3

    .line 385
    .line 386
    if-eq v3, v5, :cond_c

    .line 387
    .line 388
    if-eq v3, v9, :cond_b

    .line 389
    const/4 v5, 0x5

    .line 390
    .line 391
    if-eq v3, v5, :cond_a

    .line 392
    .line 393
    const/16 v5, 0x9

    .line 394
    .line 395
    if-eq v3, v5, :cond_9

    .line 396
    .line 397
    .line 398
    packed-switch v3, :pswitch_data_0

    .line 399
    .line 400
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 404
    move-result v3

    .line 405
    .line 406
    :goto_6
    move/from16 v24, v3

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :pswitch_0
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 413
    move-result v3

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :pswitch_1
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 420
    move-result v3

    .line 421
    goto :goto_6

    .line 422
    .line 423
    :pswitch_2
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 427
    move-result v3

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_9
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 434
    move-result v3

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_a
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 441
    move-result v3

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_b
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 448
    move-result v3

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_c
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 455
    move-result v3

    .line 456
    goto :goto_6

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    div-float v18, v10, v3

    .line 465
    .line 466
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    div-float v19, v15, v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    const/16 v26, 0x1

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 493
    move-result v10

    .line 494
    const/4 v14, 0x1

    .line 495
    .line 496
    if-eq v10, v14, :cond_d

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 500
    move-result v10

    .line 501
    .line 502
    if-ge v10, v14, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 506
    move-result v10

    .line 507
    .line 508
    if-ne v10, v9, :cond_e

    .line 509
    .line 510
    :cond_d
    move-object/from16 v18, v8

    .line 511
    .line 512
    goto/16 :goto_1e

    .line 513
    .line 514
    :cond_e
    iget-object v10, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 515
    .line 516
    .line 517
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 518
    move-result v14

    .line 519
    .line 520
    .line 521
    const-string/jumbo v15, "group"

    .line 522
    .line 523
    if-eq v14, v12, :cond_12

    .line 524
    .line 525
    if-eq v14, v9, :cond_10

    .line 526
    .line 527
    :cond_f
    move-object/from16 v18, v8

    .line 528
    :goto_9
    const/4 v2, 0x0

    .line 529
    :goto_a
    const/4 v8, 0x1

    .line 530
    .line 531
    goto/16 :goto_1d

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    .line 538
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v10

    .line 540
    .line 541
    if-eqz v10, :cond_f

    .line 542
    const/4 v10, 0x1

    .line 543
    add-int/2addr v5, v10

    .line 544
    const/4 v14, 0x0

    .line 545
    .line 546
    :goto_b
    if-ge v14, v5, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    .line 550
    add-int/2addr v14, v10

    .line 551
    goto :goto_b

    .line 552
    .line 553
    :cond_11
    move-object/from16 v18, v8

    .line 554
    move v8, v10

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    .line 558
    goto/16 :goto_1d

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 562
    move-result-object v14

    .line 563
    .line 564
    if-eqz v14, :cond_f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 568
    move-result v9

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    iget-object v12, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 573
    .line 574
    .line 575
    const v2, -0x624e8b7e

    .line 576
    .line 577
    if-eq v9, v2, :cond_28

    .line 578
    .line 579
    .line 580
    const v2, 0x346425

    .line 581
    .line 582
    move-object/from16 v18, v8

    .line 583
    .line 584
    const/high16 v8, 0x3f800000    # 1.0f

    .line 585
    .line 586
    if-eq v9, v2, :cond_16

    .line 587
    .line 588
    .line 589
    const v2, 0x5e0f67f

    .line 590
    .line 591
    if-eq v9, v2, :cond_13

    .line 592
    goto :goto_9

    .line 593
    .line 594
    .line 595
    :cond_13
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-nez v2, :cond_14

    .line 599
    goto :goto_9

    .line 600
    .line 601
    :cond_14
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->j:[I

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v4, v11, v2}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    move-result v9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 618
    .line 619
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->m:I

    .line 620
    .line 621
    .line 622
    const-string/jumbo v10, "rotation"

    .line 623
    const/4 v12, 0x0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v2, v10, v9, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 627
    move-result v29

    .line 628
    .line 629
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->k:I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 633
    move-result v30

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 637
    move-result v9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 641
    .line 642
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->l:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 646
    move-result v31

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 650
    move-result v9

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 654
    .line 655
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->n:I

    .line 656
    .line 657
    .line 658
    const-string/jumbo v10, "scaleX"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v2, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 662
    move-result v32

    .line 663
    .line 664
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->o:I

    .line 665
    .line 666
    .line 667
    const-string/jumbo v10, "scaleY"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v2, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 671
    move-result v33

    .line 672
    .line 673
    sget v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->p:I

    .line 674
    .line 675
    .line 676
    const-string/jumbo v9, "translateX"

    .line 677
    const/4 v10, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v2, v9, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 681
    move-result v34

    .line 682
    .line 683
    sget v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->q:I

    .line 684
    .line 685
    .line 686
    const-string/jumbo v9, "translateY"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v2, v9, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 690
    move-result v35

    .line 691
    const/4 v8, 0x0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 699
    move-result v8

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 703
    .line 704
    if-nez v9, :cond_15

    .line 705
    .line 706
    move-object/from16 v28, v16

    .line 707
    goto :goto_c

    .line 708
    .line 709
    :cond_15
    move-object/from16 v28, v9

    .line 710
    .line 711
    .line 712
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    .line 714
    sget-object v36, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 715
    .line 716
    move-object/from16 v27, v3

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v27 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    .line 724
    :cond_16
    const-string/jumbo v2, "path"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v2

    .line 729
    .line 730
    if-nez v2, :cond_17

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :cond_17
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->r:[I

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v4, v11, v2}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 747
    move-result v9

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 751
    .line 752
    .line 753
    const-string/jumbo v9, "pathData"

    .line 754
    .line 755
    .line 756
    invoke-static {v10, v9}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 757
    move-result v9

    .line 758
    .line 759
    if-eqz v9, :cond_27

    .line 760
    const/4 v9, 0x0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 768
    move-result v9

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 772
    .line 773
    if-nez v10, :cond_18

    .line 774
    .line 775
    move-object/from16 v40, v16

    .line 776
    goto :goto_d

    .line 777
    .line 778
    :cond_18
    move-object/from16 v40, v10

    .line 779
    .line 780
    :goto_d
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->u:I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v9

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 788
    move-result v10

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 792
    .line 793
    if-nez v9, :cond_19

    .line 794
    .line 795
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 796
    .line 797
    :goto_e
    move-object/from16 v41, v9

    .line 798
    goto :goto_f

    .line 799
    .line 800
    .line 801
    :cond_19
    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 802
    move-result-object v9

    .line 803
    goto :goto_e

    .line 804
    .line 805
    :goto_f
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->t:I

    .line 806
    .line 807
    .line 808
    const-string/jumbo v10, "fillColor"

    .line 809
    .line 810
    iget-object v12, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v12, v4, v10, v9}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 814
    move-result-object v9

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 818
    move-result v10

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 822
    .line 823
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->s:I

    .line 824
    .line 825
    .line 826
    const-string/jumbo v12, "fillAlpha"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v2, v12, v10, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 830
    move-result v28

    .line 831
    .line 832
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->x:I

    .line 833
    .line 834
    .line 835
    const-string/jumbo v12, "strokeLineCap"

    .line 836
    .line 837
    iget-object v14, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 838
    const/4 v15, -0x1

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v14, v12, v10, v15}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 842
    move-result v10

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 846
    move-result v12

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 850
    .line 851
    sget-object v12, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 855
    move-result v14

    .line 856
    .line 857
    if-eqz v10, :cond_1c

    .line 858
    const/4 v15, 0x1

    .line 859
    .line 860
    if-eq v10, v15, :cond_1b

    .line 861
    const/4 v15, 0x2

    .line 862
    .line 863
    if-eq v10, v15, :cond_1a

    .line 864
    .line 865
    move/from16 v36, v14

    .line 866
    goto :goto_11

    .line 867
    .line 868
    .line 869
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 870
    move-result v10

    .line 871
    .line 872
    :goto_10
    move/from16 v36, v10

    .line 873
    goto :goto_11

    .line 874
    .line 875
    .line 876
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 877
    move-result v10

    .line 878
    goto :goto_10

    .line 879
    .line 880
    .line 881
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 882
    move-result v10

    .line 883
    goto :goto_10

    .line 884
    .line 885
    :goto_11
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->y:I

    .line 886
    .line 887
    .line 888
    const-string/jumbo v12, "strokeLineJoin"

    .line 889
    .line 890
    iget-object v14, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 891
    const/4 v15, -0x1

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v14, v12, v10, v15}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 895
    move-result v10

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 899
    move-result v12

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 903
    .line 904
    sget-object v12, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 908
    move-result v14

    .line 909
    .line 910
    if-eqz v10, :cond_1f

    .line 911
    const/4 v15, 0x1

    .line 912
    .line 913
    if-eq v10, v15, :cond_1e

    .line 914
    const/4 v15, 0x2

    .line 915
    .line 916
    if-eq v10, v15, :cond_1d

    .line 917
    .line 918
    move/from16 v37, v14

    .line 919
    goto :goto_13

    .line 920
    .line 921
    .line 922
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 923
    move-result v10

    .line 924
    .line 925
    :goto_12
    move/from16 v37, v10

    .line 926
    goto :goto_13

    .line 927
    :cond_1e
    const/4 v15, 0x2

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 931
    move-result v10

    .line 932
    goto :goto_12

    .line 933
    :cond_1f
    const/4 v15, 0x2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 937
    move-result v10

    .line 938
    goto :goto_12

    .line 939
    .line 940
    :goto_13
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->z:I

    .line 941
    .line 942
    .line 943
    const-string/jumbo v12, "strokeMiterLimit"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v2, v12, v10, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 947
    move-result v31

    .line 948
    .line 949
    sget v10, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->w:I

    .line 950
    .line 951
    .line 952
    const-string/jumbo v12, "strokeColor"

    .line 953
    .line 954
    iget-object v14, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v14, v4, v12, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 958
    move-result-object v10

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 962
    move-result v12

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 966
    .line 967
    sget v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->v:I

    .line 968
    .line 969
    .line 970
    const-string/jumbo v14, "strokeAlpha"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v2, v14, v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 974
    move-result v29

    .line 975
    .line 976
    sget v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->A:I

    .line 977
    .line 978
    .line 979
    const-string/jumbo v14, "strokeWidth"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13, v2, v14, v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 983
    move-result v30

    .line 984
    .line 985
    sget v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->B:I

    .line 986
    .line 987
    .line 988
    const-string/jumbo v14, "trimPathEnd"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13, v2, v14, v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 992
    move-result v33

    .line 993
    .line 994
    sget v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->C:I

    .line 995
    .line 996
    .line 997
    const-string/jumbo v12, "trimPathOffset"

    .line 998
    const/4 v14, 0x0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v2, v12, v8, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1002
    move-result v34

    .line 1003
    .line 1004
    sget v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->D:I

    .line 1005
    .line 1006
    .line 1007
    const-string/jumbo v12, "trimPathStart"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v2, v12, v8, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1011
    move-result v32

    .line 1012
    .line 1013
    sget v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->E:I

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v12, "fillType"

    .line 1017
    .line 1018
    iget-object v14, v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    .line 1019
    const/4 v15, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v14, v12, v8, v15}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 1023
    move-result v8

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1027
    move-result v12

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1034
    .line 1035
    iget-object v2, v9, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 1036
    .line 1037
    if-eqz v2, :cond_20

    .line 1038
    goto :goto_14

    .line 1039
    .line 1040
    :cond_20
    iget v12, v9, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 1041
    .line 1042
    if-eqz v12, :cond_22

    .line 1043
    .line 1044
    :goto_14
    if-eqz v2, :cond_21

    .line 1045
    .line 1046
    new-instance v9, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v9, v2}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1050
    .line 1051
    move-object/from16 v38, v9

    .line 1052
    goto :goto_15

    .line 1053
    .line 1054
    :cond_21
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1055
    .line 1056
    iget v9, v9, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 1060
    move-result-wide v14

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1064
    .line 1065
    move-object/from16 v38, v2

    .line 1066
    goto :goto_15

    .line 1067
    .line 1068
    :cond_22
    const/16 v38, 0x0

    .line 1069
    .line 1070
    :goto_15
    iget-object v2, v10, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 1071
    .line 1072
    if-eqz v2, :cond_23

    .line 1073
    goto :goto_16

    .line 1074
    .line 1075
    :cond_23
    iget v9, v10, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 1076
    .line 1077
    if-eqz v9, :cond_25

    .line 1078
    .line 1079
    :goto_16
    if-eqz v2, :cond_24

    .line 1080
    .line 1081
    new-instance v9, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v9, v2}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1085
    .line 1086
    move-object/from16 v39, v9

    .line 1087
    goto :goto_17

    .line 1088
    .line 1089
    :cond_24
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1090
    .line 1091
    iget v9, v10, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 1095
    move-result-wide v9

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1099
    .line 1100
    move-object/from16 v39, v2

    .line 1101
    goto :goto_17

    .line 1102
    .line 1103
    :cond_25
    const/16 v39, 0x0

    .line 1104
    .line 1105
    :goto_17
    sget-object v2, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 1106
    .line 1107
    if-nez v8, :cond_26

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1111
    move-result v2

    .line 1112
    .line 1113
    :goto_18
    move/from16 v35, v2

    .line 1114
    goto :goto_19

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 1118
    move-result v2

    .line 1119
    goto :goto_18

    .line 1120
    .line 1121
    :goto_19
    move-object/from16 v27, v3

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v27 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    .line 1125
    .line 1126
    goto/16 :goto_9

    .line 1127
    .line 1128
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    const-string v1, "No path data available"

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1134
    throw v0

    .line 1135
    .line 1136
    :cond_28
    move-object/from16 v18, v8

    .line 1137
    const/4 v2, 0x0

    .line 1138
    .line 1139
    .line 1140
    const-string/jumbo v8, "clip-path"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v8

    .line 1145
    .line 1146
    if-nez v8, :cond_29

    .line 1147
    .line 1148
    goto/16 :goto_a

    .line 1149
    .line 1150
    :cond_29
    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->F:[I

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v4, v11, v8}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1159
    move-result-object v8

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1163
    move-result v9

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 1167
    const/4 v9, 0x0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v10

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1175
    move-result v9

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 1179
    .line 1180
    if-nez v10, :cond_2a

    .line 1181
    .line 1182
    move-object/from16 v28, v16

    .line 1183
    goto :goto_1a

    .line 1184
    .line 1185
    :cond_2a
    move-object/from16 v28, v10

    .line 1186
    .line 1187
    :goto_1a
    sget v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->G:I

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1191
    move-result-object v9

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1195
    move-result v10

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 1199
    .line 1200
    if-nez v9, :cond_2b

    .line 1201
    .line 1202
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 1203
    .line 1204
    :goto_1b
    move-object/from16 v36, v9

    .line 1205
    goto :goto_1c

    .line 1206
    .line 1207
    .line 1208
    :cond_2b
    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1209
    move-result-object v9

    .line 1210
    goto :goto_1b

    .line 1211
    .line 1212
    .line 1213
    :goto_1c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1214
    .line 1215
    const/16 v34, 0x0

    .line 1216
    .line 1217
    const/16 v35, 0x0

    .line 1218
    .line 1219
    const/16 v29, 0x0

    .line 1220
    .line 1221
    const/16 v30, 0x0

    .line 1222
    .line 1223
    const/16 v31, 0x0

    .line 1224
    .line 1225
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    move-object/from16 v27, v3

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v27 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 1233
    const/4 v8, 0x1

    .line 1234
    add-int/2addr v5, v8

    .line 1235
    .line 1236
    .line 1237
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1238
    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    move-object/from16 v8, v18

    .line 1242
    const/4 v9, 0x3

    .line 1243
    const/4 v12, 0x2

    .line 1244
    .line 1245
    goto/16 :goto_8

    .line 1246
    .line 1247
    :goto_1e
    new-instance v11, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v11, v0, v7}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1255
    .line 1256
    iget-object v0, v1, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    .line 1257
    .line 1258
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    move-object/from16 v2, v18

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    goto :goto_1f

    .line 1268
    .line 1269
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1270
    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1278
    move-result-object v2

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1294
    throw v0

    .line 1295
    .line 1296
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1297
    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1321
    throw v0

    .line 1322
    .line 1323
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1324
    .line 1325
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    throw v0

    .line 1330
    .line 1331
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1332
    .line 1333
    const-string v1, "No start tag found"

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v0

    .line 1338
    .line 1339
    .line 1340
    :cond_30
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1341
    move-result v0

    .line 1342
    .line 1343
    if-eqz v0, :cond_31

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1347
    .line 1348
    :cond_31
    iget-object v0, v11, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1349
    .line 1350
    move-object/from16 v2, p2

    .line 1351
    const/4 v3, 0x0

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1355
    move-result-object v0

    .line 1356
    .line 1357
    .line 1358
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 1359
    .line 1360
    goto/16 :goto_20

    .line 1361
    :cond_32
    move v8, v3

    .line 1362
    move v3, v9

    .line 1363
    .line 1364
    .line 1365
    const v5, -0x2fdb18db

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1372
    move-result-object v4

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 1376
    move-result v5

    .line 1377
    .line 1378
    and-int/lit8 v9, v1, 0xe

    .line 1379
    .line 1380
    xor-int/lit8 v9, v9, 0x6

    .line 1381
    const/4 v10, 0x4

    .line 1382
    .line 1383
    if-le v9, v10, :cond_33

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 1387
    move-result v9

    .line 1388
    .line 1389
    if-nez v9, :cond_34

    .line 1390
    .line 1391
    :cond_33
    and-int/lit8 v1, v1, 0x6

    .line 1392
    .line 1393
    if-ne v1, v10, :cond_35

    .line 1394
    :cond_34
    move v3, v8

    .line 1395
    .line 1396
    :cond_35
    or-int v1, v5, v3

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 1400
    move-result v3

    .line 1401
    or-int/2addr v1, v3

    .line 1402
    .line 1403
    .line 1404
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 1405
    move-result-object v3

    .line 1406
    .line 1407
    if-nez v1, :cond_36

    .line 1408
    .line 1409
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1413
    move-result-object v1

    .line 1414
    .line 1415
    if-ne v3, v1, :cond_37

    .line 1416
    .line 1417
    :cond_36
    :try_start_1
    sget v1, Landroidx/compose/ui/graphics/ImageBitmap;->a:I

    .line 1418
    const/4 v1, 0x0

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    .line 1425
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1434
    move-result-object v0

    .line 1435
    .line 1436
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 1443
    :cond_37
    move-object v5, v3

    .line 1444
    .line 1445
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1446
    .line 1447
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1448
    .line 1449
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 1453
    move-result-wide v6

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 1457
    move-result v1

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 1461
    move-result v3

    .line 1462
    int-to-long v8, v1

    .line 1463
    .line 1464
    const/16 v1, 0x20

    .line 1465
    shl-long/2addr v8, v1

    .line 1466
    int-to-long v3, v3

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    const-wide v10, 0xffffffffL

    .line 1472
    and-long/2addr v3, v10

    .line 1473
    or-long/2addr v8, v3

    .line 1474
    .line 1475
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 1476
    move-object v4, v0

    .line 1477
    .line 1478
    .line 1479
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJ)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 1483
    .line 1484
    .line 1485
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1486
    move-result v1

    .line 1487
    .line 1488
    if-eqz v1, :cond_38

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1492
    :cond_38
    return-object v0

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    .line 1495
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    const-string v3, "Error attempting to load resource: "

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v2

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    throw v1

    .line 1514
    :goto_21
    monitor-exit v7

    .line 1515
    throw v0

    .line 1516
    nop

    .line 1517
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
