.class public final Lcom/dramawave/feature/reward/original/ui/X;
.super Ljava/lang/Object;
.source "DailyTaskCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/ui/X$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyTaskCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyTaskCell.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskCellKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,168:1\n113#2:169\n113#2:207\n113#2:241\n113#2:242\n113#2:243\n113#2:244\n113#2:245\n70#3:170\n67#3,9:171\n77#3:253\n79#4,6:180\n86#4,3:195\n89#4,2:204\n79#4,6:214\n86#4,3:229\n89#4,2:238\n93#4:248\n93#4:252\n347#5,9:186\n356#5:206\n347#5,9:220\n356#5:240\n357#5,2:246\n357#5,2:250\n4206#6,6:198\n4206#6,6:232\n87#7,6:208\n94#7:249\n*S KotlinDebug\n*F\n+ 1 DailyTaskCell.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskCellKt\n*L\n55#1:169\n66#1:207\n75#1:241\n78#1:242\n79#1:243\n94#1:244\n103#1:245\n51#1:170\n51#1:171,9\n51#1:253\n51#1:180,6\n51#1:195,3\n51#1:204,2\n63#1:214,6\n63#1:229,3\n63#1:238,2\n63#1:248\n51#1:252\n51#1:186,9\n51#1:206\n63#1:220,9\n63#1:240\n63#1:246,2\n51#1:250,2\n51#1:198,6\n63#1:232,6\n63#1:208,6\n63#1:249\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/task/CheckInTask;LV5/m;Lcom/dramawave/shared/models/task/CheckinsInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0    # Lcom/dramawave/shared/models/task/CheckInTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/task/CheckinsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    const-string v4, "task"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "taskDate"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "checkinsInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x5fc59ae2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v14, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v14

    .line 44
    :goto_0
    or-int/2addr v5, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v7, 0x10

    .line 56
    :goto_1
    or-int/2addr v5, v7

    .line 57
    .line 58
    and-int/lit8 v7, v5, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 73
    move-object v4, v15

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result v7

    .line 80
    const/4 v12, -0x1

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const-string v7, "com.dramawave.feature.reward.original.ui.DailyTaskCell (DailyTaskCell.kt:42)"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v12, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    .line 96
    const v4, 0x3f256a57

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_5
    const v4, 0x3f304326

    .line 101
    .line 102
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    sget-object v30, Lcom/dramawave/feature/reward/original/ui/X$a;->a:[I

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v5

    .line 119
    .line 120
    aget v5, v30, v5

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v16, 0xff242526L

    .line 126
    .line 127
    if-ne v5, v14, :cond_6

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 133
    move-result-wide v7

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 138
    move-result-wide v7

    .line 139
    :goto_4
    int-to-float v9, v6

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v18, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 155
    move-result-object v5

    .line 156
    const/4 v8, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 182
    .line 183
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v14, v15, v5, v15, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 199
    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->W:I

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v8, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x61b0

    .line 255
    .line 256
    const/16 v25, 0x68

    .line 257
    .line 258
    move-object/from16 v8, v23

    .line 259
    .line 260
    move/from16 v23, v9

    .line 261
    move-object v9, v12

    .line 262
    move-object v12, v10

    .line 263
    .line 264
    move/from16 v10, v21

    .line 265
    .line 266
    move-object/from16 v32, v11

    .line 267
    .line 268
    move-object/from16 v11, v22

    .line 269
    .line 270
    move-object/from16 v34, v12

    .line 271
    move-object v12, v15

    .line 272
    .line 273
    move-object/from16 v36, v13

    .line 274
    .line 275
    move/from16 v13, v24

    .line 276
    .line 277
    move-object/from16 p3, v14

    .line 278
    const/4 v0, 0x2

    .line 279
    .line 280
    move/from16 v14, v25

    .line 281
    .line 282
    .line 283
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    move-object/from16 v6, v32

    .line 286
    .line 287
    move-object/from16 v5, v36

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v7

    .line 296
    .line 297
    aget v7, v30, v7

    .line 298
    .line 299
    if-ne v7, v0, :cond_a

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 305
    move-result-wide v7

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 310
    move-result-wide v7

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 330
    .line 331
    const/16 v9, 0x36

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 339
    move-result v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 355
    .line 356
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    :goto_7
    move-object/from16 v10, p3

    .line 364
    goto :goto_8

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-static {v10, v15, v7, v15, v9}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 375
    .line 376
    if-nez v9, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v9

    .line 389
    .line 390
    if-nez v9, :cond_d

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-static {v8, v15, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/CheckInTask;->x()I

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    const v7, 0x347b074d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 416
    move-result v8

    .line 417
    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    const-string v8, "com.dramawave.feature.reward.original.ui.dayRes (DailyTaskCell.kt:143)"

    .line 421
    const/4 v9, -0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    const/4 v10, 0x0

    .line 428
    .line 429
    .line 430
    :goto_9
    packed-switch v5, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    const v5, -0x699d332f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 440
    .line 441
    const-string v5, ""

    .line 442
    goto :goto_a

    .line 443
    .line 444
    .line 445
    :pswitch_0
    const v5, -0x36830f3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 449
    .line 450
    sget v5, Lcom/dramawave/shared/resource/R$string;->k0:I

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 458
    goto :goto_a

    .line 459
    .line 460
    .line 461
    :pswitch_1
    const v5, -0x36836b3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 465
    .line 466
    sget v5, Lcom/dramawave/shared/resource/R$string;->j0:I

    .line 467
    .line 468
    .line 469
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 474
    goto :goto_a

    .line 475
    .line 476
    .line 477
    :pswitch_2
    const v5, -0x3683c73

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 481
    .line 482
    sget v5, Lcom/dramawave/shared/resource/R$string;->i0:I

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 490
    goto :goto_a

    .line 491
    .line 492
    .line 493
    :pswitch_3
    const v5, -0x3684233

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 497
    .line 498
    sget v5, Lcom/dramawave/shared/resource/R$string;->h0:I

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 506
    goto :goto_a

    .line 507
    .line 508
    .line 509
    :pswitch_4
    const v5, -0x36847f3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 513
    .line 514
    sget v5, Lcom/dramawave/shared/resource/R$string;->g0:I

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 522
    goto :goto_a

    .line 523
    .line 524
    .line 525
    :pswitch_5
    const v5, -0x3684db3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 529
    .line 530
    sget v5, Lcom/dramawave/shared/resource/R$string;->f0:I

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 538
    goto :goto_a

    .line 539
    .line 540
    .line 541
    :pswitch_6
    const v5, -0x3685373

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 545
    .line 546
    sget v5, Lcom/dramawave/shared/resource/R$string;->e0:I

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_f

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 566
    .line 567
    move-object/from16 v14, v34

    .line 568
    .line 569
    .line 570
    invoke-interface {v6, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    const/16 v13, 0xc

    .line 574
    int-to-float v8, v13

    .line 575
    const/4 v9, 0x0

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v8, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    const v8, 0x1afdfbfc

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 586
    move-result-wide v10

    .line 587
    .line 588
    move/from16 v8, v23

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v8, v9, v9, v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 592
    move-result-object v8

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 596
    move-result-object v7

    .line 597
    const/4 v12, 0x1

    .line 598
    int-to-float v8, v12

    .line 599
    .line 600
    .line 601
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 602
    move-result-object v26

    .line 603
    .line 604
    const/16 v7, 0x9

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 608
    move-result-wide v39

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-wide v7, 0x402599999999999aL    # 10.8

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 617
    move-result-wide v47

    .line 618
    .line 619
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 620
    .line 621
    const/16 v8, 0x1fe

    .line 622
    .line 623
    .line 624
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 628
    move-result v8

    .line 629
    .line 630
    aget v8, v30, v8

    .line 631
    const/4 v11, 0x3

    .line 632
    .line 633
    if-eq v8, v0, :cond_10

    .line 634
    .line 635
    if-eq v8, v11, :cond_10

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v8, 0xff797b7dL

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 644
    move-result-wide v8

    .line 645
    .line 646
    :goto_b
    move-wide/from16 v37, v8

    .line 647
    goto :goto_c

    .line 648
    .line 649
    :cond_10
    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 653
    move-result-wide v8

    .line 654
    goto :goto_b

    .line 655
    .line 656
    :goto_c
    sget-object v31, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 660
    move-result v45

    .line 661
    .line 662
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 663
    .line 664
    move-object/from16 v25, v36

    .line 665
    .line 666
    const/16 v49, 0x0

    .line 667
    .line 668
    const/16 v50, 0x0

    .line 669
    .line 670
    const-wide/16 v42, 0x0

    .line 671
    .line 672
    const/16 v44, 0x0

    .line 673
    .line 674
    const/16 v46, 0x0

    .line 675
    .line 676
    .line 677
    const v51, 0xfd7ff8

    .line 678
    .line 679
    move-object/from16 v41, v7

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const-wide/16 v7, 0x0

    .line 689
    .line 690
    const-wide/16 v9, 0x0

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move-object/from16 v11, v16

    .line 695
    move v0, v12

    .line 696
    .line 697
    move-object/from16 v12, v16

    .line 698
    .line 699
    move/from16 v32, v13

    .line 700
    .line 701
    move-object/from16 v13, v16

    .line 702
    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    move-object/from16 v52, v14

    .line 706
    .line 707
    move-object/from16 v33, v15

    .line 708
    .line 709
    move-wide/from16 v14, v16

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const-wide/16 v18, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x1

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v28, 0xc00

    .line 726
    .line 727
    .line 728
    const v29, 0xdffc

    .line 729
    .line 730
    move-object/from16 v53, v6

    .line 731
    .line 732
    move-object/from16 v6, v26

    .line 733
    .line 734
    move-object/from16 v26, v33

    .line 735
    .line 736
    .line 737
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 741
    move-result v5

    .line 742
    .line 743
    aget v5, v30, v5

    .line 744
    .line 745
    if-eq v5, v0, :cond_13

    .line 746
    const/4 v6, 0x2

    .line 747
    .line 748
    if-eq v5, v6, :cond_11

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/CheckInTask;->y()Ljava/lang/String;

    .line 752
    move-result-object v5

    .line 753
    goto :goto_d

    .line 754
    .line 755
    .line 756
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 757
    move-result v5

    .line 758
    .line 759
    sget-object v6, LV5/n;->c:LV5/n;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, LV5/n;->a()I

    .line 763
    move-result v6

    .line 764
    .line 765
    if-ne v5, v6, :cond_12

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/CheckInTask;->A()Ljava/lang/String;

    .line 769
    move-result-object v5

    .line 770
    goto :goto_d

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/CheckInTask;->y()Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    goto :goto_d

    .line 776
    .line 777
    .line 778
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/CheckInTask;->z()Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    :goto_d
    const/16 v6, 0x1c

    .line 782
    int-to-float v6, v6

    .line 783
    .line 784
    move-object/from16 v13, v53

    .line 785
    .line 786
    .line 787
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 788
    move-result-object v7

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 792
    move-result-object v9

    .line 793
    const/4 v8, 0x0

    .line 794
    .line 795
    .line 796
    const v11, 0x1801b0

    .line 797
    const/4 v6, 0x0

    .line 798
    .line 799
    const/16 v12, 0x7b8

    .line 800
    .line 801
    move-object/from16 v10, v33

    .line 802
    .line 803
    .line 804
    invoke-static/range {v5 .. v12}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 808
    move-result v4

    .line 809
    .line 810
    const-string v5, "+"

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v5}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 817
    .line 818
    const/16 v4, 0x2bc

    .line 819
    .line 820
    .line 821
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 822
    .line 823
    move-object/from16 v6, v52

    .line 824
    .line 825
    .line 826
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    const/16 v7, 0x10

    .line 830
    int-to-float v7, v7

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    move-result-object v6

    .line 835
    .line 836
    .line 837
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 838
    move-result-wide v37

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    const-wide v7, 0x402ccccccccccccdL    # 14.4

    .line 844
    .line 845
    .line 846
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 847
    move-result-wide v45

    .line 848
    .line 849
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 850
    .line 851
    .line 852
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 856
    move-result v4

    .line 857
    .line 858
    aget v4, v30, v4

    .line 859
    .line 860
    if-eq v4, v0, :cond_16

    .line 861
    const/4 v8, 0x2

    .line 862
    .line 863
    if-eq v4, v8, :cond_15

    .line 864
    const/4 v8, 0x3

    .line 865
    .line 866
    if-ne v4, v8, :cond_14

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    const-wide v8, 0xfffccf16L

    .line 872
    .line 873
    .line 874
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 875
    move-result-wide v8

    .line 876
    .line 877
    :goto_e
    move-wide/from16 v35, v8

    .line 878
    goto :goto_f

    .line 879
    .line 880
    :cond_14
    new-instance v0, LB9/n;

    .line 881
    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 884
    throw v0

    .line 885
    .line 886
    :cond_15
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 890
    move-result-wide v8

    .line 891
    goto :goto_e

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    :cond_16
    const-wide v8, 0xff434546L

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 900
    move-result-wide v8

    .line 901
    goto :goto_e

    .line 902
    .line 903
    .line 904
    :goto_f
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 905
    move-result v43

    .line 906
    .line 907
    sget-object v4, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 911
    move-result v44

    .line 912
    .line 913
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 914
    .line 915
    move-object/from16 v25, v34

    .line 916
    .line 917
    const/16 v47, 0x0

    .line 918
    .line 919
    const/16 v48, 0x0

    .line 920
    .line 921
    const-wide/16 v40, 0x0

    .line 922
    .line 923
    const/16 v42, 0x0

    .line 924
    .line 925
    .line 926
    const v49, 0xfc7ff8

    .line 927
    .line 928
    move-object/from16 v39, v7

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v34 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    .line 936
    const v27, 0x30030

    .line 937
    .line 938
    const-wide/16 v7, 0x0

    .line 939
    .line 940
    const-wide/16 v9, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    .line 944
    const-wide/16 v14, 0x0

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const-wide/16 v18, 0x0

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    .line 963
    const v29, 0xffdc

    .line 964
    .line 965
    move-object/from16 v26, v33

    .line 966
    .line 967
    .line 968
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 969
    .line 970
    move-object/from16 v4, v33

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v0, v0}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 974
    move-result v0

    .line 975
    .line 976
    if-eqz v0, :cond_17

    .line 977
    .line 978
    .line 979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 980
    .line 981
    .line 982
    :cond_17
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    if-eqz v0, :cond_18

    .line 986
    .line 987
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/W;

    .line 988
    .line 989
    move-object/from16 v5, p0

    .line 990
    .line 991
    .line 992
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dramawave/feature/reward/original/ui/W;-><init>(Lcom/dramawave/shared/models/task/CheckInTask;LV5/m;Lcom/dramawave/shared/models/task/CheckinsInfo;I)V

    .line 993
    .line 994
    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 995
    :cond_18
    return-void

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
