.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/d;
.super Ljava/lang/Object;
.source "HotValue.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHotValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotValue.kt\ncom/dramawave/feature/actor/fragment/rank/ui/HotValueKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,60:1\n113#2:61\n113#2:99\n113#2:100\n99#3:62\n96#3,9:63\n106#3:104\n79#4,6:72\n86#4,3:87\n89#4,2:96\n93#4:103\n347#5,9:78\n356#5:98\n357#5,2:101\n4206#6,6:90\n*S KotlinDebug\n*F\n+ 1 HotValue.kt\ncom/dramawave/feature/actor/fragment/rank/ui/HotValueKt\n*L\n35#1:61\n41#1:99\n54#1:100\n35#1:62\n35#1:63,9\n35#1:104\n35#1:72,6\n35#1:87,3\n35#1:96,2\n35#1:103\n35#1:78,9\n35#1:98\n35#1:101,2\n35#1:90,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    .line 7
    const v0, -0x1e6b02aa

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p6, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move/from16 v3, p6

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    const/16 v6, 0x80

    .line 43
    :goto_2
    or-int/2addr v3, v6

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0xc00

    .line 46
    .line 47
    and-int/lit16 v6, v3, 0x493

    .line 48
    .line 49
    const/16 v7, 0x492

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    const/4 v6, -0x1

    .line 71
    .line 72
    const-string v7, "com.dramawave.feature.actor.fragment.rank.ui.HotValue (HotValue.kt:33)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 76
    .line 77
    :cond_5
    const/16 v0, 0x16

    .line 78
    int-to-float v0, v0

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 98
    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 125
    .line 126
    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v9, v2, v6, v2, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v7, v2, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 170
    .line 171
    sget v6, Lcom/dramawave/feature/theater/R$drawable;->u0:I

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    const/16 v7, 0x12

    .line 187
    int-to-float v7, v7

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v8

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    const/4 v9, 0x0

    .line 205
    .line 206
    const/16 v16, 0x6030

    .line 207
    .line 208
    const/16 v17, 0x68

    .line 209
    move-object v13, v2

    .line 210
    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    move/from16 v14, v16

    .line 214
    move v1, v15

    .line 215
    .line 216
    move/from16 v15, v17

    .line 217
    .line 218
    .line 219
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 220
    long-to-float v6, v4

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/m;->b(F)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 227
    .line 228
    const/16 v8, 0x2bc

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v8, 0xffffbc0fL

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 240
    move-result-wide v20

    .line 241
    .line 242
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 246
    move-result v28

    .line 247
    .line 248
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const-wide/16 v25, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const-wide/16 v30, 0x0

    .line 261
    .line 262
    .line 263
    const v34, 0xff7ff8

    .line 264
    .line 265
    move-object/from16 v19, v35

    .line 266
    .line 267
    move-wide/from16 v22, p1

    .line 268
    .line 269
    move-object/from16 v24, v7

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v19 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 273
    const/4 v7, 0x3

    .line 274
    int-to-float v8, v7

    .line 275
    int-to-float v1, v1

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x6

    .line 281
    .line 282
    move-object/from16 v16, v18

    .line 283
    .line 284
    move/from16 v17, v8

    .line 285
    .line 286
    move/from16 v18, v9

    .line 287
    .line 288
    move/from16 v20, v1

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v1

    .line 293
    const/4 v8, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const-wide/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    .line 337
    const v30, 0xfffc

    .line 338
    .line 339
    move-object/from16 v26, v35

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    .line 344
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 345
    const/4 v0, 0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    if-eqz v7, :cond_a

    .line 364
    .line 365
    new-instance v8, Lcom/dramawave/feature/actor/fragment/rank/ui/c;

    .line 366
    move-object v0, v8

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-wide/from16 v2, p1

    .line 371
    .line 372
    move-wide/from16 v4, p3

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/c;-><init>(Landroidx/compose/ui/Modifier;JJI)V

    .line 378
    .line 379
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    :cond_a
    return-void
.end method
