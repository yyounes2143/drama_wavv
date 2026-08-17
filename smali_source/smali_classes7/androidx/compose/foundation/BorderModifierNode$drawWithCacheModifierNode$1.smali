.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,468:1\n30#2:469\n53#3,3:470\n60#3:474\n70#3:477\n53#3,3:479\n57#4:473\n61#4:476\n22#5:475\n33#6:478\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n*L\n169#1:469\n169#1:470,3\n170#1:474\n170#1:477\n170#1:479,3\n170#1:473\n170#1:476\n170#1:475\n170#1:478\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    .line 9
    .line 10
    iget v3, v2, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 14
    move-result v4

    .line 15
    mul-float/2addr v4, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    cmpl-float v4, v4, v3

    .line 19
    .line 20
    if-ltz v4, :cond_1b

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->c(J)F

    .line 30
    move-result v4

    .line 31
    .line 32
    cmpl-float v3, v4, v3

    .line 33
    .line 34
    if-lez v3, :cond_1b

    .line 35
    .line 36
    iget v3, v2, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget v3, v2, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 58
    move-result v5

    .line 59
    mul-float/2addr v5, v3

    .line 60
    float-to-double v5, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v5

    .line 65
    double-to-float v3, v5

    .line 66
    .line 67
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->c(J)F

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    float-to-double v7, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 83
    move-result-wide v7

    .line 84
    double-to-float v5, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v3

    .line 89
    .line 90
    div-float v5, v3, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v9

    .line 100
    int-to-long v9, v9

    .line 101
    .line 102
    const/16 v11, 0x20

    .line 103
    shl-long/2addr v7, v11

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v12, 0xffffffffL

    .line 109
    and-long/2addr v9, v12

    .line 110
    .line 111
    or-long v14, v7, v9

    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 114
    .line 115
    iget-object v7, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 119
    move-result-wide v7

    .line 120
    shr-long/2addr v7, v11

    .line 121
    long-to-int v7, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v7

    .line 126
    sub-float/2addr v7, v3

    .line 127
    .line 128
    iget-object v8, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 132
    move-result-wide v8

    .line 133
    and-long/2addr v8, v12

    .line 134
    long-to-int v8, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v8

    .line 139
    sub-float/2addr v8, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v7

    .line 144
    int-to-long v9, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v7

    .line 149
    int-to-long v7, v7

    .line 150
    shl-long/2addr v9, v11

    .line 151
    and-long/2addr v7, v12

    .line 152
    .line 153
    or-long v16, v9, v7

    .line 154
    .line 155
    mul-float v19, v3, v6

    .line 156
    .line 157
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 161
    move-result-wide v6

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->c(J)F

    .line 165
    move-result v6

    .line 166
    .line 167
    cmpl-float v6, v19, v6

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    if-lez v6, :cond_1

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v6, v8

    .line 174
    .line 175
    :goto_1
    iget-object v9, v2, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/Shape;

    .line 176
    .line 177
    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 181
    move-result-wide v12

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v12, v13, v10, v0}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    instance-of v10, v9, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 194
    .line 195
    if-eqz v10, :cond_11

    .line 196
    .line 197
    iget-object v3, v2, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v9, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_2
    instance-of v5, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 222
    move-result v5

    .line 223
    .line 224
    sget-object v12, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 225
    .line 226
    iget-wide v13, v3, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 230
    move-result-wide v13

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    .line 238
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_3
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 248
    move-result v5

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_2
    iget-object v4, v9, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroidx/compose/ui/geometry/Rect;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    iget-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 259
    .line 260
    if-nez v4, :cond_4

    .line 261
    .line 262
    new-instance v4, Landroidx/compose/foundation/BorderCache;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v8}, Landroidx/compose/foundation/BorderCache;-><init>(I)V

    .line 266
    .line 267
    iput-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 268
    .line 269
    :cond_4
    iget-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v10, v4, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 275
    .line 276
    if-nez v10, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    iput-object v10, v4, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/Y;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 294
    move-result v4

    .line 295
    .line 296
    iget-object v12, v9, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4, v10, v12}, Landroidx/compose/ui/graphics/AndroidPath;->i(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 300
    .line 301
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    .line 304
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 305
    .line 306
    iget v4, v13, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 307
    .line 308
    iget v12, v13, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 309
    sub-float/2addr v4, v12

    .line 310
    float-to-double v6, v4

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 314
    move-result-wide v6

    .line 315
    double-to-float v4, v6

    .line 316
    float-to-int v4, v4

    .line 317
    .line 318
    iget v6, v13, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 319
    .line 320
    iget v7, v13, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 321
    sub-float/2addr v6, v7

    .line 322
    .line 323
    move-object/from16 v16, v9

    .line 324
    float-to-double v8, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 328
    move-result-wide v8

    .line 329
    double-to-float v6, v8

    .line 330
    float-to-int v6, v6

    .line 331
    int-to-long v8, v4

    .line 332
    shl-long/2addr v8, v11

    .line 333
    .line 334
    move/from16 v20, v12

    .line 335
    int-to-long v11, v6

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v21, 0xffffffffL

    .line 341
    .line 342
    and-long v11, v11, v21

    .line 343
    or-long/2addr v8, v11

    .line 344
    .line 345
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 346
    .line 347
    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    iget-object v6, v2, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 353
    .line 354
    iget-object v11, v2, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    .line 360
    move-result v12

    .line 361
    .line 362
    new-instance v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    const/4 v4, 0x0

    .line 368
    .line 369
    :goto_3
    sget-object v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 373
    move-result v12

    .line 374
    .line 375
    if-nez v4, :cond_7

    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_7
    iget v4, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a(II)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    :goto_4
    if-nez v4, :cond_c

    .line 386
    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    .line 391
    move-result v4

    .line 392
    .line 393
    new-instance v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 394
    .line 395
    .line 396
    invoke-direct {v12, v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 397
    move-object v15, v12

    .line 398
    goto :goto_5

    .line 399
    :cond_8
    const/4 v15, 0x0

    .line 400
    .line 401
    :goto_5
    instance-of v4, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 402
    .line 403
    if-nez v4, :cond_9

    .line 404
    :goto_6
    const/4 v4, 0x0

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :cond_9
    iget v4, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    .line 408
    .line 409
    if-eq v5, v4, :cond_a

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    const/4 v4, 0x1

    .line 412
    .line 413
    :goto_7
    if-eqz v4, :cond_b

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_b
    const/16 v18, 0x0

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_c
    :goto_8
    const/16 v18, 0x1

    .line 420
    .line 421
    :goto_9
    if-eqz v6, :cond_e

    .line 422
    .line 423
    if-eqz v11, :cond_e

    .line 424
    .line 425
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 429
    move-result-wide v22

    .line 430
    move-object v15, v11

    .line 431
    .line 432
    const/16 v4, 0x20

    .line 433
    .line 434
    shr-long v11, v22, v4

    .line 435
    long-to-int v11, v11

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    move-result v11

    .line 440
    .line 441
    iget-object v12, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b:Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    move-result v4

    .line 446
    int-to-float v4, v4

    .line 447
    .line 448
    cmpl-float v4, v11, v4

    .line 449
    .line 450
    if-gtz v4, :cond_e

    .line 451
    .line 452
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 456
    move-result-wide v22

    .line 457
    move-object v11, v13

    .line 458
    .line 459
    move-object/from16 v33, v14

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    const-wide v24, 0xffffffffL

    .line 465
    .line 466
    and-long v13, v22, v24

    .line 467
    long-to-int v4, v13

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    move-result v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    move-result v12

    .line 476
    int-to-float v12, v12

    .line 477
    .line 478
    cmpl-float v4, v4, v12

    .line 479
    .line 480
    if-gtz v4, :cond_d

    .line 481
    .line 482
    if-nez v18, :cond_f

    .line 483
    .line 484
    :cond_d
    :goto_a
    const/16 v4, 0x20

    .line 485
    goto :goto_b

    .line 486
    :cond_e
    move-object v11, v13

    .line 487
    .line 488
    move-object/from16 v33, v14

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :goto_b
    shr-long v12, v8, v4

    .line 492
    long-to-int v6, v12

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    const-wide v12, 0xffffffffL

    .line 498
    .line 499
    and-long v14, v8, v12

    .line 500
    long-to-int v12, v14

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v12, v5}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    iput-object v6, v2, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    iput-object v5, v2, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 513
    move-object v15, v5

    .line 514
    .line 515
    :cond_f
    iget-object v5, v2, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 516
    .line 517
    if-nez v5, :cond_10

    .line 518
    .line 519
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 520
    .line 521
    .line 522
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 523
    .line 524
    iput-object v5, v2, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 525
    .line 526
    .line 527
    :cond_10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 528
    move-result-wide v12

    .line 529
    .line 530
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    iget-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 537
    .line 538
    iget-object v4, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 539
    .line 540
    iget-object v1, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 541
    .line 542
    move-wide/from16 v46, v8

    .line 543
    .line 544
    iget-object v8, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 545
    .line 546
    move-object/from16 v48, v8

    .line 547
    .line 548
    iget-wide v8, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 549
    .line 550
    iput-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 551
    .line 552
    iput-object v2, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 553
    .line 554
    iput-object v15, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 555
    .line 556
    iput-wide v12, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 560
    .line 561
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 565
    move-result-wide v35

    .line 566
    .line 567
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 571
    move-result v44

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    const/16 v45, 0x3a

    .line 576
    .line 577
    const-wide/16 v37, 0x0

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    move-object/from16 v34, v5

    .line 584
    .line 585
    move-wide/from16 v39, v12

    .line 586
    .line 587
    .line 588
    invoke-static/range {v34 .. v45}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 589
    .line 590
    move/from16 v12, v20

    .line 591
    neg-float v12, v12

    .line 592
    neg-float v7, v7

    .line 593
    .line 594
    iget-object v13, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 595
    .line 596
    move-object/from16 v34, v0

    .line 597
    .line 598
    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v12, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 602
    .line 603
    move-object/from16 v0, v16

    .line 604
    .line 605
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 606
    .line 607
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x1e

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move-object/from16 v18, v30

    .line 620
    .line 621
    .line 622
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 623
    .line 624
    const/16 v31, 0x0

    .line 625
    .line 626
    const/16 v32, 0x34

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    move-object/from16 v26, v5

    .line 631
    .line 632
    move-object/from16 v27, v0

    .line 633
    .line 634
    move-object/from16 v28, v3

    .line 635
    .line 636
    .line 637
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 641
    move-result-wide v18

    .line 642
    .line 643
    move-wide/from16 v20, v8

    .line 644
    .line 645
    const/16 v0, 0x20

    .line 646
    .line 647
    shr-long v8, v18, v0

    .line 648
    long-to-int v8, v8

    .line 649
    .line 650
    .line 651
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    move-result v8

    .line 653
    const/4 v9, 0x1

    .line 654
    int-to-float v9, v9

    .line 655
    add-float/2addr v8, v9

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 659
    move-result-wide v18

    .line 660
    .line 661
    move-object/from16 v16, v1

    .line 662
    .line 663
    shr-long v0, v18, v0

    .line 664
    long-to-int v0, v0

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    move-result v0

    .line 669
    div-float/2addr v8, v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 673
    move-result-wide v0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v18, 0xffffffffL

    .line 679
    .line 680
    and-long v0, v0, v18

    .line 681
    long-to-int v0, v0

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    move-result v0

    .line 686
    add-float/2addr v0, v9

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 690
    move-result-wide v22

    .line 691
    move-object v9, v14

    .line 692
    move-object v1, v15

    .line 693
    .line 694
    and-long v14, v22, v18

    .line 695
    long-to-int v14, v14

    .line 696
    .line 697
    .line 698
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    move-result v14

    .line 700
    div-float/2addr v0, v14

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->k1()J

    .line 704
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 705
    .line 706
    move-object/from16 p1, v6

    .line 707
    .line 708
    move/from16 v18, v7

    .line 709
    .line 710
    .line 711
    :try_start_1
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 712
    move-result-wide v6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 716
    move-result-object v19

    .line 717
    .line 718
    .line 719
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    move-object/from16 v19, v11

    .line 722
    .line 723
    :try_start_2
    iget-object v11, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v8, v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FFJ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 730
    move-result v31

    .line 731
    .line 732
    const/16 v32, 0x1c

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    move-object/from16 v26, v5

    .line 739
    .line 740
    move-object/from16 v27, v10

    .line 741
    .line 742
    move-object/from16 v28, v3

    .line 743
    .line 744
    .line 745
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 746
    .line 747
    .line 748
    :try_start_3
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    .line 757
    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 758
    neg-float v2, v12

    .line 759
    .line 760
    move/from16 v3, v18

    .line 761
    neg-float v3, v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 768
    .line 769
    iput-object v4, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 770
    .line 771
    move-object/from16 v0, v16

    .line 772
    .line 773
    iput-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 774
    .line 775
    move-object/from16 v0, v48

    .line 776
    .line 777
    iput-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 778
    .line 779
    move-wide/from16 v0, v20

    .line 780
    .line 781
    iput-wide v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b()V

    .line 785
    .line 786
    move-object/from16 v6, p1

    .line 787
    .line 788
    move-object/from16 v0, v33

    .line 789
    .line 790
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 793
    move-object v12, v1

    .line 794
    .line 795
    move-object/from16 v13, v19

    .line 796
    move-object v14, v0

    .line 797
    .line 798
    move-wide/from16 v15, v46

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 802
    .line 803
    move-object/from16 v0, v34

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    .line 812
    move/from16 v3, v18

    .line 813
    goto :goto_c

    .line 814
    :catchall_1
    move-exception v0

    .line 815
    .line 816
    move/from16 v3, v18

    .line 817
    .line 818
    .line 819
    :try_start_4
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 827
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    goto :goto_c

    .line 830
    :catchall_3
    move-exception v0

    .line 831
    move v3, v7

    .line 832
    .line 833
    :goto_c
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 834
    neg-float v2, v12

    .line 835
    neg-float v3, v3

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 839
    throw v0

    .line 840
    .line 841
    :cond_11
    instance-of v1, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 842
    .line 843
    if-eqz v1, :cond_16

    .line 844
    .line 845
    iget-object v1, v2, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/SolidColor;

    .line 846
    .line 847
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 848
    .line 849
    iget-object v4, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->c(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 853
    move-result v4

    .line 854
    .line 855
    iget-object v7, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 856
    .line 857
    if-eqz v4, :cond_12

    .line 858
    .line 859
    iget-wide v12, v7, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 860
    .line 861
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 862
    const/4 v10, 0x0

    .line 863
    .line 864
    const/16 v2, 0x1e

    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    .line 869
    move-object/from16 v7, v18

    .line 870
    move v8, v3

    .line 871
    .line 872
    move-wide/from16 v19, v12

    .line 873
    move-object v12, v4

    .line 874
    move v13, v2

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 878
    .line 879
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 880
    move-object v7, v2

    .line 881
    move v8, v6

    .line 882
    move-object v9, v1

    .line 883
    .line 884
    move-wide/from16 v10, v19

    .line 885
    move v12, v5

    .line 886
    move v13, v3

    .line 887
    .line 888
    .line 889
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :cond_12
    iget-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 898
    .line 899
    if-nez v4, :cond_13

    .line 900
    .line 901
    new-instance v4, Landroidx/compose/foundation/BorderCache;

    .line 902
    const/4 v5, 0x0

    .line 903
    .line 904
    .line 905
    invoke-direct {v4, v5}, Landroidx/compose/foundation/BorderCache;-><init>(I)V

    .line 906
    .line 907
    iput-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 908
    .line 909
    :cond_13
    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/BorderCache;

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 913
    .line 914
    iget-object v4, v2, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 915
    .line 916
    if-nez v4, :cond_14

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 920
    move-result-object v4

    .line 921
    .line 922
    iput-object v4, v2, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 923
    .line 924
    .line 925
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 929
    .line 930
    if-nez v6, :cond_15

    .line 931
    .line 932
    .line 933
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 938
    move-result v5

    .line 939
    .line 940
    sub-float v10, v5, v3

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 944
    move-result v5

    .line 945
    .line 946
    sub-float v11, v5, v3

    .line 947
    .line 948
    iget-wide v5, v7, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 949
    .line 950
    .line 951
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    .line 952
    move-result-wide v12

    .line 953
    .line 954
    iget-wide v5, v7, Landroidx/compose/ui/geometry/RoundRect;->f:J

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    .line 958
    move-result-wide v14

    .line 959
    .line 960
    iget-wide v5, v7, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    .line 964
    move-result-wide v18

    .line 965
    .line 966
    iget-wide v5, v7, Landroidx/compose/ui/geometry/RoundRect;->g:J

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    .line 970
    move-result-wide v16

    .line 971
    .line 972
    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    .line 973
    move-object v7, v5

    .line 974
    move v8, v3

    .line 975
    move v9, v3

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 982
    .line 983
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 987
    move-result v3

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v3, v4, v2}, Landroidx/compose/ui/graphics/AndroidPath;->i(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 991
    .line 992
    :cond_15
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v4, v1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 999
    move-result-object v0

    .line 1000
    goto :goto_f

    .line 1001
    .line 1002
    :cond_16
    instance-of v1, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1a

    .line 1005
    .line 1006
    iget-object v1, v2, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/SolidColor;

    .line 1007
    .line 1008
    if-eqz v6, :cond_17

    .line 1009
    .line 1010
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 1014
    move-result-wide v14

    .line 1015
    .line 1016
    :cond_17
    if-eqz v6, :cond_18

    .line 1017
    .line 1018
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 1022
    move-result-wide v16

    .line 1023
    .line 1024
    :cond_18
    if-eqz v6, :cond_19

    .line 1025
    .line 1026
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 1027
    :goto_d
    move-object v13, v2

    .line 1028
    goto :goto_e

    .line 1029
    .line 1030
    :cond_19
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1031
    const/4 v10, 0x0

    .line 1032
    .line 1033
    const/16 v13, 0x1e

    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    move-object v7, v2

    .line 1038
    move v8, v3

    .line 1039
    .line 1040
    .line 1041
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 1042
    goto :goto_d

    .line 1043
    .line 1044
    :goto_e
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 1045
    move-object v7, v2

    .line 1046
    move-object v8, v1

    .line 1047
    move-wide v9, v14

    .line 1048
    .line 1049
    move-wide/from16 v11, v16

    .line 1050
    .line 1051
    .line 1052
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_f

    .line 1058
    .line 1059
    :cond_1a
    new-instance v0, LB9/n;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1063
    throw v0

    .line 1064
    .line 1065
    :cond_1b
    sget-object v1, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->a:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1069
    move-result-object v0

    .line 1070
    :goto_f
    return-object v0
.end method
