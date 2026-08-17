.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n114#2,8:711\n114#2,8:719\n114#2,8:745\n114#2,8:754\n114#2,8:762\n33#3:727\n33#3:731\n33#3:770\n53#4,3:728\n53#4,3:732\n70#4:740\n60#4:743\n53#4,3:771\n11065#5:735\n11400#5,3:736\n69#6:739\n65#6:742\n22#7:741\n22#7:744\n1#8:753\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n139#1:711,8\n143#1:719,8\n389#1:745,8\n430#1:754,8\n440#1:762,8\n255#1:727\n259#1:731\n569#1:770\n255#1:728,3\n259#1:732,3\n361#1:740\n362#1:743\n569#1:771,3\n299#1:735\n299#1:736,3\n361#1:739\n362#1:742\n361#1:741\n362#1:744\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/TextLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p3

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v11, v10, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 16
    .line 17
    iput v12, v10, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    iput-wide v6, v10, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_0
    if-lt v12, v8, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string/jumbo v0, "maxLines should be greater than 0"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    :goto_1
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v5, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 61
    .line 62
    iget-object v1, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 74
    move-result-wide v14

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 83
    .line 84
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 90
    move-result-wide v14

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 99
    .line 100
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 116
    move-result v2

    .line 117
    .line 118
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_2
    instance-of v0, v1, Landroid/text/Spannable;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    move-object v0, v1

    .line 147
    .line 148
    check-cast v0, Landroid/text/Spannable;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_3
    move-object/from16 v0, v17

    .line 152
    .line 153
    :goto_2
    if-nez v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannableString;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    move-object v1, v0

    .line 160
    .line 161
    const-class v0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v3

    .line 182
    sub-int/2addr v3, v8

    .line 183
    .line 184
    const/16 v4, 0x21

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    :cond_5
    :goto_3
    move-object v14, v1

    .line 189
    .line 190
    iput-object v14, v10, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 193
    .line 194
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x4

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    const/4 v15, 0x3

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    move v15, v3

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    const/4 v15, 0x2

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    :cond_9
    move v15, v9

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    move v15, v8

    .line 257
    .line 258
    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 259
    .line 260
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 268
    move-result v18

    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/text/style/Hyphens;->b:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    .line 274
    move-result v2

    .line 275
    .line 276
    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    const/16 v4, 0x20

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-gt v1, v4, :cond_b

    .line 289
    .line 290
    const/16 v19, 0x2

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_b
    move/from16 v19, v3

    .line 294
    goto :goto_5

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 298
    .line 299
    move/from16 v19, v9

    .line 300
    .line 301
    :goto_5
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 302
    .line 303
    and-int/lit16 v1, v0, 0xff

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    :cond_d
    move/from16 v20, v9

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    .line 322
    move-result v3

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    move/from16 v20, v8

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    const/16 v20, 0x2

    .line 344
    .line 345
    :goto_6
    shr-int/lit8 v1, v0, 0x8

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0xff

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    .line 353
    move-result v3

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    :cond_10
    move/from16 v21, v9

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    .line 366
    move-result v3

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    move/from16 v21, v8

    .line 375
    goto :goto_7

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    .line 379
    move-result v3

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    const/16 v21, 0x2

    .line 388
    goto :goto_7

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    .line 392
    move-result v2

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    const/16 v21, 0x3

    .line 401
    .line 402
    :goto_7
    shr-int/lit8 v0, v0, 0x10

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0xff

    .line 405
    .line 406
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->a:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 410
    move-result v2

    .line 411
    .line 412
    if-ne v0, v2, :cond_15

    .line 413
    .line 414
    :cond_14
    move/from16 v22, v9

    .line 415
    goto :goto_8

    .line 416
    .line 417
    .line 418
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    .line 419
    move-result v1

    .line 420
    .line 421
    if-ne v0, v1, :cond_14

    .line 422
    .line 423
    move/from16 v22, v8

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-static {v13, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 436
    .line 437
    :goto_9
    move-object/from16 v23, v0

    .line 438
    goto :goto_a

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 451
    goto :goto_9

    .line 452
    .line 453
    .line 454
    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 455
    move-result v0

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v0}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 464
    goto :goto_9

    .line 465
    .line 466
    :cond_18
    move-object/from16 v23, v17

    .line 467
    .line 468
    :goto_a
    move-object/from16 v0, p0

    .line 469
    move v1, v15

    .line 470
    .line 471
    move/from16 v2, v18

    .line 472
    .line 473
    move-object/from16 v3, v23

    .line 474
    .line 475
    move/from16 v24, v4

    .line 476
    .line 477
    move/from16 v4, p2

    .line 478
    .line 479
    move-object/from16 v25, v5

    .line 480
    .line 481
    move/from16 v5, v19

    .line 482
    .line 483
    move/from16 v6, v20

    .line 484
    .line 485
    move/from16 v7, v21

    .line 486
    move v10, v8

    .line 487
    .line 488
    move/from16 v8, v22

    .line 489
    move v10, v9

    .line 490
    move-object v9, v14

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v2, 0x23

    .line 499
    .line 500
    if-ge v1, v2, :cond_1b

    .line 501
    .line 502
    iget-object v1, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 506
    move-result v1

    .line 507
    const/4 v2, 0x0

    .line 508
    .line 509
    cmpg-float v1, v1, v2

    .line 510
    .line 511
    if-nez v1, :cond_19

    .line 512
    goto :goto_b

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 516
    move-result v1

    .line 517
    .line 518
    .line 519
    invoke-static {v13, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-nez v1, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 526
    move-result v1

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 538
    move-result v2

    .line 539
    .line 540
    if-lez v2, :cond_1b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 544
    move-result v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 548
    move-result v1

    .line 549
    add-int/2addr v1, v0

    .line 550
    .line 551
    .line 552
    invoke-interface {v14, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 557
    move-result v2

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    move-result-object v1

    .line 562
    const/4 v2, 0x3

    .line 563
    .line 564
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 565
    .line 566
    aput-object v0, v2, v10

    .line 567
    .line 568
    .line 569
    const-string/jumbo v0, "\u2026"

    .line 570
    const/4 v3, 0x1

    .line 571
    .line 572
    aput-object v0, v2, v3

    .line 573
    const/4 v0, 0x2

    .line 574
    .line 575
    aput-object v1, v2, v0

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    move v1, v15

    .line 583
    .line 584
    move/from16 v2, v18

    .line 585
    .line 586
    move-object/from16 v3, v23

    .line 587
    .line 588
    move/from16 v4, p2

    .line 589
    .line 590
    move/from16 v5, v19

    .line 591
    .line 592
    move/from16 v6, v20

    .line 593
    .line 594
    move/from16 v7, v21

    .line 595
    .line 596
    move/from16 v8, v22

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    :cond_1b
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 604
    move-result v1

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v1}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_21

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    .line 614
    move-result v1

    .line 615
    .line 616
    .line 617
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 618
    move-result v2

    .line 619
    .line 620
    if-le v1, v2, :cond_21

    .line 621
    const/4 v1, 0x1

    .line 622
    .line 623
    if-le v12, v1, :cond_20

    .line 624
    .line 625
    .line 626
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 627
    move-result v2

    .line 628
    move v9, v10

    .line 629
    .line 630
    :goto_c
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 631
    .line 632
    if-ge v9, v3, :cond_1d

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 636
    move-result v3

    .line 637
    int-to-float v4, v2

    .line 638
    .line 639
    cmpl-float v3, v3, v4

    .line 640
    .line 641
    if-lez v3, :cond_1c

    .line 642
    goto :goto_d

    .line 643
    :cond_1c
    add-int/2addr v9, v1

    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    move v9, v3

    .line 646
    .line 647
    :goto_d
    move-object/from16 v11, p0

    .line 648
    move v12, v1

    .line 649
    .line 650
    if-ltz v9, :cond_1f

    .line 651
    .line 652
    iget v1, v11, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 653
    .line 654
    if-eq v9, v1, :cond_1f

    .line 655
    .line 656
    if-ge v9, v12, :cond_1e

    .line 657
    move v4, v12

    .line 658
    goto :goto_e

    .line 659
    :cond_1e
    move v4, v9

    .line 660
    .line 661
    :goto_e
    iget-object v9, v11, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 662
    .line 663
    move-object/from16 v0, p0

    .line 664
    move v1, v15

    .line 665
    .line 666
    move/from16 v2, v18

    .line 667
    .line 668
    move-object/from16 v3, v23

    .line 669
    .line 670
    move/from16 v5, v19

    .line 671
    .line 672
    move/from16 v6, v20

    .line 673
    .line 674
    move/from16 v7, v21

    .line 675
    .line 676
    move/from16 v8, v22

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    :cond_1f
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 683
    goto :goto_10

    .line 684
    .line 685
    :cond_20
    move-object/from16 v11, p0

    .line 686
    move v12, v1

    .line 687
    goto :goto_f

    .line 688
    :cond_21
    const/4 v12, 0x1

    .line 689
    .line 690
    move-object/from16 v11, p0

    .line 691
    .line 692
    :goto_f
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 693
    .line 694
    :goto_10
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 695
    .line 696
    move-object/from16 v1, v25

    .line 697
    .line 698
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 699
    .line 700
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 708
    move-result v3

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 712
    move-result v4

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 716
    move-result v3

    .line 717
    int-to-long v5, v3

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    move-result v3

    .line 722
    int-to-long v3, v3

    .line 723
    .line 724
    shl-long v5, v5, v24

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    const-wide v7, 0xffffffffL

    .line 730
    and-long/2addr v3, v7

    .line 731
    or-long/2addr v3, v5

    .line 732
    .line 733
    sget-object v5, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 734
    .line 735
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 739
    move-result v1

    .line 740
    .line 741
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 745
    .line 746
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 747
    .line 748
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    instance-of v1, v1, Landroid/text/Spanned;

    .line 755
    .line 756
    if-nez v1, :cond_23

    .line 757
    .line 758
    :cond_22
    move-object/from16 v0, v17

    .line 759
    goto :goto_11

    .line 760
    .line 761
    :cond_23
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    check-cast v1, Landroid/text/Spanned;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 777
    move-result v3

    .line 778
    const/4 v4, -0x1

    .line 779
    .line 780
    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 784
    move-result v3

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 788
    move-result v1

    .line 789
    .line 790
    if-eq v3, v1, :cond_22

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    check-cast v1, Landroid/text/Spanned;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 807
    move-result v0

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v10, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 814
    .line 815
    :goto_11
    if-eqz v0, :cond_24

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v1

    .line 824
    .line 825
    if-eqz v1, :cond_24

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 835
    move-result v2

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 839
    move-result v3

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 843
    move-result v2

    .line 844
    int-to-long v4, v2

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    move-result v2

    .line 849
    int-to-long v2, v2

    .line 850
    .line 851
    shl-long v4, v4, v24

    .line 852
    and-long/2addr v2, v7

    .line 853
    or-long/2addr v2, v4

    .line 854
    .line 855
    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/MutableState;

    .line 856
    .line 857
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    .line 858
    .line 859
    .line 860
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 861
    .line 862
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 866
    goto :goto_12

    .line 867
    .line 868
    :cond_24
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 869
    .line 870
    instance-of v1, v0, Landroid/text/Spanned;

    .line 871
    .line 872
    if-nez v1, :cond_25

    .line 873
    .line 874
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 875
    .line 876
    goto/16 :goto_1e

    .line 877
    :cond_25
    move-object v1, v0

    .line 878
    .line 879
    check-cast v1, Landroid/text/Spanned;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 883
    move-result v0

    .line 884
    .line 885
    const-class v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v10, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    new-instance v2, Ljava/util/ArrayList;

    .line 892
    array-length v3, v0

    .line 893
    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    array-length v3, v0

    .line 897
    move v9, v10

    .line 898
    .line 899
    :goto_13
    if-ge v9, v3, :cond_2f

    .line 900
    .line 901
    aget-object v4, v0, v9

    .line 902
    .line 903
    check-cast v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 907
    move-result v5

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 911
    move-result v6

    .line 912
    .line 913
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 914
    .line 915
    iget-object v7, v7, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 919
    move-result v7

    .line 920
    .line 921
    iget v8, v11, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 922
    .line 923
    if-lt v7, v8, :cond_26

    .line 924
    move v8, v12

    .line 925
    goto :goto_14

    .line 926
    :cond_26
    move v8, v10

    .line 927
    .line 928
    :goto_14
    iget-object v13, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 929
    .line 930
    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 934
    move-result v13

    .line 935
    .line 936
    if-lez v13, :cond_27

    .line 937
    .line 938
    iget-object v13, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 939
    .line 940
    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 944
    move-result v13

    .line 945
    .line 946
    if-le v6, v13, :cond_27

    .line 947
    move v13, v12

    .line 948
    goto :goto_15

    .line 949
    :cond_27
    move v13, v10

    .line 950
    .line 951
    :goto_15
    iget-object v14, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 955
    move-result v14

    .line 956
    .line 957
    if-le v6, v14, :cond_28

    .line 958
    move v6, v12

    .line 959
    goto :goto_16

    .line 960
    :cond_28
    move v6, v10

    .line 961
    .line 962
    :goto_16
    if-nez v13, :cond_29

    .line 963
    .line 964
    if-nez v6, :cond_29

    .line 965
    .line 966
    if-eqz v8, :cond_2a

    .line 967
    :cond_29
    const/4 v13, 0x2

    .line 968
    .line 969
    goto/16 :goto_1c

    .line 970
    .line 971
    .line 972
    :cond_2a
    invoke-virtual {v11, v5}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 973
    move-result-object v6

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 977
    move-result v6

    .line 978
    .line 979
    const-string v8, "PlaceholderSpan is not laid out yet."

    .line 980
    .line 981
    if-eqz v6, :cond_2d

    .line 982
    .line 983
    if-ne v6, v12, :cond_2c

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v5, v12}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 987
    move-result v5

    .line 988
    .line 989
    iget-boolean v6, v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 990
    .line 991
    if-nez v6, :cond_2b

    .line 992
    .line 993
    .line 994
    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 995
    .line 996
    :cond_2b
    iget v6, v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 997
    int-to-float v6, v6

    .line 998
    sub-float/2addr v5, v6

    .line 999
    goto :goto_17

    .line 1000
    .line 1001
    :cond_2c
    new-instance v0, LB9/n;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1005
    throw v0

    .line 1006
    .line 1007
    .line 1008
    :cond_2d
    invoke-virtual {v11, v5, v12}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    .line 1009
    move-result v5

    .line 1010
    .line 1011
    :goto_17
    iget-boolean v6, v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 1012
    .line 1013
    if-nez v6, :cond_2e

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 1017
    .line 1018
    :cond_2e
    iget v6, v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 1019
    int-to-float v6, v6

    .line 1020
    add-float/2addr v6, v5

    .line 1021
    .line 1022
    iget-object v8, v11, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 1023
    .line 1024
    iget v13, v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 1025
    .line 1026
    .line 1027
    packed-switch v13, :pswitch_data_0

    .line 1028
    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v1, "unexpected verticalAlignment"

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    throw v0

    .line 1037
    .line 1038
    .line 1039
    :pswitch_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 1040
    move-result-object v13

    .line 1041
    .line 1042
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1043
    .line 1044
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1045
    add-int/2addr v14, v13

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1049
    move-result v13

    .line 1050
    sub-int/2addr v14, v13

    .line 1051
    const/4 v13, 0x2

    .line 1052
    div-int/2addr v14, v13

    .line 1053
    int-to-float v13, v14

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 1057
    move-result v7

    .line 1058
    :goto_18
    add-float/2addr v7, v13

    .line 1059
    :goto_19
    const/4 v13, 0x2

    .line 1060
    goto :goto_1b

    .line 1061
    .line 1062
    .line 1063
    :pswitch_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 1064
    move-result-object v13

    .line 1065
    .line 1066
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1067
    int-to-float v13, v13

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 1071
    move-result v7

    .line 1072
    add-float/2addr v7, v13

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1076
    move-result v8

    .line 1077
    int-to-float v8, v8

    .line 1078
    sub-float/2addr v7, v8

    .line 1079
    goto :goto_19

    .line 1080
    .line 1081
    .line 1082
    :pswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 1083
    move-result-object v13

    .line 1084
    .line 1085
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1086
    int-to-float v13, v13

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 1090
    move-result v7

    .line 1091
    goto :goto_18

    .line 1092
    .line 1093
    .line 1094
    :pswitch_3
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 1095
    move-result v13

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 1099
    move-result v7

    .line 1100
    add-float/2addr v7, v13

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1104
    move-result v8

    .line 1105
    int-to-float v8, v8

    .line 1106
    sub-float/2addr v7, v8

    .line 1107
    const/4 v13, 0x2

    .line 1108
    int-to-float v8, v13

    .line 1109
    div-float/2addr v7, v8

    .line 1110
    goto :goto_1b

    .line 1111
    :pswitch_4
    const/4 v13, 0x2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 1115
    move-result v7

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1119
    move-result v8

    .line 1120
    :goto_1a
    int-to-float v8, v8

    .line 1121
    sub-float/2addr v7, v8

    .line 1122
    goto :goto_1b

    .line 1123
    :pswitch_5
    const/4 v13, 0x2

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 1127
    move-result v7

    .line 1128
    goto :goto_1b

    .line 1129
    :pswitch_6
    const/4 v13, 0x2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 1133
    move-result v7

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1137
    move-result v8

    .line 1138
    goto :goto_1a

    .line 1139
    .line 1140
    .line 1141
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 1142
    move-result v4

    .line 1143
    int-to-float v4, v4

    .line 1144
    add-float/2addr v4, v7

    .line 1145
    .line 1146
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v8, v5, v7, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1150
    goto :goto_1d

    .line 1151
    .line 1152
    :goto_1c
    move-object/from16 v8, v17

    .line 1153
    .line 1154
    .line 1155
    :goto_1d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    add-int/2addr v9, v12

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    :cond_2f
    move-object v0, v2

    .line 1160
    .line 1161
    :goto_1e
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    .line 1162
    return-void

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 4
    move-result v2

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    new-instance v16, Landroidx/compose/ui/text/android/TextLayout;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    move/from16 v9, p6

    .line 47
    .line 48
    move/from16 v10, p7

    .line 49
    .line 50
    move/from16 v11, p8

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move/from16 v13, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 58
    return-object v16
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 21
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextInclusionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    move v0, v10

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v0, v9

    .line 34
    .line 35
    :goto_0
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    .line 40
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    move-object/from16 v12, p0

    .line 45
    .line 46
    iget-object v13, v12, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 47
    .line 48
    iget-object v2, v13, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    iget-object v14, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 53
    .line 54
    if-lt v1, v3, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->a:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/F;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/E;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/C;->b(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/android/a;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v11}, Landroidx/compose/ui/text/android/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v8, v0, v1}, Landroidx/compose/foundation/text/input/internal/D;->b(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/a;)[I

    .line 109
    move-result-object v0

    .line 110
    move v1, v9

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    if-ne v0, v9, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 132
    :goto_2
    move-object v7, v0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const/16 v3, 0x1d

    .line 140
    .line 141
    if-lt v1, v3, :cond_5

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 147
    :goto_3
    move-object v0, v1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 157
    float-to-int v0, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 167
    move-result v2

    .line 168
    .line 169
    cmpl-float v1, v1, v2

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    if-lez v1, :cond_6

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iget v1, v13, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 178
    .line 179
    if-lt v0, v1, :cond_6

    .line 180
    :goto_5
    move v1, v9

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    move/from16 v17, v0

    .line 187
    .line 188
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 189
    float-to-int v0, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 201
    move-result v1

    .line 202
    .line 203
    cmpg-float v0, v0, v1

    .line 204
    .line 205
    if-gez v0, :cond_7

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_7
    const/16 v18, 0x1

    .line 209
    move-object v0, v13

    .line 210
    move-object v1, v14

    .line 211
    move-object v2, v15

    .line 212
    .line 213
    move/from16 v3, v17

    .line 214
    move-object v4, v8

    .line 215
    move-object v5, v7

    .line 216
    move v10, v6

    .line 217
    move-object v6, v11

    .line 218
    .line 219
    move-object/from16 p2, v7

    .line 220
    .line 221
    move/from16 v7, v18

    .line 222
    .line 223
    .line 224
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    .line 225
    move-result v0

    .line 226
    move v7, v0

    .line 227
    .line 228
    :goto_6
    move/from16 v6, v17

    .line 229
    const/4 v5, -0x1

    .line 230
    .line 231
    if-ne v7, v5, :cond_8

    .line 232
    .line 233
    if-ge v6, v10, :cond_8

    .line 234
    .line 235
    add-int/lit8 v17, v6, 0x1

    .line 236
    const/4 v7, 0x1

    .line 237
    move-object v0, v13

    .line 238
    move-object v1, v14

    .line 239
    move-object v2, v15

    .line 240
    .line 241
    move/from16 v3, v17

    .line 242
    move-object v4, v8

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    move-object v6, v11

    .line 246
    .line 247
    .line 248
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    .line 249
    move-result v7

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_8
    if-ne v7, v5, :cond_9

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_9
    const/16 v17, 0x0

    .line 256
    move-object v0, v13

    .line 257
    move-object v1, v14

    .line 258
    move-object v2, v15

    .line 259
    move v3, v10

    .line 260
    move-object v4, v8

    .line 261
    move v9, v5

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    move-object v6, v11

    .line 267
    .line 268
    move/from16 v20, v7

    .line 269
    .line 270
    move/from16 v7, v17

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    .line 274
    move-result v0

    .line 275
    move v6, v10

    .line 276
    .line 277
    :goto_7
    if-ne v0, v9, :cond_a

    .line 278
    .line 279
    move/from16 v10, v19

    .line 280
    .line 281
    if-ge v10, v6, :cond_a

    .line 282
    .line 283
    add-int/lit8 v17, v6, -0x1

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v0, v13

    .line 286
    move-object v1, v14

    .line 287
    move-object v2, v15

    .line 288
    .line 289
    move/from16 v3, v17

    .line 290
    move-object v4, v8

    .line 291
    .line 292
    move-object/from16 v5, p2

    .line 293
    move-object v6, v11

    .line 294
    .line 295
    .line 296
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    .line 297
    move-result v0

    .line 298
    .line 299
    move/from16 v19, v10

    .line 300
    .line 301
    move/from16 v6, v17

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_a
    if-ne v0, v9, :cond_b

    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const/4 v1, 0x1

    .line 310
    .line 311
    add-int/lit8 v7, v20, 0x1

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 317
    move-result v3

    .line 318
    sub-int/2addr v0, v1

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    filled-new-array {v3, v0}, [I

    .line 326
    move-result-object v0

    .line 327
    .line 328
    :goto_8
    if-nez v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 334
    move-result-wide v0

    .line 335
    return-wide v0

    .line 336
    :cond_c
    const/4 v2, 0x0

    .line 337
    .line 338
    aget v2, v0, v2

    .line 339
    .line 340
    aget v0, v0, v1

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 344
    move-result-wide v0

    .line 345
    return-wide v0
.end method

.method public final i()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final j(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    int-to-float v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 45
    .line 46
    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_4
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/Canvas;)V

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 30
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 58
    return-void
.end method
