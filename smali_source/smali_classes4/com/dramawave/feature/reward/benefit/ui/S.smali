.class public final Lcom/dramawave/feature/reward/benefit/ui/S;
.super Ljava/lang/Object;
.source "BenefitMix.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitMix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitMix.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitMixKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1247#2,6:71\n1247#2,6:117\n1247#2,6:124\n1#3:77\n113#4:78\n113#4:116\n113#4:123\n87#5:79\n85#5,8:80\n94#5:134\n79#6,6:88\n86#6,3:103\n89#6,2:112\n93#6:133\n347#7,9:94\n356#7:114\n357#7,2:131\n4206#8,6:106\n1869#9:115\n1870#9:130\n*S KotlinDebug\n*F\n+ 1 BenefitMix.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitMixKt\n*L\n27#1:71,6\n46#1:117,6\n55#1:124,6\n30#1:78\n43#1:116\n54#1:123\n30#1:79\n30#1:80,8\n30#1:134\n30#1:88,6\n30#1:103,3\n30#1:112,2\n30#1:133\n30#1:94,9\n30#1:114\n30#1:131,2\n30#1:106,6\n31#1:115\n31#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    const v1, -0x5dd91791

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int v12, v3, v4

    .line 41
    .line 42
    and-int/lit16 v3, v12, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    const-string v4, "com.dramawave.feature.reward.benefit.ui.BenefitMix (BenefitMix.kt:27)"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    move-object v1, v3

    .line 87
    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    int-to-float v9, v4

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 110
    move-result-object v4

    .line 111
    const/4 v8, 0x6

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    move-object/from16 v7, p0

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 139
    .line 140
    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v13, v11, v3, v11, v5}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v4, v11, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 184
    .line 185
    .line 186
    const v3, 0x59976ded

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    const/4 v6, 0x0

    .line 199
    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    .line 207
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    const v14, -0x7d331a6a

    .line 223
    .line 224
    if-eq v13, v14, :cond_10

    .line 225
    .line 226
    .line 227
    const v14, -0x13632a28

    .line 228
    .line 229
    if-eq v13, v14, :cond_e

    .line 230
    .line 231
    .line 232
    const v14, 0x4297bc38

    .line 233
    .line 234
    if-eq v13, v14, :cond_b

    .line 235
    :cond_a
    :goto_5
    move v15, v6

    .line 236
    .line 237
    move/from16 v19, v8

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    const-string v13, "new_user_watch_video_reward"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    goto :goto_5

    .line 249
    .line 250
    .line 251
    :cond_c
    const v3, 0x22c5f2d5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 255
    .line 256
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    const/4 v15, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0xa

    .line 262
    move v14, v9

    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    .line 267
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    const v13, -0x1fe8f627

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    if-ne v13, v5, :cond_d

    .line 285
    .line 286
    new-instance v13, Lcom/dramawave/feature/mylist/v2/edit/d;

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v0}, Lcom/dramawave/feature/mylist/v2/edit/d;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 298
    .line 299
    and-int/lit16 v5, v12, 0x380

    .line 300
    .line 301
    or-int/lit16 v14, v5, 0xc06

    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    move v15, v6

    .line 305
    move-object v6, v13

    .line 306
    move-object v7, v11

    .line 307
    .line 308
    move/from16 v19, v8

    .line 309
    move v8, v14

    .line 310
    .line 311
    .line 312
    invoke-static/range {v3 .. v8}, Lcom/dramawave/feature/reward/benefit/ui/H1;->i(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 316
    :goto_6
    move v13, v9

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    :cond_e
    move v15, v6

    .line 320
    .line 321
    move/from16 v19, v8

    .line 322
    .line 323
    const-string v6, "welfare_watch_video"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-nez v3, :cond_f

    .line 330
    goto :goto_7

    .line 331
    .line 332
    .line 333
    :cond_f
    const v3, 0x22c2fdff

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 337
    .line 338
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    and-int/lit16 v5, v12, 0x380

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x6

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v10, v11, v5}, Lcom/dramawave/feature/reward/benefit/ui/v0;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    move v15, v6

    .line 351
    .line 352
    move/from16 v19, v8

    .line 353
    .line 354
    const-string v6, "welfare_eat_check_in"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-nez v3, :cond_11

    .line 361
    goto :goto_7

    .line 362
    .line 363
    .line 364
    :cond_11
    const v3, 0x22c06ee1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 368
    .line 369
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    and-int/lit16 v5, v12, 0x380

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x6

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4, v10, v11, v5}, Lcom/dramawave/feature/reward/benefit/ui/O;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 380
    goto :goto_6

    .line 381
    .line 382
    .line 383
    :goto_7
    const v3, 0x22cc2a5e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 387
    .line 388
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    const/4 v3, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0xa

    .line 394
    move v14, v9

    .line 395
    move v8, v15

    .line 396
    move v15, v3

    .line 397
    .line 398
    move/from16 v16, v9

    .line 399
    .line 400
    .line 401
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    const v6, -0x1fe8d2b1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    if-ne v6, v5, :cond_12

    .line 419
    .line 420
    new-instance v6, LT3/a;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v0}, LT3/a;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 427
    :cond_12
    move-object v5, v6

    .line 428
    .line 429
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 433
    .line 434
    shl-int/lit8 v6, v12, 0x3

    .line 435
    .line 436
    and-int/lit16 v6, v6, 0x1c00

    .line 437
    .line 438
    or-int/lit16 v13, v6, 0x186

    .line 439
    const/4 v14, 0x0

    .line 440
    .line 441
    move-object/from16 v6, p2

    .line 442
    move-object v7, v11

    .line 443
    move v15, v8

    .line 444
    move v8, v13

    .line 445
    move v13, v9

    .line 446
    move v9, v14

    .line 447
    .line 448
    .line 449
    invoke-static/range {v3 .. v9}, Lcom/dramawave/feature/reward/benefit/ui/j1;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 453
    .line 454
    :goto_8
    move-object/from16 v7, p0

    .line 455
    move v9, v13

    .line 456
    .line 457
    move/from16 v8, v19

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    :cond_13
    move v15, v6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    if-eqz v6, :cond_15

    .line 482
    .line 483
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/Q;

    .line 484
    const/4 v5, 0x0

    .line 485
    move-object v0, v7

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move/from16 v4, p4

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/Q;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 497
    .line 498
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    :cond_15
    return-void
.end method
