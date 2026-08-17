.class public final Lcom/dramawave/feature/reward/benefit/ui/Y0;
.super Ljava/lang/Object;
.source "FreeReelsBenefitsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeReelsBenefitsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsBenefitsScreen.kt\ncom/dramawave/feature/reward/benefit/ui/FreeReelsBenefitsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n1247#2,6:68\n1247#2,6:74\n1247#2,6:81\n1247#2,6:124\n75#3:80\n70#4:87\n67#4,9:88\n77#4:133\n79#5,6:97\n86#5,3:112\n89#5,2:121\n93#5:132\n347#6,9:103\n356#6:123\n357#6,2:130\n4206#7,6:115\n85#8:134\n113#8,2:135\n*S KotlinDebug\n*F\n+ 1 FreeReelsBenefitsScreen.kt\ncom/dramawave/feature/reward/benefit/ui/FreeReelsBenefitsScreenKt\n*L\n26#1:68,6\n29#1:74,6\n42#1:81,6\n52#1:124,6\n41#1:80\n46#1:87\n46#1:88,9\n46#1:133\n46#1:97,6\n46#1:112,3\n46#1:121,2\n46#1:132\n46#1:103,9\n46#1:123\n46#1:130,2\n46#1:115,6\n26#1:134\n26#1:135,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
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
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    const v3, 0x785863aa

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
    const-string v6, "com.dramawave.feature.reward.benefit.ui.FreeReelsBenefitsScreen (FreeReelsBenefitsScreen.kt:24)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const v3, -0x763073a4

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
    const v6, -0x76306973

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
    const v7, -0x763065d1

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
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/W0;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3, v6}, Lcom/dramawave/feature/reward/benefit/ui/W0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

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
    const v9, -0x76302f79

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
    new-instance v10, Lcom/dramawave/feature/reward/benefit/ui/X0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v7, v6}, Lcom/dramawave/feature/reward/benefit/ui/X0;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/e;)V

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
    .line 182
    .line 183
    invoke-static {v8, v10, v14, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 205
    move-result v10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 223
    .line 224
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 225
    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v12, v14, v9, v14, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v10, v14, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0xe

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v14, v4}, Lcom/dramawave/feature/reward/benefit/ui/H0;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 273
    .line 274
    .line 275
    const v4, 0x4adca627    # 7230227.5f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Lcom/dramawave/shared/ui/wrapper/t;

    .line 285
    .line 286
    sget-object v8, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 287
    .line 288
    if-ne v4, v8, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Lcom/dramawave/shared/ui/wrapper/t;

    .line 299
    .line 300
    .line 301
    const v6, 0x4adcbe35    # 7233306.5f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 308
    move-result v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    if-ne v7, v5, :cond_d

    .line 321
    .line 322
    :cond_c
    new-instance v7, LO2/a;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v0, v2}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v12, 0x6

    .line 340
    .line 341
    const/16 v13, 0x74

    .line 342
    move-object v5, v3

    .line 343
    move-object v11, v14

    .line 344
    .line 345
    .line 346
    invoke-static/range {v4 .. v13}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 347
    :cond_e
    const/4 v2, 0x1

    .line 348
    const/4 v3, 0x0

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v3, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/V0;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/reward/benefit/ui/V0;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;I)V

    .line 369
    .line 370
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    :cond_10
    return-void
.end method
