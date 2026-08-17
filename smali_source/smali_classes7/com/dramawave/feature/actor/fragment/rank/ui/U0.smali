.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/U0;
.super Ljava/lang/Object;
.source "PopularityListScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopularityListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListScreen.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,53:1\n1247#2,6:54\n1247#2,6:60\n1247#2,6:103\n1247#2,6:109\n70#3:66\n67#3,9:67\n77#3:118\n79#4,6:76\n86#4,3:91\n89#4,2:100\n93#4:117\n347#5,9:82\n356#5:102\n357#5,2:115\n4206#6,6:94\n85#7:119\n113#7,2:120\n*S KotlinDebug\n*F\n+ 1 PopularityListScreen.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListScreenKt\n*L\n21#1:54,6\n25#1:60,6\n43#1:103,6\n46#1:109,6\n35#1:66\n35#1:67,9\n35#1:118\n35#1:76,6\n35#1:91,3\n35#1:100,2\n35#1:117\n35#1:82,9\n35#1:102\n35#1:115,2\n35#1:94,6\n21#1:119\n21#1:120,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;
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
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    const v4, -0x481d99e7

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v15

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v6

    .line 25
    :goto_0
    or-int/2addr v5, v1

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x3

    .line 28
    .line 29
    if-ne v7, v6, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    const/4 v6, -0x1

    .line 49
    .line 50
    const-string v7, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListScreen (PopularityListScreen.kt:19)"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const v4, -0x59706b79

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-ne v4, v7, :cond_4

    .line 72
    .line 73
    sget-object v4, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 87
    .line 88
    .line 89
    const v7, -0x597060fd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    const v7, -0x59705d5b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    new-instance v7, Lcom/dramawave/feature/actor/fragment/rank/ui/T0;

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v4, v8}, Lcom/dramawave/feature/actor/fragment/rank/ui/T0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 126
    .line 127
    and-int/lit8 v8, v5, 0xe

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v15, v8}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 157
    move-result v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 175
    .line 176
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 177
    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v13, v15, v10, v15, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 192
    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v11, v15, v11, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 220
    .line 221
    and-int/lit8 v2, v5, 0xe

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v15, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/R0;->c(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x1dfd11eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 237
    .line 238
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 239
    .line 240
    if-eq v2, v5, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 247
    .line 248
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 249
    .line 250
    if-eq v2, v5, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 257
    .line 258
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->d:Lcom/dramawave/shared/ui/wrapper/t;

    .line 259
    .line 260
    if-ne v2, v5, :cond_a

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v2, 0x0

    .line 263
    :goto_4
    const/4 v3, 0x1

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 275
    .line 276
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 277
    .line 278
    sget v7, Lcom/dramawave/shared/resource/R$string;->bg:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    const v4, 0x1dfd32af

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    if-ne v7, v4, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v7, Landroidx/window/embedding/w;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v0, v3}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 316
    :cond_d
    move-object v8, v7

    .line 317
    .line 318
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 323
    .line 324
    .line 325
    const v3, 0x1dfd3faf

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    if-nez v3, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    if-ne v4, v3, :cond_f

    .line 345
    .line 346
    :cond_e
    new-instance v4, Lcom/dramawave/feature/ability/ui/y;

    .line 347
    const/4 v3, 0x1

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v0, v3}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 354
    :cond_f
    move-object v9, v4

    .line 355
    .line 356
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 357
    const/4 v3, 0x0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    .line 364
    .line 365
    const v13, 0x180006

    .line 366
    const/4 v14, 0x4

    .line 367
    move-object v6, v2

    .line 368
    move-object v12, v15

    .line 369
    move v2, v3

    .line 370
    .line 371
    .line 372
    invoke-static/range {v5 .. v14}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-static {v15, v2, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/ui/S0;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/ui/S0;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;I)V

    .line 394
    .line 395
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    :cond_11
    return-void
.end method
