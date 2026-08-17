.class public final Lo;
.super Ljava/lang/Object;
.source "RewardTierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardTierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardTierNode.kt\nRewardTierNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n87#2:102\n84#2,9:103\n94#2:145\n79#3,6:112\n86#3,3:127\n89#3,2:136\n93#3:144\n347#4,9:118\n356#4:138\n357#4,2:142\n4206#5,6:130\n113#6:139\n113#6:140\n113#6:141\n*S KotlinDebug\n*F\n+ 1 RewardTierNode.kt\nRewardTierNodeKt\n*L\n67#1:102\n67#1:103,9\n67#1:145\n67#1:112,6\n67#1:127,3\n67#1:136,2\n67#1:144\n67#1:118,9\n67#1:138\n67#1:142,2\n67#1:130,6\n80#1:139\n85#1:140\n88#1:141\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/task/TaskBase;LV5/n;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV5/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v2, p4

    .line 7
    .line 8
    const-string/jumbo v3, "tier"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v3, "status"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x2277d5e2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v9, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    move v4, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    move-object v0, v8

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    const-string v7, "RewardTierNode (RewardTierNode.kt:33)"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lo$a;->a:[I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    .line 94
    aget v3, v3, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    if-eq v3, v5, :cond_5

    .line 100
    .line 101
    new-instance v3, Ln;

    .line 102
    .line 103
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 104
    .line 105
    sget v6, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 116
    move-result-wide v17

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 122
    move-result-object v19

    .line 123
    .line 124
    sget v20, Lcom/dramawave/feature/reward/R$mipmap;->R:I

    .line 125
    .line 126
    sget v5, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 134
    move-result-wide v21

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v16 .. v22}, Ln;-><init>(JLandroidx/compose/ui/text/font/FontWeight;IJ)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    new-instance v3, Ln;

    .line 143
    .line 144
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 145
    .line 146
    sget v6, Lcom/dramawave/shared/resource/R$color;->L1:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 157
    move-result-wide v24

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 163
    move-result-object v26

    .line 164
    .line 165
    sget v27, Lcom/dramawave/feature/reward/R$mipmap;->P:I

    .line 166
    .line 167
    sget v5, Lcom/dramawave/shared/resource/R$color;->L1:I

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 175
    move-result-wide v28

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v23 .. v29}, Ln;-><init>(JLandroidx/compose/ui/text/font/FontWeight;IJ)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    new-instance v3, Ln;

    .line 184
    .line 185
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 186
    .line 187
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 198
    move-result-wide v17

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 204
    move-result-object v19

    .line 205
    .line 206
    sget v20, Lcom/dramawave/feature/reward/R$mipmap;->Q:I

    .line 207
    .line 208
    sget v5, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 216
    move-result-wide v21

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Ln;-><init>(JLandroidx/compose/ui/text/font/FontWeight;IJ)V

    .line 222
    .line 223
    :goto_3
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 235
    .line 236
    const/16 v7, 0x30

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 244
    move-result v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 262
    .line 263
    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v11, v8, v5, v8, v7}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 279
    .line 280
    if-nez v7, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {v6, v8, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 310
    move-result v5

    .line 311
    .line 312
    const-string v6, "+"

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v25

    .line 317
    .line 318
    const/16 v5, 0xe

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 322
    move-result-wide v29

    .line 323
    .line 324
    sget-object v31, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 328
    move-result v19

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v26, 0xc00

    .line 333
    const/4 v5, 0x0

    .line 334
    .line 335
    iget-wide v6, v3, Ln;->a:J

    .line 336
    const/4 v10, 0x0

    .line 337
    .line 338
    iget-object v11, v3, Ln;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 339
    const/4 v12, 0x0

    .line 340
    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v32, v15

    .line 346
    .line 347
    move-object/from16 v15, v16

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v27, 0xc30

    .line 360
    .line 361
    .line 362
    const v28, 0x1d7d2

    .line 363
    .line 364
    move-object/from16 v4, v25

    .line 365
    .line 366
    move-object/from16 p2, v8

    .line 367
    .line 368
    move-wide/from16 v8, v29

    .line 369
    .line 370
    move-object/from16 v25, p2

    .line 371
    .line 372
    .line 373
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 374
    const/4 v4, 0x4

    .line 375
    int-to-float v14, v4

    .line 376
    .line 377
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 378
    .line 379
    move-object/from16 v15, v32

    .line 380
    .line 381
    .line 382
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v4

    .line 384
    const/4 v13, 0x6

    .line 385
    .line 386
    move-object/from16 v12, p2

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    iget v4, v3, Ln;->c:I

    .line 392
    const/4 v5, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    const/16 v5, 0x1c

    .line 399
    int-to-float v5, v5

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v6

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    .line 410
    const/16 v16, 0x1b0

    .line 411
    .line 412
    const/16 v17, 0x78

    .line 413
    move-object v11, v12

    .line 414
    .line 415
    move-object/from16 v33, v12

    .line 416
    .line 417
    move/from16 v12, v16

    .line 418
    move v0, v13

    .line 419
    .line 420
    move/from16 v13, v17

    .line 421
    .line 422
    .line 423
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    move-object/from16 v13, v33

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/task/TaskBase;->t()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v0, ""

    .line 441
    :cond_a
    move-object v4, v0

    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 447
    move-result-wide v8

    .line 448
    .line 449
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 457
    move-result v19

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    .line 462
    const v26, 0x30c00

    .line 463
    const/4 v5, 0x0

    .line 464
    .line 465
    iget-wide v6, v3, Ln;->d:J

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    .line 469
    const-wide/16 v16, 0x0

    .line 470
    move-object v0, v13

    .line 471
    .line 472
    move-wide/from16 v13, v16

    .line 473
    const/4 v3, 0x0

    .line 474
    .line 475
    move-object/from16 v29, v15

    .line 476
    move-object v15, v3

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x1

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v27, 0xc30

    .line 491
    .line 492
    .line 493
    const v28, 0x1d7d2

    .line 494
    .line 495
    move-object/from16 v25, v0

    .line 496
    .line 497
    .line 498
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 499
    const/4 v3, 0x1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 512
    .line 513
    :cond_b
    move-object/from16 v3, v29

    .line 514
    .line 515
    .line 516
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    new-instance v4, Lk;

    .line 522
    .line 523
    move-object/from16 v5, p0

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v5, v1, v3, v2}, Lk;-><init>(Lcom/dramawave/shared/models/task/TaskBase;LV5/n;Landroidx/compose/ui/Modifier$Companion;I)V

    .line 527
    .line 528
    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    :cond_c
    return-void
.end method
