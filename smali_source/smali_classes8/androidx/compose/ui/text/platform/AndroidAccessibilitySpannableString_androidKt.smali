.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
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
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n34#2,6:199\n34#2,6:205\n34#2,6:211\n34#2,6:217\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:199,6\n66#1:205,6\n76#1:211,6\n85#1:217,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 17
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/platform/URLSpanCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v8, Landroid/text/SpannableString;

    .line 7
    .line 8
    iget-object v9, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    iget-object v10, v0, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v11, 0x21

    .line 16
    .line 17
    if-eqz v10, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 21
    move-result v13

    .line 22
    const/4 v14, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v14, v13, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 33
    move-object v15, v3

    .line 34
    .line 35
    check-cast v15, Landroidx/compose/ui/text/SpanStyle;

    .line 36
    .line 37
    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-object v5, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget v7, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 67
    .line 68
    iget v6, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v3, v4, v7, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    .line 72
    .line 73
    iget-wide v3, v15, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 74
    move-object v2, v8

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move/from16 v16, v6

    .line 79
    move v6, v7

    .line 80
    move v12, v7

    .line 81
    .line 82
    move/from16 v7, v16

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 86
    .line 87
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 88
    .line 89
    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    move/from16 v2, v16

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 116
    move-result v3

    .line 117
    .line 118
    :goto_3
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->a(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    :goto_4
    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    :cond_6
    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 179
    .line 180
    iget v3, v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    :cond_7
    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v3, v12, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 192
    .line 193
    const-wide/16 v3, 0x10

    .line 194
    .line 195
    iget-wide v5, v15, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 196
    .line 197
    cmp-long v3, v5, v3

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v3, v12, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 212
    .line 213
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    move-result v2

    .line 220
    .line 221
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    move-result v5

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x0

    .line 238
    .line 239
    :goto_5
    if-ge v6, v5, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    move-object v10, v7

    .line 245
    .line 246
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 247
    .line 248
    iget-object v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v12, v12, Landroidx/compose/ui/text/TtsAnnotation;

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    iget v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 255
    .line 256
    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 257
    const/4 v13, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v2, v12, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 261
    move-result v10

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_b
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 272
    .line 273
    .line 274
    :cond_c
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 281
    move-result v2

    .line 282
    const/4 v13, 0x0

    .line 283
    .line 284
    :goto_6
    if-ge v13, v2, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 291
    .line 292
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Landroidx/compose/ui/text/TtsAnnotation;

    .line 295
    .line 296
    instance-of v7, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    check-cast v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 301
    .line 302
    new-instance v7, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 303
    .line 304
    iget-object v6, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->a:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 314
    .line 315
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v6, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_d
    new-instance v0, LB9/n;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    throw v0

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    move-result v5

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 346
    move-result v5

    .line 347
    const/4 v13, 0x0

    .line 348
    .line 349
    :goto_7
    if-ge v13, v5, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    move-object v7, v6

    .line 355
    .line 356
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 357
    .line 358
    iget-object v10, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v10, v10, Landroidx/compose/ui/text/UrlAnnotation;

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    iget v10, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 365
    .line 366
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 367
    const/4 v12, 0x0

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v2, v10, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 371
    move-result v7

    .line 372
    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const/4 v12, 0x0

    .line 379
    .line 380
    :cond_10
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_11
    const/4 v12, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    const/4 v12, 0x0

    .line 385
    .line 386
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 387
    .line 388
    .line 389
    :goto_9
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 396
    move-result v2

    .line 397
    move v13, v12

    .line 398
    .line 399
    :goto_a
    if-ge v13, v2, :cond_14

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 406
    .line 407
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Landroidx/compose/ui/text/UrlAnnotation;

    .line 410
    .line 411
    iget-object v6, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->a:Ljava/util/WeakHashMap;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    if-nez v7, :cond_13

    .line 418
    .line 419
    new-instance v7, Landroid/text/style/URLSpan;

    .line 420
    .line 421
    iget-object v10, v5, Landroidx/compose/ui/text/UrlAnnotation;->a:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-direct {v7, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    :cond_13
    check-cast v7, Landroid/text/style/URLSpan;

    .line 430
    .line 431
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 432
    .line 433
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7, v5, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    .line 438
    add-int/lit8 v13, v13, 0x1

    .line 439
    goto :goto_a

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 443
    move-result v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->b(I)Ljava/util/List;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 451
    move-result v2

    .line 452
    .line 453
    :goto_b
    if-ge v12, v2, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 460
    .line 461
    iget v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 462
    .line 463
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 464
    .line 465
    if-eq v4, v5, :cond_18

    .line 466
    .line 467
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 468
    move-object v7, v6

    .line 469
    .line 470
    check-cast v7, Landroidx/compose/ui/text/LinkAnnotation;

    .line 471
    .line 472
    instance-of v9, v7, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 473
    .line 474
    if-eqz v9, :cond_16

    .line 475
    .line 476
    check-cast v7, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 482
    .line 483
    .line 484
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 493
    .line 494
    iget-object v7, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->b:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    if-nez v9, :cond_15

    .line 501
    .line 502
    new-instance v9, Landroid/text/style/URLSpan;

    .line 503
    .line 504
    iget-object v6, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    :cond_15
    check-cast v9, Landroid/text/style/URLSpan;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v9, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    goto :goto_c

    .line 517
    .line 518
    :cond_16
    iget-object v6, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->c:Ljava/util/WeakHashMap;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    .line 524
    if-nez v9, :cond_17

    .line 525
    .line 526
    new-instance v9, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 527
    .line 528
    .line 529
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    :cond_17
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_19
    return-object v8
.end method
