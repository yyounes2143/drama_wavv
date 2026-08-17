.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/AndroidPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->a:Landroidx/compose/material3/tokens/SliderTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->p:F

    .line 15
    .line 16
    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 25
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

.method public static final d(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 7
    move-result p0

    .line 8
    .line 9
    const/high16 p4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, p0, p4

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const/16 v8, 0x78

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-wide v1, p5

    .line 18
    move-wide v4, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 22
    return-void
.end method

.method public static final e(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;LM9/n;Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v0, p16

    .line 7
    .line 8
    move-object/from16 v11, p18

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 19
    move-result v1

    .line 20
    const/4 v13, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 24
    move-result-wide v14

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 44
    move-result-wide v16

    .line 45
    .line 46
    move/from16 v1, p13

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    .line 65
    mul-float v2, v2, p4

    .line 66
    add-float/2addr v2, v1

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 78
    move-result-wide v18

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 90
    move-result v3

    .line 91
    sub-float/2addr v2, v3

    .line 92
    .line 93
    mul-float v2, v2, p3

    .line 94
    add-float/2addr v2, v1

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 106
    move-result-wide v20

    .line 107
    const/4 v1, 0x2

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    div-float v22, v8, v1

    .line 111
    .line 112
    move/from16 v2, p17

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 116
    move-result v23

    .line 117
    const/4 v7, 0x0

    .line 118
    int-to-float v2, v7

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-lez v2, :cond_0

    .line 127
    .line 128
    move/from16 v2, p14

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 132
    move-result v2

    .line 133
    div-float/2addr v2, v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 137
    move-result v3

    .line 138
    add-float/2addr v3, v2

    .line 139
    .line 140
    move/from16 v2, p15

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 144
    move-result v2

    .line 145
    div-float/2addr v2, v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v2

    .line 151
    .line 152
    move/from16 v24, v0

    .line 153
    .line 154
    move/from16 v25, v3

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    move/from16 v24, v13

    .line 158
    .line 159
    move/from16 v25, v24

    .line 160
    .line 161
    :goto_0
    if-eqz p20, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 169
    move-result v1

    .line 170
    .line 171
    add-float v1, v1, v25

    .line 172
    .line 173
    add-float v1, v1, v22

    .line 174
    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 181
    move-result v26

    .line 182
    .line 183
    .line 184
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 185
    move-result v0

    .line 186
    .line 187
    sub-float v0, v0, v25

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 193
    move-result-wide v1

    .line 194
    .line 195
    sub-float v0, v0, v26

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-wide/from16 v5, p5

    .line 204
    .line 205
    move/from16 v27, v7

    .line 206
    .line 207
    move/from16 v7, v22

    .line 208
    move v12, v8

    .line 209
    .line 210
    move/from16 v8, v23

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    add-float v0, v26, v22

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 221
    move-result-wide v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_1
    move/from16 v27, v7

    .line 241
    move v12, v8

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 249
    move-result v1

    .line 250
    .line 251
    sub-float v1, v1, v24

    .line 252
    .line 253
    sub-float v1, v1, v22

    .line 254
    .line 255
    cmpg-float v0, v0, v1

    .line 256
    .line 257
    if-gez v0, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 261
    move-result v0

    .line 262
    .line 263
    add-float v0, v0, v24

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 267
    move-result v26

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 271
    move-result-wide v1

    .line 272
    .line 273
    sub-float v0, v26, v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 277
    move-result-wide v3

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    move-wide/from16 v5, p5

    .line 282
    .line 283
    move/from16 v7, v23

    .line 284
    .line 285
    move/from16 v8, v22

    .line 286
    .line 287
    .line 288
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 289
    .line 290
    if-eqz v11, :cond_3

    .line 291
    .line 292
    sub-float v0, v26, v22

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 296
    move-result-wide v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 304
    move-result-wide v0

    .line 305
    .line 306
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    :cond_3
    if-eqz p20, :cond_4

    .line 315
    .line 316
    .line 317
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 318
    move-result v0

    .line 319
    .line 320
    add-float v0, v0, v25

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move v0, v13

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 326
    move-result v1

    .line 327
    .line 328
    sub-float v1, v1, v24

    .line 329
    .line 330
    if-eqz p20, :cond_5

    .line 331
    .line 332
    move/from16 v7, v23

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_5
    move/from16 v7, v22

    .line 336
    :goto_3
    sub-float/2addr v1, v0

    .line 337
    .line 338
    cmpl-float v2, v1, v7

    .line 339
    .line 340
    if-lez v2, :cond_6

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 344
    move-result-wide v2

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v12}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 348
    move-result-wide v4

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    move-wide v1, v2

    .line 352
    move-wide v3, v4

    .line 353
    .line 354
    move-wide/from16 v5, p7

    .line 355
    .line 356
    move/from16 v8, v23

    .line 357
    .line 358
    .line 359
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 363
    move-result v0

    .line 364
    .line 365
    add-float v0, v0, v22

    .line 366
    .line 367
    .line 368
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 373
    move-result-wide v0

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 377
    move-result v2

    .line 378
    .line 379
    sub-float v2, v2, v22

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 383
    move-result v3

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    .line 390
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 391
    move-result v4

    .line 392
    .line 393
    sub-float v4, v4, v25

    .line 394
    .line 395
    .line 396
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 397
    move-result v5

    .line 398
    .line 399
    add-float v5, v5, v25

    .line 400
    .line 401
    new-instance v6, LQ9/c;

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v4, v5}, LQ9/c;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 408
    move-result v4

    .line 409
    .line 410
    sub-float v4, v4, v24

    .line 411
    .line 412
    .line 413
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 414
    move-result v5

    .line 415
    .line 416
    add-float v5, v5, v24

    .line 417
    .line 418
    new-instance v7, LQ9/c;

    .line 419
    .line 420
    .line 421
    invoke-direct {v7, v4, v5}, LQ9/c;-><init>(FF)V

    .line 422
    array-length v4, v10

    .line 423
    .line 424
    move/from16 v5, v27

    .line 425
    move v8, v5

    .line 426
    .line 427
    :goto_4
    if-ge v5, v4, :cond_10

    .line 428
    .line 429
    aget v12, v10, v5

    .line 430
    const/4 v13, 0x1

    .line 431
    .line 432
    add-int/lit8 v14, v8, 0x1

    .line 433
    .line 434
    if-eqz v11, :cond_9

    .line 435
    .line 436
    if-eqz p20, :cond_7

    .line 437
    .line 438
    if-eqz v8, :cond_8

    .line 439
    :cond_7
    array-length v15, v10

    .line 440
    sub-int/2addr v15, v13

    .line 441
    .line 442
    if-ne v8, v15, :cond_9

    .line 443
    .line 444
    :cond_8
    move-object/from16 v8, p19

    .line 445
    .line 446
    move-wide/from16 p5, v0

    .line 447
    :goto_5
    const/4 v0, 0x1

    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_9
    cmpl-float v8, v12, p4

    .line 452
    .line 453
    if-gtz v8, :cond_b

    .line 454
    .line 455
    cmpg-float v8, v12, p3

    .line 456
    .line 457
    if-gez v8, :cond_a

    .line 458
    goto :goto_6

    .line 459
    .line 460
    :cond_a
    move/from16 v8, v27

    .line 461
    goto :goto_7

    .line 462
    :cond_b
    :goto_6
    const/4 v8, 0x1

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/compose/ui/geometry/OffsetKt;->b(JJF)J

    .line 466
    move-result-wide v12

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 470
    move-result v12

    .line 471
    .line 472
    .line 473
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 474
    move-result-wide v15

    .line 475
    .line 476
    .line 477
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 478
    move-result v13

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 482
    move-result-wide v12

    .line 483
    .line 484
    if-eqz p20, :cond_c

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 488
    move-result v15

    .line 489
    .line 490
    .line 491
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 496
    move-result v15

    .line 497
    .line 498
    move-wide/from16 p5, v0

    .line 499
    .line 500
    iget v0, v6, LQ9/c;->a:F

    .line 501
    .line 502
    cmpl-float v0, v15, v0

    .line 503
    .line 504
    if-ltz v0, :cond_d

    .line 505
    .line 506
    iget v0, v6, LQ9/c;->b:F

    .line 507
    .line 508
    cmpg-float v0, v15, v0

    .line 509
    .line 510
    if-gtz v0, :cond_d

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :cond_c
    move-wide/from16 p5, v0

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 517
    move-result v0

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 525
    move-result v0

    .line 526
    .line 527
    iget v1, v7, LQ9/c;->a:F

    .line 528
    .line 529
    cmpl-float v1, v0, v1

    .line 530
    .line 531
    if-ltz v1, :cond_e

    .line 532
    .line 533
    iget v1, v7, LQ9/c;->b:F

    .line 534
    .line 535
    cmpg-float v0, v0, v1

    .line 536
    .line 537
    if-gtz v0, :cond_e

    .line 538
    .line 539
    :goto_8
    move-object/from16 v8, p19

    .line 540
    goto :goto_5

    .line 541
    .line 542
    :cond_e
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 546
    .line 547
    if-eqz v8, :cond_f

    .line 548
    .line 549
    move-wide/from16 v12, p9

    .line 550
    goto :goto_9

    .line 551
    .line 552
    :cond_f
    move-wide/from16 v12, p11

    .line 553
    .line 554
    :goto_9
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 558
    .line 559
    move-object/from16 v8, p19

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v9, v0, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_5

    .line 564
    :goto_a
    add-int/2addr v5, v0

    .line 565
    .line 566
    move-wide/from16 v0, p5

    .line 567
    move v8, v14

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    :cond_10
    return-void
.end method

.method public static f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
    .locals 27
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    .line 10
    .line 11
    .line 12
    const v1, 0x52089c20

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/SliderColors;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/material3/SliderColors;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->a:Landroidx/compose/material3/tokens/SliderTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 63
    move-result-wide v10

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    move-result-wide v12

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    move-result-wide v14

    .line 74
    .line 75
    sget v2, Landroidx/compose/material3/tokens/SliderTokens;->g:F

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 79
    move-result-wide v14

    .line 80
    .line 81
    move-wide/from16 p0, v12

    .line 82
    .line 83
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 87
    move-result-wide v13

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 90
    move-wide v15, v13

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 94
    move-result-wide v12

    .line 95
    .line 96
    sget v7, Landroidx/compose/material3/tokens/SliderTokens;->e:F

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 100
    move-result-wide v17

    .line 101
    .line 102
    sget-object v12, Landroidx/compose/material3/tokens/SliderTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 106
    move-result-wide v13

    .line 107
    .line 108
    move-wide/from16 v19, v15

    .line 109
    .line 110
    sget v15, Landroidx/compose/material3/tokens/SliderTokens;->i:F

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 114
    move-result-wide v23

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 118
    move-result-wide v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13, v15}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 122
    move-result-wide v25

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    move-result-wide v12

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 130
    move-result-wide v21

    .line 131
    move-object v2, v1

    .line 132
    move-wide v7, v8

    .line 133
    move-wide v9, v10

    .line 134
    .line 135
    move-wide/from16 v11, p0

    .line 136
    .line 137
    move-wide/from16 v13, v19

    .line 138
    .line 139
    move-wide/from16 v15, v17

    .line 140
    .line 141
    move-wide/from16 v17, v23

    .line 142
    .line 143
    move-wide/from16 v19, v25

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 147
    .line 148
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/SliderColors;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 158
    :cond_2
    return-object v1
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    shl-long/2addr v0, v4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    and-long/2addr v2, v5

    .line 20
    .line 21
    or-long v14, v0, v2

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->a:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    shl-long/2addr v0, v4

    .line 35
    and-long/2addr v2, v5

    .line 36
    .line 37
    or-long v12, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 62
    move-result-object v7

    .line 63
    move-wide v8, v14

    .line 64
    move-wide v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    const/16 v7, 0x3c

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    move-object v2, v8

    .line 81
    .line 82
    move-wide/from16 v3, p5

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->f()V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    const v1, -0x114d4821

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    and-int/lit8 v6, p8, 0x6

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    move v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v7

    .line 32
    .line 33
    :goto_0
    or-int v6, p8, v6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move/from16 v6, p8

    .line 37
    .line 38
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x100

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v9, 0x80

    .line 50
    :goto_2
    or-int/2addr v6, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x800

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const/16 v9, 0x400

    .line 62
    :goto_3
    or-int/2addr v6, v9

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x6000

    .line 65
    .line 66
    .line 67
    const v9, 0x12493

    .line 68
    and-int/2addr v9, v6

    .line 69
    .line 70
    .line 71
    const v10, 0x12492

    .line 72
    .line 73
    if-ne v9, v10, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 93
    .line 94
    and-int/lit8 v9, p8, 0x1

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-wide/from16 v10, p5

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_7
    :goto_5
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    sget-wide v10, Landroidx/compose/material3/SliderKt;->c:J

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    const/4 v12, -0x1

    .line 126
    .line 127
    .line 128
    const-string/jumbo v13, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    if-ne v1, v13, :cond_9

    .line 144
    .line 145
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    :cond_9
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 154
    .line 155
    and-int/lit8 v6, v6, 0xe

    .line 156
    const/4 v13, 0x0

    .line 157
    .line 158
    if-ne v6, v8, :cond_a

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v0, v13

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-ne v8, v0, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v8, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v2, v1, v0}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v8, v3, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 196
    move-result v0

    .line 197
    int-to-float v1, v7

    .line 198
    div-float/2addr v0, v1

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v0

    .line 209
    int-to-long v6, v0

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    .line 216
    const/16 v8, 0x20

    .line 217
    shl-long/2addr v6, v8

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v14, 0xffffffffL

    .line 223
    and-long/2addr v0, v14

    .line 224
    or-long/2addr v0, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-wide v0, v10

    .line 227
    .line 228
    :goto_8
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 232
    move-result v6

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->a:J

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_e
    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->f:J

    .line 252
    .line 253
    :goto_9
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->a:Landroidx/compose/material3/tokens/SliderTokens;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 279
    :cond_f
    move-wide v6, v10

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    if-eqz v10, :cond_10

    .line 286
    .line 287
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    .line 288
    move-object v0, v11

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    move-object v3, v9

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v5, p4

    .line 298
    .line 299
    move/from16 v8, p8

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    .line 303
    .line 304
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    :cond_10
    return-void
.end method

.method public final b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Landroidx/compose/material3/RangeSliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/n<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move/from16 v12, p10

    .line 9
    .line 10
    move/from16 v11, p11

    .line 11
    .line 12
    .line 13
    const v0, -0x204b9484

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v3, p2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v1, v4

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    :goto_5
    or-int/2addr v1, v4

    .line 95
    .line 96
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x2000

    .line 101
    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    or-int/2addr v4, v1

    .line 104
    .line 105
    and-int/lit8 v7, v11, 0x40

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    const/high16 v4, 0x1b0000

    .line 110
    or-int/2addr v4, v1

    .line 111
    .line 112
    :cond_a
    move/from16 v1, p7

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_b
    const/high16 v1, 0x180000

    .line 116
    and-int/2addr v1, v12

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    move/from16 v1, p7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/high16 v9, 0x100000

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_c
    const/high16 v9, 0x80000

    .line 132
    :goto_6
    or-int/2addr v4, v9

    .line 133
    .line 134
    :goto_7
    and-int/lit16 v9, v11, 0x80

    .line 135
    .line 136
    const/high16 v16, 0xc00000

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    or-int v4, v4, v16

    .line 141
    .line 142
    move/from16 v8, p8

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_d
    and-int v16, v12, v16

    .line 146
    .line 147
    move/from16 v8, p8

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 153
    move-result v17

    .line 154
    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v4, v4, v17

    .line 163
    .line 164
    :cond_f
    :goto_9
    const/high16 v17, 0x6000000

    .line 165
    .line 166
    and-int v17, v12, v17

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 174
    move-result v18

    .line 175
    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x4000000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_10
    const/high16 v18, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    .line 186
    :cond_11
    const v18, 0x2492493

    .line 187
    .line 188
    and-int v5, v4, v18

    .line 189
    .line 190
    .line 191
    const v6, 0x2492492

    .line 192
    .line 193
    if-ne v5, v6, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-nez v5, :cond_12

    .line 200
    goto :goto_b

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object/from16 v7, p6

    .line 208
    move v9, v8

    .line 209
    move-object v14, v10

    .line 210
    move v8, v1

    .line 211
    .line 212
    goto/16 :goto_17

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 216
    .line 217
    and-int/lit8 v5, v12, 0x1

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    .line 222
    const v20, -0xe001

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_14

    .line 231
    goto :goto_c

    .line 232
    .line 233
    .line 234
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 235
    .line 236
    and-int v2, v4, v20

    .line 237
    .line 238
    move-object/from16 v9, p5

    .line 239
    .line 240
    move-object/from16 v19, p6

    .line 241
    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    move/from16 v22, v8

    .line 245
    move-object v8, v3

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    goto :goto_d

    .line 253
    :cond_16
    move-object v2, v3

    .line 254
    .line 255
    :goto_d
    and-int/lit16 v3, v4, 0x1c00

    .line 256
    .line 257
    xor-int/lit16 v3, v3, 0xc00

    .line 258
    .line 259
    const/16 v5, 0x800

    .line 260
    .line 261
    if-le v3, v5, :cond_17

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_18

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v3, v4, 0xc00

    .line 270
    .line 271
    if-ne v3, v5, :cond_19

    .line 272
    :cond_18
    const/4 v3, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_19
    const/4 v3, 0x0

    .line 275
    .line 276
    :goto_e
    and-int/lit16 v5, v4, 0x380

    .line 277
    .line 278
    const/16 v0, 0x100

    .line 279
    .line 280
    if-ne v5, v0, :cond_1a

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_f
    or-int/2addr v0, v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-ne v3, v0, :cond_1c

    .line 297
    .line 298
    :cond_1b
    new-instance v3, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v13, v15}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 305
    :cond_1c
    move-object v0, v3

    .line 306
    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    and-int v3, v4, v20

    .line 310
    .line 311
    sget-object v4, Landroidx/compose/material3/SliderDefaults$Track$10;->a:Landroidx/compose/material3/SliderDefaults$Track$10;

    .line 312
    .line 313
    if-eqz v7, :cond_1d

    .line 314
    .line 315
    sget v1, Landroidx/compose/material3/SliderKt;->d:F

    .line 316
    .line 317
    :cond_1d
    if-eqz v9, :cond_1e

    .line 318
    .line 319
    sget v5, Landroidx/compose/material3/SliderKt;->e:F

    .line 320
    move-object v9, v0

    .line 321
    .line 322
    move/from16 v20, v1

    .line 323
    move-object v8, v2

    .line 324
    move v2, v3

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move/from16 v22, v5

    .line 329
    goto :goto_10

    .line 330
    :cond_1e
    move-object v9, v0

    .line 331
    .line 332
    move/from16 v20, v1

    .line 333
    .line 334
    move-object/from16 v19, v4

    .line 335
    .line 336
    move/from16 v22, v8

    .line 337
    move-object v8, v2

    .line 338
    move v2, v3

    .line 339
    .line 340
    .line 341
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    const/4 v0, -0x1

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    .line 352
    .line 353
    .line 354
    const v3, -0x204b9484

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 358
    :cond_1f
    const/4 v0, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v15, v0}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 362
    move-result-wide v3

    .line 363
    const/4 v1, 0x1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v15, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 367
    move-result-wide v11

    .line 368
    move-object v7, v6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v15, v0}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 372
    move-result-wide v5

    .line 373
    .line 374
    move-wide/from16 p5, v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15, v1}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 378
    move-result-wide v5

    .line 379
    .line 380
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    sget v1, Landroidx/compose/material3/SliderKt;->a:F

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 401
    .line 402
    if-ne v1, v8, :cond_20

    .line 403
    .line 404
    const/high16 v1, 0x43340000    # 180.0f

    .line 405
    goto :goto_11

    .line 406
    :cond_20
    const/4 v1, 0x0

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 418
    move-result v1

    .line 419
    or-int/2addr v0, v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 423
    move-result v1

    .line 424
    or-int/2addr v0, v1

    .line 425
    .line 426
    move-wide/from16 v13, p5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 430
    move-result v1

    .line 431
    or-int/2addr v0, v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 435
    move-result v1

    .line 436
    or-int/2addr v0, v1

    .line 437
    .line 438
    const/high16 v1, 0x380000

    .line 439
    and-int/2addr v1, v2

    .line 440
    .line 441
    move-wide/from16 p5, v5

    .line 442
    .line 443
    const/high16 v5, 0x100000

    .line 444
    .line 445
    if-ne v1, v5, :cond_21

    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_12

    .line 448
    :cond_21
    const/4 v1, 0x0

    .line 449
    :goto_12
    or-int/2addr v0, v1

    .line 450
    .line 451
    const/high16 v1, 0x1c00000

    .line 452
    and-int/2addr v1, v2

    .line 453
    .line 454
    const/high16 v5, 0x800000

    .line 455
    .line 456
    if-ne v1, v5, :cond_22

    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_22
    const/4 v1, 0x0

    .line 460
    :goto_13
    or-int/2addr v0, v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    or-int/2addr v0, v1

    .line 466
    .line 467
    const/high16 v1, 0x70000

    .line 468
    and-int/2addr v1, v2

    .line 469
    .line 470
    const/high16 v2, 0x20000

    .line 471
    .line 472
    if-ne v1, v2, :cond_23

    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    goto :goto_14

    .line 476
    .line 477
    :cond_23
    const/16 v21, 0x0

    .line 478
    .line 479
    :goto_14
    or-int v0, v0, v21

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    if-nez v0, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-ne v1, v0, :cond_24

    .line 492
    goto :goto_15

    .line 493
    .line 494
    :cond_24
    move-object/from16 v25, v8

    .line 495
    .line 496
    move-object/from16 v16, v9

    .line 497
    move-object v14, v10

    .line 498
    goto :goto_16

    .line 499
    .line 500
    :cond_25
    :goto_15
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v0, v6

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    move-wide v2, v3

    .line 506
    .line 507
    move-wide/from16 v23, p5

    .line 508
    move-wide v4, v11

    .line 509
    move-object v11, v6

    .line 510
    move v12, v7

    .line 511
    move-wide v6, v13

    .line 512
    move-object v13, v8

    .line 513
    .line 514
    move-object/from16 v16, v9

    .line 515
    .line 516
    move-object/from16 v14, v17

    .line 517
    .line 518
    move-wide/from16 v8, v23

    .line 519
    move-object v14, v10

    .line 520
    .line 521
    move/from16 v10, v20

    .line 522
    move-object v15, v11

    .line 523
    .line 524
    move/from16 v11, v22

    .line 525
    .line 526
    move-object/from16 v12, v16

    .line 527
    .line 528
    move-object/from16 v25, v13

    .line 529
    .line 530
    move-object/from16 v13, v19

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;LM9/n;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 537
    move-object v1, v15

    .line 538
    .line 539
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    move-object/from16 v2, v25

    .line 542
    const/4 v0, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_26

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 555
    .line 556
    :cond_26
    move-object/from16 v6, v16

    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    move-object/from16 v7, v19

    .line 561
    .line 562
    move/from16 v8, v20

    .line 563
    .line 564
    move/from16 v9, v22

    .line 565
    .line 566
    .line 567
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 568
    move-result-object v12

    .line 569
    .line 570
    if-eqz v12, :cond_27

    .line 571
    .line 572
    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$12;

    .line 573
    move-object v0, v13

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    move/from16 v10, p10

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFII)V

    .line 589
    .line 590
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    :cond_27
    return-void
.end method

.method public final c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Landroidx/compose/material3/SliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/n<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move/from16 v12, p10

    .line 9
    .line 10
    move/from16 v11, p11

    .line 11
    .line 12
    .line 13
    const v0, 0x2fab503

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v3, p2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v1, v4

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    :goto_5
    or-int/2addr v1, v4

    .line 95
    .line 96
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x2000

    .line 101
    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    or-int/2addr v4, v1

    .line 104
    .line 105
    and-int/lit8 v7, v11, 0x40

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    const/high16 v4, 0x1b0000

    .line 110
    or-int/2addr v4, v1

    .line 111
    .line 112
    :cond_a
    move/from16 v1, p7

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_b
    const/high16 v1, 0x180000

    .line 116
    and-int/2addr v1, v12

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    move/from16 v1, p7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/high16 v9, 0x100000

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_c
    const/high16 v9, 0x80000

    .line 132
    :goto_6
    or-int/2addr v4, v9

    .line 133
    .line 134
    :goto_7
    and-int/lit16 v9, v11, 0x80

    .line 135
    .line 136
    const/high16 v16, 0xc00000

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    or-int v4, v4, v16

    .line 141
    .line 142
    move/from16 v8, p8

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_d
    and-int v16, v12, v16

    .line 146
    .line 147
    move/from16 v8, p8

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 153
    move-result v17

    .line 154
    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v4, v4, v17

    .line 163
    .line 164
    :cond_f
    :goto_9
    const/high16 v17, 0x6000000

    .line 165
    .line 166
    and-int v17, v12, v17

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 174
    move-result v18

    .line 175
    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x4000000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_10
    const/high16 v18, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    .line 186
    :cond_11
    const v18, 0x2492493

    .line 187
    .line 188
    and-int v5, v4, v18

    .line 189
    .line 190
    .line 191
    const v6, 0x2492492

    .line 192
    .line 193
    if-ne v5, v6, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-nez v5, :cond_12

    .line 200
    goto :goto_b

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object/from16 v7, p6

    .line 208
    move v9, v8

    .line 209
    move-object v14, v10

    .line 210
    move v8, v1

    .line 211
    .line 212
    goto/16 :goto_17

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 216
    .line 217
    and-int/lit8 v5, v12, 0x1

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    .line 222
    const v20, -0xe001

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_14

    .line 231
    goto :goto_c

    .line 232
    .line 233
    .line 234
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 235
    .line 236
    and-int v2, v4, v20

    .line 237
    .line 238
    move-object/from16 v9, p5

    .line 239
    .line 240
    move-object/from16 v19, p6

    .line 241
    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    move/from16 v22, v8

    .line 245
    move-object v8, v3

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    goto :goto_d

    .line 253
    :cond_16
    move-object v2, v3

    .line 254
    .line 255
    :goto_d
    and-int/lit16 v3, v4, 0x1c00

    .line 256
    .line 257
    xor-int/lit16 v3, v3, 0xc00

    .line 258
    .line 259
    const/16 v5, 0x800

    .line 260
    .line 261
    if-le v3, v5, :cond_17

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_18

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v3, v4, 0xc00

    .line 270
    .line 271
    if-ne v3, v5, :cond_19

    .line 272
    :cond_18
    const/4 v3, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_19
    const/4 v3, 0x0

    .line 275
    .line 276
    :goto_e
    and-int/lit16 v5, v4, 0x380

    .line 277
    .line 278
    const/16 v0, 0x100

    .line 279
    .line 280
    if-ne v5, v0, :cond_1a

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_f
    or-int/2addr v0, v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-ne v3, v0, :cond_1c

    .line 297
    .line 298
    :cond_1b
    new-instance v3, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v13, v15}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 305
    :cond_1c
    move-object v0, v3

    .line 306
    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    and-int v3, v4, v20

    .line 310
    .line 311
    sget-object v4, Landroidx/compose/material3/SliderDefaults$Track$5;->a:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 312
    .line 313
    if-eqz v7, :cond_1d

    .line 314
    .line 315
    sget v1, Landroidx/compose/material3/SliderKt;->d:F

    .line 316
    .line 317
    :cond_1d
    if-eqz v9, :cond_1e

    .line 318
    .line 319
    sget v5, Landroidx/compose/material3/SliderKt;->e:F

    .line 320
    move-object v9, v0

    .line 321
    .line 322
    move/from16 v20, v1

    .line 323
    move-object v8, v2

    .line 324
    move v2, v3

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move/from16 v22, v5

    .line 329
    goto :goto_10

    .line 330
    :cond_1e
    move-object v9, v0

    .line 331
    .line 332
    move/from16 v20, v1

    .line 333
    .line 334
    move-object/from16 v19, v4

    .line 335
    .line 336
    move/from16 v22, v8

    .line 337
    move-object v8, v2

    .line 338
    move v2, v3

    .line 339
    .line 340
    .line 341
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    const/4 v0, -0x1

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    .line 352
    .line 353
    .line 354
    const v3, 0x2fab503

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 358
    :cond_1f
    const/4 v0, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v15, v0}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 362
    move-result-wide v3

    .line 363
    const/4 v1, 0x1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v15, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 367
    move-result-wide v11

    .line 368
    move-object v7, v6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v15, v0}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 372
    move-result-wide v5

    .line 373
    .line 374
    move-wide/from16 p5, v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15, v1}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 378
    move-result-wide v5

    .line 379
    .line 380
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    sget v1, Landroidx/compose/material3/SliderKt;->a:F

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 401
    .line 402
    if-ne v1, v8, :cond_20

    .line 403
    .line 404
    const/high16 v1, 0x43340000    # 180.0f

    .line 405
    goto :goto_11

    .line 406
    :cond_20
    const/4 v1, 0x0

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 418
    move-result v1

    .line 419
    or-int/2addr v0, v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 423
    move-result v1

    .line 424
    or-int/2addr v0, v1

    .line 425
    .line 426
    move-wide/from16 v13, p5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 430
    move-result v1

    .line 431
    or-int/2addr v0, v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 435
    move-result v1

    .line 436
    or-int/2addr v0, v1

    .line 437
    .line 438
    const/high16 v1, 0x380000

    .line 439
    and-int/2addr v1, v2

    .line 440
    .line 441
    move-wide/from16 p5, v5

    .line 442
    .line 443
    const/high16 v5, 0x100000

    .line 444
    .line 445
    if-ne v1, v5, :cond_21

    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_12

    .line 448
    :cond_21
    const/4 v1, 0x0

    .line 449
    :goto_12
    or-int/2addr v0, v1

    .line 450
    .line 451
    const/high16 v1, 0x1c00000

    .line 452
    and-int/2addr v1, v2

    .line 453
    .line 454
    const/high16 v5, 0x800000

    .line 455
    .line 456
    if-ne v1, v5, :cond_22

    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_22
    const/4 v1, 0x0

    .line 460
    :goto_13
    or-int/2addr v0, v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    or-int/2addr v0, v1

    .line 466
    .line 467
    const/high16 v1, 0x70000

    .line 468
    and-int/2addr v1, v2

    .line 469
    .line 470
    const/high16 v2, 0x20000

    .line 471
    .line 472
    if-ne v1, v2, :cond_23

    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    goto :goto_14

    .line 476
    .line 477
    :cond_23
    const/16 v21, 0x0

    .line 478
    .line 479
    :goto_14
    or-int v0, v0, v21

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    if-nez v0, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-ne v1, v0, :cond_24

    .line 492
    goto :goto_15

    .line 493
    .line 494
    :cond_24
    move-object/from16 v25, v8

    .line 495
    .line 496
    move-object/from16 v16, v9

    .line 497
    move-object v14, v10

    .line 498
    goto :goto_16

    .line 499
    .line 500
    :cond_25
    :goto_15
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v0, v6

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    move-wide v2, v3

    .line 506
    .line 507
    move-wide/from16 v23, p5

    .line 508
    move-wide v4, v11

    .line 509
    move-object v11, v6

    .line 510
    move v12, v7

    .line 511
    move-wide v6, v13

    .line 512
    move-object v13, v8

    .line 513
    .line 514
    move-object/from16 v16, v9

    .line 515
    .line 516
    move-object/from16 v14, v17

    .line 517
    .line 518
    move-wide/from16 v8, v23

    .line 519
    move-object v14, v10

    .line 520
    .line 521
    move/from16 v10, v20

    .line 522
    move-object v15, v11

    .line 523
    .line 524
    move/from16 v11, v22

    .line 525
    .line 526
    move-object/from16 v12, v16

    .line 527
    .line 528
    move-object/from16 v25, v13

    .line 529
    .line 530
    move-object/from16 v13, v19

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;LM9/n;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 537
    move-object v1, v15

    .line 538
    .line 539
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    move-object/from16 v2, v25

    .line 542
    const/4 v0, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_26

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 555
    .line 556
    :cond_26
    move-object/from16 v6, v16

    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    move-object/from16 v7, v19

    .line 561
    .line 562
    move/from16 v8, v20

    .line 563
    .line 564
    move/from16 v9, v22

    .line 565
    .line 566
    .line 567
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 568
    move-result-object v12

    .line 569
    .line 570
    if-eqz v12, :cond_27

    .line 571
    .line 572
    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$7;

    .line 573
    move-object v0, v13

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    move/from16 v10, p10

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFII)V

    .line 589
    .line 590
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    :cond_27
    return-void
.end method
