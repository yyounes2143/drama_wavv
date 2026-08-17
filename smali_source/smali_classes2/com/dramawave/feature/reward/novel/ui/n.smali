.class public final Lcom/dramawave/feature/reward/novel/ui/n;
.super Ljava/lang/Object;
.source "DramaRewardScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaRewardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaRewardScreen.kt\ncom/dramawave/feature/reward/novel/ui/DramaRewardScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n1247#2,6:66\n1247#2,6:72\n1247#2,6:79\n1247#2,6:122\n75#3:78\n70#4:85\n67#4,9:86\n77#4:131\n79#5,6:95\n86#5,3:110\n89#5,2:119\n93#5:130\n347#6,9:101\n356#6:121\n357#6,2:128\n4206#7,6:113\n85#8:132\n113#8,2:133\n*S KotlinDebug\n*F\n+ 1 DramaRewardScreen.kt\ncom/dramawave/feature/reward/novel/ui/DramaRewardScreenKt\n*L\n25#1:66,6\n28#1:72,6\n40#1:79,6\n50#1:122,6\n39#1:78\n44#1:85\n44#1:86,9\n44#1:131\n44#1:95,6\n44#1:110,3\n44#1:119,2\n44#1:130\n44#1:101,9\n44#1:121\n44#1:128,2\n44#1:113,6\n25#1:132\n25#1:133,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    const v3, 0x76edad85

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v14

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int/2addr v4, v1

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x3

    .line 28
    .line 29
    if-ne v6, v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    const/4 v5, -0x1

    .line 49
    .line 50
    const-string v6, "com.dramawave.feature.reward.novel.ui.DramaRewardScreen (DramaRewardScreen.kt:23)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const v3, 0x2600c7c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    sget-object v3, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 87
    .line 88
    .line 89
    const v6, 0x2600d19c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    const v7, 0x2600d53e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/l;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3, v6}, Lcom/dramawave/feature/reward/novel/ui/l;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 126
    .line 127
    and-int/lit8 v8, v4, 0xe

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v14, v8}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    .line 144
    .line 145
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    const v9, 0x260100cf

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    if-ne v10, v9, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v10, Lcom/dramawave/feature/reward/novel/ui/m;

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v7, v6}, Lcom/dramawave/feature/reward/novel/ui/m;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 181
    const/4 v6, 0x6

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v10, v14, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 206
    move-result v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 224
    .line 225
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 226
    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v12, v14, v9, v14, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 241
    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v11

    .line 255
    .line 256
    if-nez v11, :cond_b

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {v10, v14, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0xe

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v14, v4}, Lcom/dramawave/feature/reward/novel/ui/p0;->a(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    const v4, 0x2be9ca2e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcom/dramawave/shared/ui/wrapper/t;

    .line 286
    .line 287
    sget-object v8, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 288
    .line 289
    if-ne v4, v8, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Lcom/dramawave/shared/ui/wrapper/t;

    .line 300
    .line 301
    .line 302
    const v6, 0x2be9e21d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 309
    move-result v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    if-nez v6, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    if-ne v7, v5, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/F;

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/F;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v12, 0x6

    .line 341
    .line 342
    const/16 v13, 0x74

    .line 343
    move-object v5, v3

    .line 344
    move-object v11, v14

    .line 345
    .line 346
    .line 347
    invoke-static/range {v4 .. v13}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 348
    :cond_e
    const/4 v2, 0x1

    .line 349
    const/4 v3, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v3, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    new-instance v3, Lcom/dramawave/feature/home/comment/k;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/home/comment/k;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;I)V

    .line 370
    .line 371
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    :cond_10
    return-void
.end method
