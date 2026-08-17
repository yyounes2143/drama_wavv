.class public final Lcom/dramawave/feature/home/download/ui/child/f;
.super Ljava/lang/Object;
.source "BottomActionBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/home/download/ui/child/BottomActionBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,156:1\n1247#2,6:157\n1247#2,6:163\n113#3:169\n113#3:203\n113#3:204\n113#3:209\n113#3:210\n99#4,6:170\n106#4:208\n79#5,6:176\n86#5,3:191\n89#5,2:200\n93#5:207\n347#6,9:182\n356#6:202\n357#6,2:205\n4206#7,6:194\n*S KotlinDebug\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/home/download/ui/child/BottomActionBarKt\n*L\n44#1:157,6\n45#1:163,6\n55#1:169\n61#1:203\n68#1:204\n114#1:209\n148#1:210\n50#1:170,6\n50#1:208\n50#1:176,6\n50#1:191,3\n50#1:200,2\n50#1:207\n50#1:182,9\n50#1:202\n50#1:205,2\n50#1:194,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    .line 13
    const v4, 0x3ba70031

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v13

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    :goto_5
    or-int/2addr v7, v8

    .line 102
    :cond_9
    move v15, v7

    .line 103
    .line 104
    and-int/lit16 v7, v15, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    if-ne v7, v8, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    const-string v7, "com.dramawave.feature.home.download.ui.child.BottomActionBar (BottomActionBar.kt:45)"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15, v8, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 133
    .line 134
    :cond_c
    shr-int/lit8 v4, v15, 0x3

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x7e

    .line 137
    .line 138
    .line 139
    const v7, 0x7603786f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 146
    move-result v9

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const-string v9, "com.dramawave.feature.home.download.ui.child.getSelectButtonText (BottomActionBar.kt:85)"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 154
    .line 155
    :cond_d
    if-eqz v2, :cond_e

    .line 156
    .line 157
    sget v4, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_e
    if-nez v3, :cond_f

    .line 161
    .line 162
    sget v4, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_f
    sget v4, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-static {v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 179
    :cond_10
    const/4 v4, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    sget v8, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 206
    move-result v9

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    int-to-float v9, v9

    .line 224
    .line 225
    sget-object v11, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    const/16 v11, 0x36

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 248
    move-result v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 266
    .line 267
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 273
    goto :goto_8

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-static {v12, v13, v8, v13, v11}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 283
    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-nez v3, :cond_13

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static {v9, v13, v9, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    const/4 v12, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4, v3, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    const/16 v8, 0xc

    .line 320
    int-to-float v11, v8

    .line 321
    const/4 v9, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v16

    .line 326
    .line 327
    xor-int/lit8 v17, v2, 0x1

    .line 328
    .line 329
    and-int/lit16 v7, v15, 0x1c00

    .line 330
    move-object v8, v13

    .line 331
    .line 332
    move-object/from16 v9, v16

    .line 333
    .line 334
    move/from16 v18, v11

    .line 335
    .line 336
    move-object/from16 v11, p3

    .line 337
    move v2, v12

    .line 338
    .line 339
    move/from16 v12, v17

    .line 340
    .line 341
    .line 342
    invoke-static/range {v7 .. v12}, Lcom/dramawave/feature/home/download/ui/child/f;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    move/from16 v3, v18

    .line 349
    const/4 v4, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    shl-int/lit8 v3, v15, 0x3

    .line 356
    .line 357
    and-int/lit8 v3, v3, 0x70

    .line 358
    .line 359
    shr-int/lit8 v4, v15, 0x6

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0x380

    .line 362
    or-int/2addr v3, v4

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v13, v0, v5, v1}, Lcom/dramawave/feature/home/download/ui/child/f;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    if-eqz v7, :cond_15

    .line 384
    .line 385
    new-instance v8, Lcom/dramawave/feature/home/download/ui/child/a;

    .line 386
    move-object v0, v8

    .line 387
    .line 388
    move/from16 v1, p0

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move/from16 v6, p6

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/download/ui/child/a;-><init>(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 402
    .line 403
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    :cond_15
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    .line 11
    const v1, -0x6721be2b

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    move v11, v2

    .line 67
    .line 68
    and-int/lit16 v2, v11, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    if-ne v2, v3, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 83
    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    const/4 v2, -0x1

    .line 94
    .line 95
    const-string v3, "com.dramawave.feature.home.download.ui.child.DownloadButton (BottomActionBar.kt:137)"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 99
    .line 100
    :cond_8
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 101
    .line 102
    sget-object v2, LF6/b;->a:LF6/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LF6/b;->k()J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    if-eqz v13, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {}, LF6/b;->j()J

    .line 115
    move-result-wide v2

    .line 116
    :goto_5
    move-wide v4, v2

    .line 117
    goto :goto_6

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {}, LF6/b;->k()J

    .line 121
    move-result-wide v2

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-static {}, LF6/b;->b()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    .line 129
    invoke-static {}, LF6/b;->a()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    move-object v10, v12

    .line 138
    .line 139
    move/from16 v17, v11

    .line 140
    move v11, v1

    .line 141
    move-object v1, v12

    .line 142
    .line 143
    move/from16 v12, v16

    .line 144
    .line 145
    .line 146
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    int-to-float v2, v2

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    new-instance v2, Lcom/dramawave/feature/home/download/ui/child/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v13}, Lcom/dramawave/feature/home/download/ui/child/d;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    const v3, 0xf7ccdc5

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    shr-int/lit8 v2, v17, 0x6

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0xe

    .line 173
    .line 174
    const/high16 v3, 0x30000000

    .line 175
    or-int/2addr v2, v3

    .line 176
    .line 177
    shl-int/lit8 v3, v17, 0x3

    .line 178
    .line 179
    and-int/lit8 v6, v3, 0x70

    .line 180
    or-int/2addr v2, v6

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0x380

    .line 183
    .line 184
    or-int v12, v2, v3

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    .line 190
    const/16 v16, 0x1e0

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move/from16 v3, p4

    .line 199
    .line 200
    move-object/from16 v11, v17

    .line 201
    .line 202
    move/from16 v13, v16

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    new-instance v2, Lcom/dramawave/feature/home/download/ui/child/c;

    .line 223
    .line 224
    move/from16 v3, p4

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/dramawave/feature/home/download/ui/child/c;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 228
    .line 229
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_b
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    .line 9
    const v0, -0x49b2fabb

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    move v12, v4

    .line 85
    .line 86
    and-int/lit16 v4, v12, 0x493

    .line 87
    .line 88
    const/16 v5, 0x492

    .line 89
    .line 90
    if-ne v4, v5, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 101
    .line 102
    move-object/from16 v17, v15

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    const/4 v4, -0x1

    .line 112
    .line 113
    const-string v5, "com.dramawave.feature.home.download.ui.child.SelectAllButton (BottomActionBar.kt:106)"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 119
    .line 120
    sget-object v4, LF6/b;->a:LF6/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LF6/b;->c()J

    .line 127
    move-result-wide v6

    .line 128
    .line 129
    .line 130
    invoke-static {}, LF6/b;->e()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    const/16 v16, 0xc

    .line 142
    .line 143
    move/from16 v17, v12

    .line 144
    move-object v12, v15

    .line 145
    move v13, v0

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    int-to-float v0, v0

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    new-instance v0, Lcom/dramawave/feature/home/download/ui/child/e;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lcom/dramawave/feature/home/download/ui/child/e;-><init>(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v4, -0x28a75ecb

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    move/from16 v4, v17

    .line 175
    .line 176
    shr-int/lit8 v0, v4, 0x9

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    const/high16 v5, 0x30000000

    .line 181
    or-int/2addr v0, v5

    .line 182
    .line 183
    shl-int/lit8 v5, v4, 0x3

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x70

    .line 186
    or-int/2addr v0, v5

    .line 187
    .line 188
    and-int/lit16 v4, v4, 0x380

    .line 189
    or-int/2addr v0, v4

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    .line 195
    const/16 v16, 0x1e0

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move/from16 v6, p5

    .line 202
    move-object v14, v15

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    move v15, v0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    new-instance v7, Lcom/dramawave/feature/home/download/ui/child/b;

    .line 226
    move-object v0, v7

    .line 227
    .line 228
    move/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    move-object/from16 v4, p4

    .line 235
    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/ui/child/b;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 240
    .line 241
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    :cond_c
    return-void
.end method
