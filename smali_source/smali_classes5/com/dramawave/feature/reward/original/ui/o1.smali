.class public final Lcom/dramawave/feature/reward/original/ui/o1;
.super Ljava/lang/Object;
.source "DramaTaskScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaTaskScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskScreen.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n75#2:75\n1247#3,6:76\n1247#3,6:82\n1247#3,6:88\n1247#3,6:205\n70#4:94\n67#4,9:95\n70#4:168\n67#4,9:169\n77#4:214\n77#4:222\n79#5,6:104\n86#5,3:119\n89#5,2:128\n79#5,6:141\n86#5,3:156\n89#5,2:165\n79#5,6:178\n86#5,3:193\n89#5,2:202\n93#5:213\n93#5:217\n93#5:221\n347#6,9:110\n356#6:130\n347#6,9:147\n356#6:167\n347#6,9:184\n356#6:204\n357#6,2:211\n357#6,2:215\n357#6,2:219\n4206#7,6:122\n4206#7,6:159\n4206#7,6:196\n87#8:131\n84#8,9:132\n94#8:218\n85#9:223\n113#9,2:224\n*S KotlinDebug\n*F\n+ 1 DramaTaskScreen.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskScreenKt\n*L\n30#1:75\n31#1:76,6\n34#1:82,6\n38#1:88,6\n59#1:205,6\n48#1:94\n48#1:95,9\n50#1:168\n50#1:169,9\n50#1:214\n48#1:222\n48#1:104,6\n48#1:119,3\n48#1:128,2\n49#1:141,6\n49#1:156,3\n49#1:165,2\n50#1:178,6\n50#1:193,3\n50#1:202,2\n50#1:213\n49#1:217\n48#1:221\n48#1:110,9\n48#1:130\n49#1:147,9\n49#1:167\n50#1:184,9\n50#1:204\n50#1:211,2\n49#1:215,2\n48#1:219,2\n48#1:122,6\n49#1:159,6\n50#1:196,6\n49#1:131\n49#1:132,9\n49#1:218\n34#1:223\n34#1:224,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v4, 0x61557f8

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int/2addr v5, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    const/4 v6, -0x1

    .line 64
    .line 65
    const-string v7, "com.dramawave.feature.reward.original.ui.DramaTaskScreen (DramaTaskScreen.kt:28)"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 69
    .line 70
    :cond_4
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 77
    .line 78
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    const v7, 0x2ef18d58

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-ne v8, v7, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v8, Lcom/dramawave/feature/reward/original/ui/m1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v4, v9}, Lcom/dramawave/feature/reward/original/ui/m1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 118
    const/4 v7, 0x6

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    const v6, 0x2ef195ad

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-ne v6, v7, :cond_7

    .line 138
    .line 139
    sget-object v6, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 152
    .line 153
    .line 154
    const v7, 0x2ef19fba

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_8
    const v7, 0x2ef1a35c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    if-ne v7, v8, :cond_9

    .line 177
    .line 178
    new-instance v7, Lcom/dramawave/feature/reward/original/ui/n1;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v6, v9}, Lcom/dramawave/feature/reward/original/ui/n1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 190
    .line 191
    and-int/lit8 v8, v5, 0xe

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v7, v15, v8}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 237
    .line 238
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v3, v15, v12, v15, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v13, v15, v13, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 296
    move-result-object v9

    .line 297
    const/4 v12, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v9, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 305
    move-result v9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 321
    .line 322
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 323
    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 328
    goto :goto_5

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v3, v15, v4, v15, v12}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 338
    .line 339
    if-nez v12, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v12

    .line 352
    .line 353
    if-nez v12, :cond_f

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-static {v9, v15, v9, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 373
    move-result-object v4

    .line 374
    const/4 v9, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 382
    move-result v9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 398
    .line 399
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 400
    .line 401
    if-eqz v13, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 405
    goto :goto_6

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-static {v3, v15, v4, v15, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 415
    .line 416
    if-nez v11, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v11

    .line 429
    .line 430
    if-nez v11, :cond_12

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-static {v9, v15, v9, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    and-int/lit8 v2, v5, 0x7e

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v15, v2}, Lcom/dramawave/feature/reward/original/ui/l1;->a(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    const v2, -0x4dfd2b27

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 458
    .line 459
    sget-object v3, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 460
    .line 461
    if-eq v2, v3, :cond_14

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcom/dramawave/shared/ui/wrapper/t;

    .line 468
    .line 469
    sget-object v3, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 470
    .line 471
    if-ne v2, v3, :cond_13

    .line 472
    goto :goto_8

    .line 473
    :cond_13
    :goto_7
    const/4 v2, 0x0

    .line 474
    goto :goto_9

    .line 475
    .line 476
    .line 477
    :cond_14
    :goto_8
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    move-object v6, v2

    .line 484
    .line 485
    check-cast v6, Lcom/dramawave/shared/ui/wrapper/t;

    .line 486
    .line 487
    .line 488
    const v2, -0x4dfd0b23

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    if-nez v2, :cond_15

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    if-ne v3, v2, :cond_16

    .line 508
    .line 509
    :cond_15
    new-instance v3, Lcom/dramawave/feature/develop/w;

    .line 510
    const/4 v2, 0x3

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/develop/w;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 517
    :cond_16
    move-object v8, v3

    .line 518
    .line 519
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 520
    const/4 v2, 0x0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v13, 0x6

    .line 529
    .line 530
    const/16 v14, 0x74

    .line 531
    move-object v12, v15

    .line 532
    .line 533
    .line 534
    invoke-static/range {v5 .. v14}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 535
    goto :goto_7

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 539
    const/4 v2, 0x1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 552
    move-result v3

    .line 553
    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 558
    .line 559
    .line 560
    :cond_17
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    if-eqz v3, :cond_18

    .line 564
    .line 565
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/y0;

    .line 566
    .line 567
    move/from16 v5, p3

    .line 568
    .line 569
    .line 570
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dramawave/feature/reward/benefit/ui/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    :cond_18
    return-void
.end method
