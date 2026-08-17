.class public final Lcom/dramawave/shared/ui/wrapper/K;
.super Ljava/lang/Object;
.source "ScrollableTextWithShadow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollableTextWithShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableTextWithShadow.kt\ncom/dramawave/shared/ui/wrapper/ScrollableTextWithShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n113#2:98\n113#2:100\n113#2:101\n75#3:99\n70#4:102\n67#4,9:103\n70#4:145\n67#4,9:146\n77#4:185\n77#4:189\n79#5,6:112\n86#5,3:127\n89#5,2:136\n79#5,6:155\n86#5,3:170\n89#5,2:179\n93#5:184\n93#5:188\n347#6,9:118\n356#6:138\n347#6,9:161\n356#6,3:181\n357#6,2:186\n4206#7,6:130\n4206#7,6:173\n1247#8,6:139\n*S KotlinDebug\n*F\n+ 1 ScrollableTextWithShadow.kt\ncom/dramawave/shared/ui/wrapper/ScrollableTextWithShadowKt\n*L\n29#1:98\n32#1:100\n35#1:101\n30#1:99\n37#1:102\n37#1:103,9\n48#1:145\n48#1:146,9\n48#1:185\n37#1:189\n37#1:112,6\n37#1:127,3\n37#1:136,2\n48#1:155,6\n48#1:170,3\n48#1:179,2\n48#1:184\n37#1:188\n37#1:118,9\n37#1:138\n48#1:161,9\n48#1:181,3\n37#1:186,2\n37#1:130,6\n48#1:173,6\n44#1:139,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;JFZZLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
    move/from16 v0, p2

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x765b7b99

    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    .line 31
    :goto_0
    or-int v3, p11, v3

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x800

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x400

    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    .line 47
    const/high16 v4, 0x6d80000

    .line 48
    or-int/2addr v3, v4

    .line 49
    .line 50
    .line 51
    const v4, 0x2492493

    .line 52
    and-int/2addr v4, v3

    .line 53
    .line 54
    .line 55
    const v5, 0x2492492

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    move/from16 v9, p8

    .line 74
    .line 75
    move-object/from16 v10, p9

    .line 76
    move-object v0, v12

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 82
    .line 83
    and-int/lit8 v4, p11, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 96
    .line 97
    move/from16 v25, p7

    .line 98
    .line 99
    move/from16 v26, p8

    .line 100
    .line 101
    move-object/from16 v9, p9

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    int-to-float v4, v15

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 111
    move-object v9, v5

    .line 112
    .line 113
    move/from16 v25, v14

    .line 114
    .line 115
    move/from16 v26, v25

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    const/4 v4, -0x1

    .line 126
    .line 127
    const-string v5, "com.dramawave.shared.ui.wrapper.ScrollableTextWithShadow (ScrollableTextWithShadow.kt:35)"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    .line 133
    move-object/from16 v10, p1

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v2, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    sget-object v27, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 169
    .line 170
    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v8, v12, v5, v12, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v6, v12, v6, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v14, v12}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/foundation/ScrollState;->f()I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    move/from16 v28, v14

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_a
    move/from16 v28, v15

    .line 229
    .line 230
    .line 231
    :goto_6
    const v2, -0x32aa7b03

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-ne v4, v2, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v4, Lcom/dramawave/shared/ui/wrapper/J;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v7, v6}, Lcom/dramawave/shared/ui/wrapper/J;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 267
    .line 268
    and-int/lit8 v5, v3, 0xe

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 294
    move-result v15

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 310
    .line 311
    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-static {v8, v12, v6, v12, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 327
    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-static {v15, v12, v15, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    const/4 v0, 0x1

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v7, v0}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    shl-int/lit8 v2, v3, 0x9

    .line 360
    .line 361
    const/high16 v3, 0x380000

    .line 362
    .line 363
    and-int v23, v2, v3

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    move-object v8, v4

    .line 373
    .line 374
    move/from16 v22, v5

    .line 375
    move-wide v4, v14

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    .line 380
    move-object/from16 v29, v7

    .line 381
    move-object v7, v14

    .line 382
    .line 383
    move-object/from16 v30, v8

    .line 384
    move-object v8, v14

    .line 385
    .line 386
    const-wide/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v9

    .line 389
    .line 390
    move-wide/from16 v9, v20

    .line 391
    move-object v11, v14

    .line 392
    .line 393
    move-object/from16 p7, v12

    .line 394
    move-object v12, v14

    .line 395
    move-object v0, v13

    .line 396
    .line 397
    move-wide/from16 v13, v20

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move/from16 v15, v16

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    .line 406
    const v24, 0xfffc

    .line 407
    .line 408
    move-object/from16 v32, v0

    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move-object/from16 v20, p3

    .line 413
    .line 414
    move-object/from16 v21, p7

    .line 415
    .line 416
    .line 417
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    move-object/from16 v0, p7

    .line 420
    const/4 v1, 0x1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 424
    .line 425
    .line 426
    const v2, -0x32aa4445

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 430
    .line 431
    move-object/from16 v2, v29

    .line 432
    .line 433
    iget-object v3, v2, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 434
    const/4 v4, 0x6

    .line 435
    .line 436
    if-eqz v25, :cond_10

    .line 437
    .line 438
    if-eqz v28, :cond_10

    .line 439
    move-object v5, v3

    .line 440
    .line 441
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 445
    move-result v5

    .line 446
    .line 447
    if-lez v5, :cond_10

    .line 448
    .line 449
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 450
    .line 451
    move-object/from16 v6, v30

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    move/from16 v7, p6

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 464
    .line 465
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 466
    .line 467
    move-wide/from16 v14, p4

    .line 468
    .line 469
    .line 470
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 471
    .line 472
    sget-object v10, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 476
    move-result-wide v10

    .line 477
    .line 478
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 479
    .line 480
    .line 481
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 482
    const/4 v13, 0x2

    .line 483
    .line 484
    new-array v10, v13, [Landroidx/compose/ui/graphics/Color;

    .line 485
    const/4 v11, 0x0

    .line 486
    .line 487
    aput-object v9, v10, v11

    .line 488
    .line 489
    aput-object v12, v10, v1

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v9

    .line 494
    const/4 v12, 0x0

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    .line 499
    const/16 v17, 0xe

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    move v1, v11

    .line 503
    move v11, v12

    .line 504
    .line 505
    move/from16 v12, v16

    .line 506
    .line 507
    move/from16 v13, v17

    .line 508
    .line 509
    move-object/from16 v14, v18

    .line 510
    .line 511
    .line 512
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 513
    move-result-object v8

    .line 514
    const/4 v9, 0x0

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    move-object/from16 v10, v32

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v5, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    goto :goto_8

    .line 533
    .line 534
    :cond_10
    move/from16 v7, p6

    .line 535
    .line 536
    move-object/from16 v6, v30

    .line 537
    .line 538
    move-object/from16 v10, v32

    .line 539
    const/4 v1, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    .line 542
    .line 543
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 544
    .line 545
    .line 546
    const v5, -0x32a9f94c    # -2.2442272E8f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 550
    .line 551
    if-eqz v26, :cond_11

    .line 552
    .line 553
    if-eqz v28, :cond_11

    .line 554
    .line 555
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 559
    move-result v3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->f()I

    .line 563
    move-result v2

    .line 564
    .line 565
    if-ge v3, v2, :cond_11

    .line 566
    .line 567
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 568
    .line 569
    .line 570
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    sget-object v11, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 578
    .line 579
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 583
    move-result-wide v5

    .line 584
    .line 585
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 589
    .line 590
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 591
    .line 592
    move-wide/from16 v14, p4

    .line 593
    .line 594
    .line 595
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 596
    const/4 v6, 0x2

    .line 597
    .line 598
    new-array v6, v6, [Landroidx/compose/ui/graphics/Color;

    .line 599
    .line 600
    aput-object v3, v6, v1

    .line 601
    const/4 v3, 0x1

    .line 602
    .line 603
    aput-object v5, v6, v3

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    move-result-object v12

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    .line 612
    const/16 v16, 0xe

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    move v14, v3

    .line 616
    move v15, v5

    .line 617
    .line 618
    .line 619
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    :cond_11
    const/4 v2, 0x1

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 646
    .line 647
    :cond_12
    move/from16 v8, v25

    .line 648
    .line 649
    move/from16 v9, v26

    .line 650
    .line 651
    move-object/from16 v10, v31

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 655
    move-result-object v12

    .line 656
    .line 657
    if-eqz v12, :cond_13

    .line 658
    .line 659
    new-instance v13, Lcom/dramawave/shared/ui/wrapper/I;

    .line 660
    move-object v0, v13

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move/from16 v3, p2

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move-wide/from16 v5, p4

    .line 671
    .line 672
    move/from16 v7, p6

    .line 673
    .line 674
    move/from16 v11, p11

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v0 .. v11}, Lcom/dramawave/shared/ui/wrapper/I;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;JFZZLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V

    .line 678
    .line 679
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 680
    :cond_13
    return-void
.end method
