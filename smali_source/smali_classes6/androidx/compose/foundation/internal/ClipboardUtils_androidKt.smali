.class public final Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,556:1\n34#2,6:557\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n94#1:557,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ClipEntry;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/internal/ClipboardUtils;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "text/*"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final b(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 46
    .param p0    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    sget v3, Landroidx/compose/foundation/internal/ClipboardUtils;->a:I

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v3, v3, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    instance-of v5, v3, Landroid/text/Spanned;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    :cond_0
    move-object v5, v3

    .line 36
    .line 37
    check-cast v5, Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v6

    .line 42
    .line 43
    const-class v7, Landroid/text/Annotation;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, [Landroid/text/Annotation;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/collections/l;->D([Ljava/lang/Object;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-ltz v8, :cond_1a

    .line 61
    move v10, v1

    .line 62
    .line 63
    :goto_0
    aget-object v11, v6, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    const-string/jumbo v13, "androidx.compose.text.SpanStyle"

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    move v1, v10

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    move-result v13

    .line 93
    .line 94
    new-instance v14, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v11}, Landroidx/compose/foundation/internal/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v11, Landroidx/compose/foundation/internal/MutableSpanStyle;

    .line 104
    .line 105
    sget-object v15, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 111
    move-result-wide v9

    .line 112
    .line 113
    sget-object v17, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    iput-wide v9, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    .line 135
    .line 136
    iput-wide v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 140
    .line 141
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 142
    .line 143
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 144
    .line 145
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    .line 148
    .line 149
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    .line 150
    .line 151
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 152
    .line 153
    iput-wide v4, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    .line 154
    .line 155
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    .line 156
    .line 157
    iput-object v0, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    .line 158
    .line 159
    :cond_2
    :goto_1
    iget-object v1, v14, Landroidx/compose/foundation/internal/DecodeHelper;->a:Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    if-le v2, v3, :cond_19

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 170
    move-result v2

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    if-ne v2, v3, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-lt v2, v4, :cond_19

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 184
    move-result-wide v1

    .line 185
    .line 186
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 189
    .line 190
    iput-wide v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v3, 0x5

    .line 193
    const/4 v5, 0x2

    .line 194
    .line 195
    if-ne v2, v5, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 199
    move-result v1

    .line 200
    .line 201
    if-lt v1, v3, :cond_19

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/foundation/internal/DecodeHelper;->a()J

    .line 205
    move-result-wide v1

    .line 206
    .line 207
    iput-wide v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/4 v5, 0x3

    .line 210
    .line 211
    if-ne v2, v5, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    move-result v2

    .line 216
    const/4 v9, 0x4

    .line 217
    .line 218
    if-lt v2, v9, :cond_19

    .line 219
    .line 220
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 228
    .line 229
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v9, 0x4

    .line 232
    .line 233
    if-ne v2, v9, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x1

    .line 239
    .line 240
    if-lt v2, v3, :cond_19

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 252
    move-result v1

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_6
    if-ne v1, v3, :cond_7

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 261
    move-result v1

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_7
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 268
    move-result v1

    .line 269
    .line 270
    :goto_2
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 274
    .line 275
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_8
    if-ne v2, v3, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x1

    .line 284
    .line 285
    if-lt v2, v3, :cond_19

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 297
    move-result v1

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_9
    if-ne v1, v3, :cond_a

    .line 301
    .line 302
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 306
    move-result v1

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_a
    if-ne v1, v5, :cond_b

    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    .line 315
    move-result v1

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    const/4 v2, 0x2

    .line 318
    .line 319
    if-ne v1, v2, :cond_c

    .line 320
    .line 321
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    .line 325
    move-result v1

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_c
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 332
    move-result v1

    .line 333
    .line 334
    :goto_3
    new-instance v2, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 338
    .line 339
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    :cond_d
    const/4 v5, 0x6

    .line 343
    .line 344
    if-ne v2, v5, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iput-object v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    :cond_e
    const/4 v5, 0x7

    .line 354
    .line 355
    if-ne v2, v5, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 359
    move-result v1

    .line 360
    .line 361
    if-lt v1, v3, :cond_19

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Landroidx/compose/foundation/internal/DecodeHelper;->a()J

    .line 365
    move-result-wide v1

    .line 366
    .line 367
    iput-wide v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_f
    if-ne v2, v4, :cond_10

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 375
    move-result v2

    .line 376
    const/4 v3, 0x4

    .line 377
    .line 378
    if-lt v2, v3, :cond_19

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 382
    move-result v1

    .line 383
    .line 384
    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 388
    .line 389
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    const/16 v3, 0x9

    .line 394
    .line 395
    if-ne v2, v3, :cond_11

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 399
    move-result v2

    .line 400
    .line 401
    if-lt v2, v4, :cond_19

    .line 402
    .line 403
    new-instance v2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 415
    .line 416
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_11
    const/16 v3, 0xa

    .line 421
    .line 422
    if-ne v2, v3, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 426
    move-result v2

    .line 427
    .line 428
    if-lt v2, v4, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 435
    .line 436
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 437
    .line 438
    iput-wide v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_12
    const/16 v3, 0xb

    .line 443
    .line 444
    if-ne v2, v3, :cond_18

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x4

    .line 450
    .line 451
    if-lt v2, v3, :cond_19

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    move-result v1

    .line 456
    .line 457
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    iget v3, v3, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    .line 464
    and-int/2addr v3, v1

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_4

    .line 469
    :cond_13
    const/4 v3, 0x0

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    iget v4, v4, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    .line 476
    and-int/2addr v1, v4

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_5

    .line 481
    :cond_14
    const/4 v1, 0x0

    .line 482
    .line 483
    :goto_5
    if-eqz v3, :cond_15

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 493
    move-result-object v3

    .line 494
    const/4 v4, 0x2

    .line 495
    .line 496
    new-array v5, v4, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 497
    const/4 v9, 0x0

    .line 498
    .line 499
    aput-object v1, v5, v9

    .line 500
    const/4 v1, 0x1

    .line 501
    .line 502
    aput-object v3, v5, v1

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    .line 510
    move-result-object v1

    .line 511
    goto :goto_6

    .line 512
    :cond_15
    const/4 v4, 0x2

    .line 513
    const/4 v9, 0x0

    .line 514
    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 519
    move-result-object v1

    .line 520
    goto :goto_6

    .line 521
    .line 522
    :cond_16
    if-eqz v1, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 526
    move-result-object v1

    .line 527
    goto :goto_6

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    :goto_6
    iput-object v1, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    :cond_18
    const/4 v4, 0x2

    .line 537
    const/4 v9, 0x0

    .line 538
    .line 539
    const/16 v3, 0xc

    .line 540
    .line 541
    if-ne v2, v3, :cond_2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 545
    move-result v2

    .line 546
    .line 547
    const/16 v3, 0x14

    .line 548
    .line 549
    if-lt v2, v3, :cond_19

    .line 550
    .line 551
    new-instance v2, Landroidx/compose/ui/graphics/Shadow;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 555
    move-result-wide v21

    .line 556
    .line 557
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 558
    .line 559
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 563
    move-result v3

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 567
    move-result v5

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    move-result v3

    .line 572
    int-to-long v9, v3

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    move-result v3

    .line 577
    int-to-long v4, v3

    .line 578
    .line 579
    const/16 v3, 0x20

    .line 580
    shl-long/2addr v9, v3

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    const-wide v23, 0xffffffffL

    .line 586
    .line 587
    and-long v3, v4, v23

    .line 588
    .line 589
    or-long v23, v9, v3

    .line 590
    .line 591
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 595
    move-result v25

    .line 596
    .line 597
    move-object/from16 v20, v2

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 601
    .line 602
    iput-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_19
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 607
    .line 608
    move-object/from16 v26, v1

    .line 609
    .line 610
    iget-wide v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    .line 611
    .line 612
    move-wide/from16 v27, v2

    .line 613
    .line 614
    iget-wide v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    .line 615
    .line 616
    move-wide/from16 v29, v2

    .line 617
    .line 618
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 619
    .line 620
    move-object/from16 v31, v2

    .line 621
    .line 622
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 623
    .line 624
    move-object/from16 v32, v2

    .line 625
    .line 626
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 627
    .line 628
    move-object/from16 v33, v2

    .line 629
    .line 630
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v35, v2

    .line 633
    .line 634
    iget-wide v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    .line 635
    .line 636
    move-wide/from16 v36, v2

    .line 637
    .line 638
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    .line 639
    .line 640
    move-object/from16 v38, v2

    .line 641
    .line 642
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 643
    .line 644
    move-object/from16 v39, v2

    .line 645
    .line 646
    iget-wide v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    .line 647
    .line 648
    move-wide/from16 v41, v2

    .line 649
    .line 650
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    .line 651
    .line 652
    move-object/from16 v43, v2

    .line 653
    .line 654
    iget-object v2, v11, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    .line 655
    .line 656
    move-object/from16 v44, v2

    .line 657
    .line 658
    const/16 v40, 0x0

    .line 659
    .line 660
    .line 661
    const v45, 0xc000

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 667
    .line 668
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v12, v13, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    move/from16 v1, v16

    .line 677
    .line 678
    :goto_7
    if-eq v1, v8, :cond_1b

    .line 679
    const/4 v2, 0x1

    .line 680
    .line 681
    add-int/lit8 v10, v1, 0x1

    .line 682
    .line 683
    move-object/from16 v3, v18

    .line 684
    .line 685
    move-object/from16 v5, v19

    .line 686
    const/4 v1, 0x0

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_1a
    move-object/from16 v18, v3

    .line 691
    .line 692
    :cond_1b
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    const/4 v2, 0x4

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v2, v1, v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 701
    goto :goto_8

    .line 702
    :cond_1c
    const/4 v0, 0x0

    .line 703
    :goto_8
    move-object v4, v0

    .line 704
    return-object v4
.end method

.method public static final c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 16
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget v2, Landroidx/compose/foundation/internal/ClipboardUtils;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    move-object v15, v2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/internal/EncodeHelper;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/compose/foundation/internal/EncodeHelper;-><init>()V

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    .line 53
    :goto_1
    if-ge v7, v5, :cond_16

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 60
    .line 61
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iput-object v10, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 75
    .line 76
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    sget-object v12, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 86
    move-result-wide v13

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 96
    .line 97
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    iget-object v13, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    :cond_4
    sget-object v10, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 112
    move-result-wide v13

    .line 113
    move-object v15, v2

    .line 114
    .line 115
    iget-wide v1, v9, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x2

    .line 121
    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->c(J)V

    .line 129
    :cond_5
    const/4 v1, 0x3

    .line 130
    .line 131
    iget-object v2, v9, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 137
    .line 138
    iget-object v13, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 139
    .line 140
    iget v2, v2, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    :cond_6
    iget-object v2, v9, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    const/4 v13, 0x4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget v2, v2, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    :cond_7
    move v1, v6

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    const/4 v1, 0x1

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 182
    .line 183
    :cond_9
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    const/4 v2, 0x5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    .line 195
    move-result v13

    .line 196
    .line 197
    iget v1, v1, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    .line 201
    move-result v13

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    :cond_a
    move v14, v6

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 209
    move-result v13

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    .line 213
    move-result v13

    .line 214
    .line 215
    if-eqz v13, :cond_c

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    .line 221
    move-result v13

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    .line 225
    move-result v13

    .line 226
    .line 227
    if-eqz v13, :cond_d

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    const/4 v14, 0x3

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 243
    .line 244
    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    const/4 v2, 0x6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 259
    move-result-wide v1

    .line 260
    .line 261
    iget-wide v13, v9, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_10

    .line 268
    const/4 v1, 0x7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->c(J)V

    .line 275
    .line 276
    :cond_10
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 284
    .line 285
    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 289
    .line 290
    :cond_11
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 298
    .line 299
    iget v2, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 303
    .line 304
    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 311
    move-result-wide v1

    .line 312
    .line 313
    iget-wide v12, v9, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 325
    .line 326
    iget-object v1, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    .line 331
    :cond_13
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    const/16 v2, 0xb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 339
    .line 340
    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 341
    .line 342
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    :cond_14
    iget-object v1, v9, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 348
    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    .line 355
    .line 356
    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 357
    .line 358
    iget-wide v9, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 362
    .line 363
    iget-wide v9, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 364
    .line 365
    const/16 v2, 0x20

    .line 366
    .line 367
    shr-long v12, v9, v2

    .line 368
    long-to-int v2, v12

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    move-result v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v12, 0xffffffffL

    .line 381
    and-long/2addr v9, v12

    .line 382
    long-to-int v2, v9

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 390
    .line 391
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    .line 395
    .line 396
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 397
    .line 398
    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    const-string/jumbo v9, "androidx.compose.text.SpanStyle"

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v9, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    const/16 v2, 0x21

    .line 415
    .line 416
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 417
    .line 418
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 422
    const/4 v1, 0x1

    .line 423
    add-int/2addr v7, v1

    .line 424
    move-object v2, v15

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    :cond_16
    move-object v15, v2

    .line 428
    move-object v0, v4

    .line 429
    .line 430
    .line 431
    :goto_4
    const-string/jumbo v1, "plain text"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 435
    move-result-object v0

    .line 436
    move-object v1, v15

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 440
    move-object v0, v1

    .line 441
    :goto_5
    return-object v0
.end method
