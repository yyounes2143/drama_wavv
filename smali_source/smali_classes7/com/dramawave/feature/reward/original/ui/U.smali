.class public final Lcom/dramawave/feature/reward/original/ui/U;
.super Ljava/lang/Object;
.source "DailySpecialOffers.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,230:1\n87#2:231\n84#2,9:232\n94#2:280\n79#3,6:241\n86#3,3:256\n89#3,2:265\n93#3:279\n347#4,9:247\n356#4:267\n357#4,2:277\n4206#5,6:259\n113#6:268\n113#6:269\n118#6:270\n1247#7,6:271\n1225#7,6:297\n42#8,9:281\n354#9,7:290\n361#9,2:303\n363#9,7:306\n401#9,10:313\n400#9:323\n412#9,4:324\n416#9,7:329\n441#9,12:336\n467#9:348\n1#10:305\n77#11:328\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n*L\n67#1:231\n67#1:232,9\n67#1:280\n67#1:241,6\n67#1:256,3\n67#1:265,2\n67#1:279\n67#1:247,9\n67#1:267\n67#1:277,2\n67#1:259,6\n80#1:268\n81#1:269\n83#1:270\n84#1:271,6\n108#1:297,6\n111#1:281,9\n108#1:290,7\n108#1:303,2\n108#1:306,7\n108#1:313,10\n108#1:323\n108#1:324,4\n108#1:329,7\n108#1:336,12\n108#1:348\n108#1:305\n108#1:328\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v0, "offers"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "onClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2bb57fd4

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    .line 40
    :goto_0
    or-int v4, p4, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    const/16 v15, 0x100

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    move v7, v15

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v7, 0x80

    .line 53
    :goto_1
    or-int/2addr v7, v4

    .line 54
    .line 55
    and-int/lit16 v4, v7, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    if-ne v4, v8, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 70
    move-object v0, v11

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    const/4 v4, -0x1

    .line 80
    .line 81
    const-string v8, "com.dramawave.feature.reward.original.ui.DailySpecialOffers (DailySpecialOffers.kt:64)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 109
    move-result-object v4

    .line 110
    const/4 v13, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 136
    .line 137
    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v10, v11, v0, v11, v8}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v4, v11, v4, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 181
    .line 182
    sget v0, Lcom/dramawave/shared/resource/R$string;->m3:I

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->q:J

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 201
    move-result-wide v17

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 204
    .line 205
    const/16 v5, 0x1fe

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 209
    .line 210
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v25

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/high16 v26, 0x30000

    .line 219
    .line 220
    const-wide/16 v19, 0x0

    .line 221
    .line 222
    move-wide/from16 v29, v8

    .line 223
    .line 224
    move-wide/from16 v8, v19

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    .line 228
    move-wide/from16 v13, v19

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v27, 0x6

    .line 245
    .line 246
    .line 247
    const v28, 0x1fbd8

    .line 248
    .line 249
    move-object/from16 v31, v5

    .line 250
    .line 251
    move-object/from16 v5, v25

    .line 252
    .line 253
    move/from16 v32, v7

    .line 254
    .line 255
    move-wide/from16 v6, v29

    .line 256
    .line 257
    move-object/from16 p3, v11

    .line 258
    move-object v11, v0

    .line 259
    .line 260
    move-object/from16 v25, p3

    .line 261
    .line 262
    .line 263
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    .line 265
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 266
    const/4 v0, 0x3

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    int-to-float v7, v0

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    const/16 v10, 0xd

    .line 282
    .line 283
    .line 284
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    const/16 v5, 0x12c

    .line 288
    int-to-float v5, v5

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v15, 0x1

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    move-object/from16 v5, v31

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    .line 303
    double-to-float v0, v6

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    const v0, -0x5ab70128

    .line 311
    .line 312
    move-object/from16 v14, p3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 316
    .line 317
    move/from16 v0, v32

    .line 318
    .line 319
    and-int/lit8 v6, v0, 0x70

    .line 320
    .line 321
    const/16 v7, 0x20

    .line 322
    .line 323
    if-ne v6, v7, :cond_8

    .line 324
    move v13, v15

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/4 v13, 0x0

    .line 327
    .line 328
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 329
    .line 330
    const/16 v6, 0x100

    .line 331
    .line 332
    if-ne v0, v6, :cond_9

    .line 333
    move v0, v15

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    const/4 v0, 0x0

    .line 336
    :goto_5
    or-int/2addr v0, v13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-ne v6, v0, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance v6, Lcom/dramawave/feature/reward/original/ui/Q;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v2, v3}, Lcom/dramawave/feature/reward/original/ui/Q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 359
    :cond_b
    move-object v13, v6

    .line 360
    .line 361
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 362
    const/4 v0, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 366
    const/4 v12, 0x0

    .line 367
    .line 368
    .line 369
    const v0, 0x180030

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x3bc

    .line 379
    .line 380
    move-object/from16 p3, v14

    .line 381
    move v15, v0

    .line 382
    .line 383
    .line 384
    invoke-static/range {v4 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 385
    .line 386
    move-object/from16 v0, p3

    .line 387
    const/4 v4, 0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    move-object v0, v11

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/Q;

    .line 410
    const/4 v5, 0x1

    .line 411
    move-object v0, v7

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/Q;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 423
    .line 424
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    :cond_e
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/models/task/SpecialOfferItem;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/SpecialOfferItem;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/task/SpecialOfferItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1fe0d434

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v3, "com.dramawave.feature.reward.original.ui.SpecialOffersCell (DailySpecialOffers.kt:97)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->isShown()Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->setShown(Z)V

    .line 97
    .line 98
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 99
    .line 100
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getId()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    :cond_9
    const-string v4, "series_id"

    .line 114
    .line 115
    const-string v5, "idx"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v3, p1, v5}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    const-string v4, "earn_rewards_sp_offers_drama_show"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v2, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 126
    .line 127
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/U$e;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p2, p0}, Lcom/dramawave/feature/reward/original/ui/U$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/task/SpecialOfferItem;)V

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    const v2, -0x3bced2e6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 151
    .line 152
    .line 153
    const v2, 0xca3d8b5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    if-ne v3, v5, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p3}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    :cond_b
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-ne v2, v5, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    :cond_c
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-ne v5, v6, :cond_d

    .line 212
    .line 213
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    if-ne v6, v7, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p3}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    :cond_e
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    if-ne v7, v8, :cond_f

    .line 249
    .line 250
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    .line 253
    invoke-static {v7, p3}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    :cond_f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    .line 262
    const/16 v9, 0x101

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 266
    move-result v9

    .line 267
    or-int/2addr v8, v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    if-nez v8, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    if-ne v9, v8, :cond_11

    .line 280
    .line 281
    :cond_10
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/U$a;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v7, v3, v6, v5}, Lcom/dramawave/feature/reward/original/ui/U$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_11
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    if-ne v8, v10, :cond_12

    .line 300
    .line 301
    new-instance v8, Lcom/dramawave/feature/reward/original/ui/U$b;

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v5, v6}, Lcom/dramawave/feature/reward/original/ui/U$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    if-nez v5, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-ne v6, v4, :cond_14

    .line 326
    .line 327
    :cond_13
    new-instance v6, Lcom/dramawave/feature/reward/original/ui/U$c;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v3}, Lcom/dramawave/feature/reward/original/ui/U$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    new-instance v3, Lcom/dramawave/feature/reward/original/ui/U$d;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v7, v2, v8, p0}, Lcom/dramawave/feature/reward/original/ui/U$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/task/SpecialOfferItem;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x478ef317

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    const/16 v3, 0x30

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v9, p3, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 372
    move-result-object p3

    .line 373
    .line 374
    if-eqz p3, :cond_16

    .line 375
    .line 376
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/S;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dramawave/feature/reward/original/ui/S;-><init>(Lcom/dramawave/shared/models/task/SpecialOfferItem;ILkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    :cond_16
    return-void
.end method
