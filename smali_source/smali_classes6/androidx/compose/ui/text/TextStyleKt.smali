.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

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


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 29
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    .line 12
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->a:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 19
    .line 20
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v25, 0xff00000000L

    .line 26
    .line 27
    and-long v7, v3, v25

    .line 28
    .line 29
    const-wide/16 v27, 0x0

    .line 30
    .line 31
    cmp-long v5, v7, v27

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 36
    :cond_0
    move-wide v7, v3

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    move-object v9, v3

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 60
    move-result v3

    .line 61
    .line 62
    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 78
    move-result v3

    .line 79
    .line 80
    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 84
    .line 85
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v12, v3

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    :cond_5
    move-object v13, v3

    .line 102
    .line 103
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 104
    .line 105
    and-long v14, v3, v25

    .line 106
    .line 107
    cmp-long v5, v14, v27

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 112
    :cond_6
    move-wide v14, v3

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    sget-object v3, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 125
    move-result v3

    .line 126
    .line 127
    :goto_2
    new-instance v4, Landroidx/compose/ui/text/style/BaselineShift;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 131
    .line 132
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    :cond_8
    move-object/from16 v17, v3

    .line 143
    .line 144
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    :cond_9
    move-object/from16 v18, v3

    .line 155
    .line 156
    const-wide/16 v19, 0x10

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    iget-wide v0, v2, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 160
    .line 161
    cmp-long v5, v0, v19

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    :goto_3
    move-wide/from16 v19, v0

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_a
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :goto_4
    iget-object v0, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    :cond_b
    move-object/from16 v21, v0

    .line 182
    .line 183
    iget-object v0, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    :cond_c
    move-object/from16 v22, v0

    .line 194
    .line 195
    iget-object v0, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 200
    .line 201
    :cond_d
    move-object/from16 v24, v0

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 204
    move-object v5, v0

    .line 205
    .line 206
    iget-object v1, v2, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 214
    .line 215
    sget v1, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    .line 216
    .line 217
    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    iget-object v4, v2, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 222
    .line 223
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 229
    move-result v7

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v7}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 239
    move-result v5

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_e
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 243
    .line 244
    :goto_5
    sget-object v6, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    .line 248
    move-result v7

    .line 249
    .line 250
    iget v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 254
    move-result v7

    .line 255
    const/4 v9, 0x1

    .line 256
    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v7

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    if-ne v7, v9, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    .line 269
    move-result v6

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_f
    new-instance v0, LB9/n;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    throw v0

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    .line 280
    move-result v6

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 289
    move-result v7

    .line 290
    .line 291
    if-eqz v7, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_13

    .line 298
    .line 299
    if-ne v7, v9, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    .line 303
    move-result v6

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_12
    new-instance v0, LB9/n;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    throw v0

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 314
    move-result v6

    .line 315
    goto :goto_6

    .line 316
    :cond_14
    move v6, v8

    .line 317
    .line 318
    :goto_6
    iget-wide v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 319
    .line 320
    and-long v9, v7, v25

    .line 321
    .line 322
    cmp-long v9, v9, v27

    .line 323
    .line 324
    if-nez v9, :cond_15

    .line 325
    .line 326
    sget-wide v7, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    .line 327
    .line 328
    :cond_15
    iget-object v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 329
    .line 330
    if-nez v9, :cond_16

    .line 331
    .line 332
    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    :cond_16
    sget-object v10, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 342
    move-result v11

    .line 343
    .line 344
    iget v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 345
    .line 346
    if-ne v12, v11, :cond_17

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    .line 350
    move-result v10

    .line 351
    move v12, v10

    .line 352
    .line 353
    :cond_17
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->b:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 357
    move-result v11

    .line 358
    .line 359
    iget v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v11}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_18

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 369
    move-result v10

    .line 370
    move v13, v10

    .line 371
    .line 372
    :cond_18
    iget-object v10, v4, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 373
    .line 374
    if-nez v10, :cond_19

    .line 375
    .line 376
    sget-object v10, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    .line 380
    move-result-object v10

    .line 381
    :cond_19
    move-object v14, v10

    .line 382
    .line 383
    iget-object v10, v4, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 384
    .line 385
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 386
    move-object v4, v1

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 390
    .line 391
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 395
    return-object v3
.end method
