.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
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
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,411:1\n233#2:412\n30#3:413\n30#3:427\n53#4,3:414\n53#4,3:424\n53#4,3:428\n53#4,3:432\n60#4:436\n56#5,6:417\n33#6:423\n33#6:431\n48#7:435\n22#8:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:412\n389#1:413\n403#1:427\n389#1:414,3\n390#1:424,3\n403#1:428,3\n404#1:432,3\n405#1:436\n390#1:417,6\n390#1:423\n404#1:431\n405#1:435\n405#1:437\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 67
    move-result v14

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    if-nez v14, :cond_7

    .line 71
    .line 72
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 75
    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    shr-long v10, v7, v9

    .line 79
    long-to-int v10, v10

    .line 80
    int-to-float v12, v10

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v10, 0xffffffffL

    .line 86
    and-long/2addr v7, v10

    .line 87
    long-to-int v7, v7

    .line 88
    int-to-float v8, v7

    .line 89
    .line 90
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 91
    .line 92
    shr-long v10, v6, v9

    .line 93
    long-to-int v9, v10

    .line 94
    int-to-float v9, v9

    .line 95
    .line 96
    add-float v10, v12, v9

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v16, 0xffffffffL

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    long-to-int v6, v6

    .line 105
    int-to-float v6, v6

    .line 106
    .line 107
    add-float v11, v8, v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()I

    .line 115
    move-result v7

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v9, v6, v9

    .line 120
    .line 121
    if-ltz v9, :cond_5

    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()I

    .line 137
    move-result v9

    .line 138
    .line 139
    sget-object v16, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 154
    move v6, v8

    .line 155
    move v15, v12

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    new-instance v5, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 166
    .line 167
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 177
    .line 178
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 179
    move-object v7, v13

    .line 180
    move v6, v8

    .line 181
    move v8, v12

    .line 182
    move v9, v6

    .line 183
    move v15, v12

    .line 184
    move-object v12, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()Landroid/graphics/Matrix;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    :cond_7
    if-nez v14, :cond_8

    .line 200
    .line 201
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v5, 0x0

    .line 207
    .line 208
    :goto_3
    if-eqz v5, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline;->a()Landroidx/compose/ui/geometry/Rect;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_9
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->f()V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    iput-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 246
    .line 247
    :goto_4
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_b
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 263
    .line 264
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 268
    .line 269
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 270
    .line 271
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 272
    .line 273
    iget-boolean v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    .line 274
    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    const-string v6, "Only add dependencies during a tracking"

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_d
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_e
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 311
    .line 312
    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    .line 313
    const/4 v6, 0x0

    .line 314
    .line 315
    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_f
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 319
    .line 320
    :goto_6
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    .line 321
    .line 322
    if-eqz v6, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->n(Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    const/4 v6, 0x1

    .line 331
    xor-int/2addr v2, v6

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    const/4 v6, 0x1

    .line 334
    .line 335
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 336
    .line 337
    if-eq v7, v0, :cond_11

    .line 338
    move v2, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    const/4 v7, 0x0

    .line 341
    .line 342
    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    :goto_7
    if-eqz v2, :cond_12

    .line 346
    .line 347
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 348
    add-int/2addr v2, v6

    .line 349
    .line 350
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 370
    .line 371
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 372
    .line 373
    :cond_13
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    .line 374
    .line 375
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 376
    .line 377
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 381
    move-result-wide v7

    .line 382
    .line 383
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    move-object/from16 p0, v13

    .line 398
    move v15, v14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 402
    move-result-wide v13

    .line 403
    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    iget-object v15, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 419
    .line 420
    iput-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 424
    .line 425
    .line 426
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 442
    .line 443
    iput-object v15, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 444
    goto :goto_8

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 462
    .line 463
    iput-object v15, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 464
    throw v2

    .line 465
    .line 466
    :cond_14
    move-object/from16 p0, v13

    .line 467
    .line 468
    move/from16 v16, v14

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K(Landroidx/compose/ui/graphics/Canvas;)V

    .line 472
    .line 473
    :goto_8
    if-eqz v5, :cond_15

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 477
    .line 478
    :cond_15
    if-eqz v4, :cond_16

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 482
    .line 483
    :cond_16
    if-nez v16, :cond_17

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 487
    :cond_17
    :goto_9
    return-void
.end method
