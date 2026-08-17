.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


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
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1247#3,6:476\n1247#3,6:482\n1247#3,6:488\n1247#3,6:494\n1247#3,3:504\n1250#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    const v4, -0x1a9827a1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v15

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    .line 40
    and-int/lit8 v6, v5, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    and-int/2addr v3, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    const/4 v3, -0x1

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 76
    .line 77
    :goto_3
    iget-object v4, v3, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->a:Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 90
    .line 91
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    const v5, -0x163927a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 117
    .line 118
    :cond_4
    sget v6, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->a:I

    .line 119
    .line 120
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->a:I

    .line 129
    .line 130
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    .line 137
    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .line 138
    .line 139
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->a:I

    .line 140
    .line 141
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Number;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v9

    .line 156
    .line 157
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->a:I

    .line 158
    .line 159
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    move-object v10, v7

    .line 165
    .line 166
    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 167
    .line 168
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->a:I

    .line 169
    .line 170
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result v11

    .line 185
    .line 186
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->a:I

    .line 187
    .line 188
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v12

    .line 203
    .line 204
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->a:I

    .line 205
    .line 206
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 220
    move-result v16

    .line 221
    .line 222
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->a:I

    .line 223
    .line 224
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v17

    .line 239
    .line 240
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->a:I

    .line 241
    .line 242
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Number;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result v18

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    iget v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 261
    .line 262
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 265
    .line 266
    iget v14, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 267
    .line 268
    iget v4, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 269
    .line 270
    move/from16 v19, v5

    .line 271
    move-object v5, v6

    .line 272
    move v6, v7

    .line 273
    move-object v7, v13

    .line 274
    .line 275
    move/from16 v13, v19

    .line 276
    .line 277
    move-object/from16 v21, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    move-object/from16 p2, v15

    .line 281
    move v15, v4

    .line 282
    .line 283
    move-object/from16 v19, p2

    .line 284
    .line 285
    .line 286
    invoke-static/range {v5 .. v20}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    move-object/from16 v15, p2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 292
    .line 293
    :goto_4
    move-object/from16 v3, v21

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_5
    move-object/from16 v21, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    .line 300
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    .line 305
    const v5, -0x14e00b9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 309
    move-object v5, v4

    .line 310
    .line 311
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 312
    .line 313
    iget-object v6, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 320
    .line 321
    if-nez v6, :cond_6

    .line 322
    .line 323
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 327
    .line 328
    :cond_6
    sget v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->a:I

    .line 329
    .line 330
    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    check-cast v7, Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 344
    move-result v7

    .line 345
    .line 346
    sget v8, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->a:I

    .line 347
    .line 348
    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    check-cast v8, Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 362
    move-result v9

    .line 363
    .line 364
    sget v8, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->a:I

    .line 365
    .line 366
    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    check-cast v8, Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 380
    move-result v10

    .line 381
    .line 382
    sget v8, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->a:I

    .line 383
    .line 384
    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    check-cast v8, Ljava/lang/Number;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 398
    move-result v11

    .line 399
    .line 400
    sget v8, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->a:I

    .line 401
    .line 402
    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    check-cast v8, Ljava/lang/Number;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 416
    move-result v12

    .line 417
    .line 418
    sget v8, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->a:I

    .line 419
    .line 420
    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    check-cast v8, Ljava/lang/Number;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 434
    move-result v8

    .line 435
    .line 436
    sget v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->a:I

    .line 437
    .line 438
    iget v13, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    move-result-object v13

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v13

    .line 447
    .line 448
    check-cast v13, Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 452
    move-result v13

    .line 453
    .line 454
    sget v14, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->a:I

    .line 455
    .line 456
    iget-object v14, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v14}, Landroidx/compose/ui/graphics/vector/VectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    move-object v14, v6

    .line 462
    .line 463
    check-cast v14, Ljava/util/List;

    .line 464
    .line 465
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 466
    .line 467
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v4, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    const v4, 0x566df4ae

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    const/high16 v16, 0x30000000

    .line 480
    .line 481
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 482
    move v6, v7

    .line 483
    move v7, v8

    .line 484
    move v8, v13

    .line 485
    move-object v13, v14

    .line 486
    move-object v14, v4

    .line 487
    move-object v4, v15

    .line 488
    .line 489
    .line 490
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 494
    :goto_5
    move-object v15, v4

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    :cond_7
    move-object v4, v15

    .line 498
    .line 499
    .line 500
    const v5, -0x13eaa23

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 507
    goto :goto_5

    .line 508
    :cond_8
    move-object v4, v15

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 512
    move-result v3

    .line 513
    .line 514
    if-eqz v3, :cond_a

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 518
    goto :goto_6

    .line 519
    :cond_9
    move-object v4, v15

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 523
    .line 524
    .line 525
    :cond_a
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;I)V

    .line 534
    .line 535
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 18
    .line 19
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 30
    .line 31
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 39
    .line 40
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    .line 42
    iget v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 54
    .line 55
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 59
    .line 60
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 61
    .line 62
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 66
    .line 67
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 68
    .line 69
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 73
    .line 74
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 75
    .line 76
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 80
    .line 81
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 82
    .line 83
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 84
    .line 85
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 89
    .line 90
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 91
    .line 92
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 93
    .line 94
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 98
    .line 99
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 100
    .line 101
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 102
    .line 103
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 107
    .line 108
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 109
    .line 110
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 111
    .line 112
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 116
    .line 117
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 118
    .line 119
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 120
    .line 121
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 125
    .line 126
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 127
    .line 128
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 129
    .line 130
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 134
    .line 135
    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    .line 136
    .line 137
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 138
    .line 139
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 156
    .line 157
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 158
    .line 159
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 165
    .line 166
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 167
    .line 168
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 169
    .line 170
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 174
    .line 175
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 176
    .line 177
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 178
    .line 179
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 183
    .line 184
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 185
    .line 186
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 187
    .line 188
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 192
    .line 193
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 194
    .line 195
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 196
    .line 197
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 201
    .line 202
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 203
    .line 204
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 205
    .line 206
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 210
    .line 211
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 212
    .line 213
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 214
    .line 215
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 219
    .line 220
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 221
    .line 222
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 223
    .line 224
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 228
    .line 229
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 230
    .line 231
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 232
    .line 233
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 243
    .line 244
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 11
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
    const-string/jumbo v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 10
    .line 11
    .line 12
    const v1, 0x544566b0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->j:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    shl-long/2addr v2, v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(J)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 87
    move-result v1

    .line 88
    .line 89
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result p2

    .line 103
    int-to-long v7, p2

    .line 104
    shl-long/2addr v1, v4

    .line 105
    and-long/2addr v7, v5

    .line 106
    or-long/2addr v1, v7

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 109
    .line 110
    iget p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    shr-long v7, v1, v4

    .line 119
    long-to-int p2, v7

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p2

    .line 124
    .line 125
    :cond_2
    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    and-long v7, v1, v5

    .line 134
    long-to-int v3, v7

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result p2

    .line 143
    int-to-long v7, p2

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result p2

    .line 148
    int-to-long v9, p2

    .line 149
    .line 150
    shl-long v3, v7, v4

    .line 151
    and-long/2addr v5, v9

    .line 152
    or-long/2addr v3, v5

    .line 153
    .line 154
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 158
    .line 159
    const-wide/16 v5, 0x10

    .line 160
    .line 161
    iget-wide v7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    .line 162
    .line 163
    cmp-long v0, v7, v5

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 168
    .line 169
    iget v5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v8, v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    .line 177
    :goto_0
    iget-object v5, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 183
    .line 184
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    new-instance v2, Landroidx/compose/ui/geometry/Size;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 217
    .line 218
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 229
    move-object v1, p2

    .line 230
    .line 231
    :cond_5
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 241
    :cond_6
    return-object v1
.end method
