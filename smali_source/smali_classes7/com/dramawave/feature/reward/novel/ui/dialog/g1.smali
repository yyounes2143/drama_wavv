.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/g1;
.super Ljava/lang/Object;
.source "TreasureBoxDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreasureBoxDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,445:1\n113#2:446\n354#3,7:447\n361#3,2:460\n363#3,7:463\n401#3,10:470\n400#3:480\n412#3,4:481\n416#3,7:486\n441#3,12:493\n467#3:505\n354#3,7:506\n361#3,2:519\n363#3,7:522\n401#3,10:529\n400#3:539\n412#3,4:540\n416#3,7:545\n441#3,12:552\n467#3:564\n1225#4,6:454\n1225#4,6:513\n1#5:462\n1#5:521\n77#6:485\n77#6:544\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n*L\n73#1:446\n71#1:447,7\n71#1:460,2\n71#1:463,7\n71#1:470,10\n71#1:480\n71#1:481,4\n71#1:486,7\n71#1:493,12\n71#1:505\n269#1:506,7\n269#1:519,2\n269#1:522,7\n269#1:529,10\n269#1:539\n269#1:540,4\n269#1:545,7\n269#1:552,12\n269#1:564\n71#1:454,6\n269#1:513,6\n71#1:462\n269#1:521\n71#1:485\n269#1:544\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSchedule;IILandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x65ee7acd

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    and-int/lit8 v1, v9, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v2, v9, 0x180

    .line 39
    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v2, v9, 0xc00

    .line 57
    .line 58
    move/from16 v12, p3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v2, v1, 0x491

    .line 75
    .line 76
    const/16 v3, 0x490

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.BoxCell (TreasureBoxDialogFrame.kt:266)"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 110
    move-result v0

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    const/4 v0, 0x1

    .line 115
    move v5, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v5, v14

    .line 118
    .line 119
    :goto_5
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    const v1, -0x3bced2e6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0xca3d8b5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-ne v2, v4, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :cond_a
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 178
    move-result-object v1

    .line 179
    :cond_b
    move-object v4, v1

    .line 180
    .line 181
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    if-ne v1, v6, :cond_c

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    if-ne v6, v7, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v10}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    :cond_d
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    if-ne v7, v15, :cond_e

    .line 229
    .line 230
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v10}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    :cond_e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 240
    move-result v15

    .line 241
    .line 242
    const/16 v14, 0x101

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 246
    move-result v14

    .line 247
    or-int/2addr v14, v15

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    if-nez v14, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    if-ne v15, v14, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance v15, Lcom/dramawave/feature/reward/novel/ui/dialog/X0;

    .line 262
    .line 263
    .line 264
    invoke-direct {v15, v7, v2, v6, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/X0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    :cond_10
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    if-ne v14, v8, :cond_11

    .line 280
    .line 281
    new-instance v14, Lcom/dramawave/feature/reward/novel/ui/dialog/Y0;

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v1, v6}, Lcom/dramawave/feature/reward/novel/ui/dialog/Y0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 288
    :cond_11
    move-object v6, v14

    .line 289
    .line 290
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-ne v8, v1, :cond_13

    .line 307
    .line 308
    :cond_12
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/Z0;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/Z0;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    new-instance v14, Lcom/dramawave/feature/reward/novel/ui/dialog/a1;

    .line 324
    move-object v0, v14

    .line 325
    move-object v1, v7

    .line 326
    move-object v2, v4

    .line 327
    move-object v3, v6

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    move/from16 v6, p2

    .line 332
    .line 333
    move/from16 v7, p3

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/reward/novel/ui/dialog/a1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSchedule;ZII)V

    .line 337
    .line 338
    .line 339
    const v0, 0x478ef317

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    const/16 v1, 0x30

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v0, v15, v10, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 349
    const/4 v0, 0x0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 362
    :cond_14
    move-object v1, v13

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    if-eqz v6, :cond_15

    .line 369
    .line 370
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;

    .line 371
    move-object v0, v7

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v3, p2

    .line 376
    .line 377
    move/from16 v4, p3

    .line 378
    .line 379
    move/from16 v5, p5

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/W0;-><init>(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSchedule;III)V

    .line 383
    .line 384
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    :cond_15
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rewardSubTab"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDismissClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6935af7c

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialogFrame (TreasureBoxDialogFrame.kt:69)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    const/16 v1, 0x127

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const v1, -0x3bced2e6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0xca3d8b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p2}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    :cond_5
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-ne v2, v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 136
    move-result-object v2

    .line 137
    :cond_6
    move-object v7, v2

    .line 138
    .line 139
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-ne v2, v5, :cond_7

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {v7, p2}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    :cond_8
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    if-ne v6, v8, :cond_9

    .line 187
    .line 188
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p2}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    const/16 v9, 0x101

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 204
    move-result v9

    .line 205
    or-int/2addr v8, v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    if-ne v9, v8, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v6, v3, v5, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 226
    :cond_b
    move-object v11, v9

    .line 227
    .line 228
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    if-ne v8, v9, :cond_c

    .line 239
    .line 240
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v2, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-ne v5, v2, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$c;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v3}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$d;

    .line 281
    move-object v5, v2

    .line 282
    move-object v9, p0

    .line 283
    move-object v10, p1

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x478ef317

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    const/16 v3, 0x30

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v11, p2, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/V0;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/reward/novel/ui/dialog/V0;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    :cond_10
    return-void
.end method
