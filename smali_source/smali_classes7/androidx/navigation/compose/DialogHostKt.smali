.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "dialogBackStack",
        "",
        "transitionInProgress",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1225#2,6:138\n1225#2,6:145\n1225#2,6:152\n1225#2,6:160\n1225#2,3:168\n1228#2,3:174\n1855#3:144\n1856#3:151\n1855#3:159\n1856#3:166\n766#3:171\n857#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/navigation/compose/DialogNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move v1, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    :goto_0
    or-int v10, v7, v1

    .line 27
    .line 28
    and-int/lit8 v1, v10, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v10, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v8}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result v3

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 86
    .line 87
    .line 88
    const v4, 0x1bdba1c5

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-ne v4, v3, :cond_9

    .line 122
    .line 123
    :cond_5
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object v15, v5

    .line 147
    .line 148
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 155
    .line 156
    iget-object v15, v15, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 157
    .line 158
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v13}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 162
    move-result v13

    .line 163
    .line 164
    :goto_3
    if-eqz v13, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_9
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0, v8, v12}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 223
    :cond_b
    move-object v15, v0

    .line 224
    .line 225
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 226
    .line 227
    .line 228
    const v0, 0x511fc6cf

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 235
    move-result-object v16

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    move-object v1, v0

    .line 247
    .line 248
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 249
    .line 250
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v5, v0

    .line 258
    .line 259
    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 260
    .line 261
    and-int/lit8 v0, v10, 0xe

    .line 262
    .line 263
    if-ne v0, v9, :cond_c

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move v0, v12

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    or-int/2addr v0, v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-ne v2, v0, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 292
    :cond_e
    move-object v4, v2

    .line 293
    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iget-object v3, v5, Landroidx/navigation/compose/DialogNavigator$Destination;->m:Landroidx/compose/ui/window/DialogProperties;

    .line 297
    .line 298
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 299
    move-object v0, v2

    .line 300
    move-object v9, v2

    .line 301
    .line 302
    move-object/from16 v2, p0

    .line 303
    move-object v12, v3

    .line 304
    move-object v3, v11

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    move-object v11, v4

    .line 308
    move-object v4, v15

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x43541ebc

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const/16 v1, 0x180

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v12, v0, v8, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    move-object/from16 v11, v17

    .line 326
    const/4 v9, 0x4

    .line 327
    const/4 v12, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    move v0, v12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    and-int/lit8 v3, v10, 0xe

    .line 345
    const/4 v4, 0x4

    .line 346
    .line 347
    if-ne v3, v4, :cond_10

    .line 348
    const/4 v12, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    move v12, v0

    .line 351
    .line 352
    :goto_6
    or-int v0, v2, v12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-ne v2, v0, :cond_12

    .line 365
    .line 366
    :cond_11
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 367
    const/4 v0, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v13, v6, v15, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 374
    .line 375
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    const/16 v0, 0x30

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v15, v2, v8, v0}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/DialogNavigator;I)V

    .line 401
    .line 402
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 46
    goto :goto_4

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 60
    .line 61
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 88
    .line 89
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    or-int/2addr v4, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-ne v5, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p0, v2, v0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;I)V

    .line 153
    .line 154
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    :cond_9
    return-void
.end method
