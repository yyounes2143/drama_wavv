.class public final Lcom/dramawave/shared/ui/wrapper/s;
.super Ljava/lang/Object;
.source "FloatWindow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 14 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,143:1\n75#2:144\n75#2:145\n1#3:146\n113#4:147\n113#4:148\n52#5:149\n1247#6,6:150\n1247#6,6:156\n1247#6,6:162\n1247#6,3:175\n1250#6,3:179\n1247#6,6:182\n1247#6,6:188\n1247#6,6:231\n1247#6,6:237\n557#7:168\n554#7,6:169\n555#8:178\n70#9:194\n67#9,9:195\n70#9:243\n67#9,9:244\n77#9:283\n77#9:287\n79#10,6:204\n86#10,3:219\n89#10,2:228\n79#10,6:253\n86#10,3:268\n89#10,2:277\n93#10:282\n93#10:286\n347#11,9:210\n356#11:230\n347#11,9:259\n356#11,3:279\n357#11,2:284\n4206#12,6:222\n4206#12,6:271\n32#13:288\n80#14:289\n*S KotlinDebug\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt\n*L\n35#1:144\n36#1:145\n45#1:147\n47#1:148\n47#1:149\n51#1:150,6\n59#1:156,6\n60#1:162,6\n63#1:175,3\n63#1:179,3\n65#1:182,6\n69#1:188,6\n90#1:231,6\n96#1:237,6\n63#1:168\n63#1:169,6\n63#1:178\n84#1:194\n84#1:195,9\n88#1:243\n88#1:244,9\n88#1:283\n84#1:287\n84#1:204,6\n84#1:219,3\n84#1:228,2\n88#1:253,6\n88#1:268,3\n88#1:277,2\n88#1:282\n84#1:286\n84#1:210,9\n84#1:230\n88#1:259,9\n88#1:279,3\n84#1:284,2\n84#1:222,6\n88#1:271,6\n91#1:288\n91#1:289\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLjava/lang/Float;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x8472aaf

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v5, p5, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v7, 0x80

    .line 45
    :goto_1
    or-int/2addr v5, v7

    .line 46
    .line 47
    and-int/lit16 v7, v5, 0x493

    .line 48
    .line 49
    const/16 v8, 0x492

    .line 50
    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 62
    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    const/4 v7, -0x1

    .line 73
    .line 74
    const-string v8, "com.dramawave.shared.ui.wrapper.FloatWindow (FloatWindow.kt:33)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    .line 86
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/content/res/Configuration;

    .line 95
    .line 96
    sget v7, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e()Landroidx/core/graphics/Insets;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iget v8, v8, Landroidx/core/graphics/Insets;->b:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v8}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 110
    move-result v15

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e()Landroidx/core/graphics/Insets;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget v7, v7, Landroidx/core/graphics/Insets;->d:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v7}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 120
    move-result v7

    .line 121
    .line 122
    iget v8, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 123
    int-to-float v8, v8

    .line 124
    .line 125
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v8}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 129
    move-result v14

    .line 130
    .line 131
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v0, v15

    .line 134
    sub-float/2addr v0, v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    const v7, 0x1887333a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-ne v7, v8, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v7

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 166
    move-result v8

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 170
    move-result v7

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    :cond_6
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v10

    .line 189
    const/4 v13, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 193
    .line 194
    .line 195
    const v7, 0x18874fcc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    if-ne v7, v8, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 216
    :cond_7
    move-object v12, v7

    .line 217
    .line 218
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 222
    .line 223
    .line 224
    const v7, 0x18875712

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-ne v7, v8, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 245
    :cond_8
    move-object v9, v7

    .line 246
    .line 247
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    if-ne v7, v8, :cond_9

    .line 261
    .line 262
    sget-object v7, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 270
    :cond_9
    move-object v8, v7

    .line 271
    .line 272
    check-cast v8, LSa/L;

    .line 273
    .line 274
    .line 275
    const v7, 0x18876687    # 3.500021E-24f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    if-ne v7, v6, :cond_a

    .line 289
    .line 290
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    :cond_a
    move-object/from16 v17, v7

    .line 300
    .line 301
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 305
    .line 306
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    .line 309
    const v6, 0x188771de

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    and-int/lit8 v5, v5, 0x70

    .line 319
    .line 320
    const/16 v13, 0x20

    .line 321
    .line 322
    if-ne v5, v13, :cond_b

    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/4 v5, 0x0

    .line 326
    :goto_4
    or-int/2addr v5, v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 335
    move-result v6

    .line 336
    or-int/2addr v5, v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 340
    move-result v6

    .line 341
    or-int/2addr v5, v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 345
    move-result v6

    .line 346
    or-int/2addr v5, v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 350
    move-result v6

    .line 351
    or-int/2addr v5, v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    if-ne v6, v5, :cond_c

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_c
    move/from16 v22, v0

    .line 367
    move-object v2, v7

    .line 368
    move-object v3, v8

    .line 369
    .line 370
    move-object/from16 v20, v9

    .line 371
    .line 372
    move-object/from16 v21, v12

    .line 373
    move v0, v14

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_d
    :goto_5
    new-instance v13, Lcom/dramawave/shared/ui/wrapper/o;

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    move-object v5, v13

    .line 380
    move-object v6, v12

    .line 381
    move-object v2, v7

    .line 382
    .line 383
    move/from16 v7, p1

    .line 384
    move-object v3, v8

    .line 385
    move v8, v14

    .line 386
    .line 387
    move-object/from16 v20, v9

    .line 388
    .line 389
    move-object/from16 v21, v12

    .line 390
    move v12, v0

    .line 391
    move-object v4, v13

    .line 392
    move v13, v15

    .line 393
    .line 394
    move/from16 v22, v0

    .line 395
    move v0, v14

    .line 396
    .line 397
    move-object/from16 v14, v19

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v5 .. v14}, Lcom/dramawave/shared/ui/wrapper/o;-><init>(Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/unit/Density;FFLkotlin/coroutines/e;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 404
    move-object v6, v4

    .line 405
    .line 406
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 407
    const/4 v4, 0x0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 411
    const/4 v5, 0x6

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v6, v1, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 417
    .line 418
    move-object/from16 v7, p0

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 436
    move-result v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 450
    move-result-object v12

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 454
    .line 455
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 456
    .line 457
    if-eqz v13, :cond_e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 461
    goto :goto_7

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-static {v11, v1, v9, v1, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 471
    .line 472
    if-nez v10, :cond_f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v12

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v10

    .line 485
    .line 486
    if-nez v10, :cond_10

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-static {v4, v1, v4, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 499
    .line 500
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 501
    .line 502
    .line 503
    const v6, -0x40a332d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 507
    .line 508
    move-object/from16 v6, v21

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 512
    move-result v9

    .line 513
    .line 514
    move-object/from16 v10, v20

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 518
    move-result v12

    .line 519
    or-int/2addr v9, v12

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    .line 525
    if-nez v9, :cond_11

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    if-ne v12, v9, :cond_12

    .line 532
    .line 533
    :cond_11
    new-instance v12, Lcom/dramawave/shared/ui/wrapper/m;

    .line 534
    .line 535
    .line 536
    invoke-direct {v12, v6, v10}, Lcom/dramawave/shared/ui/wrapper/m;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 540
    .line 541
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 542
    const/4 v9, 0x0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    const v9, -0x40a1208

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 559
    move-result v9

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 563
    move-result v12

    .line 564
    or-int/2addr v9, v12

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 568
    move-result v12

    .line 569
    or-int/2addr v9, v12

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 573
    move-result v12

    .line 574
    or-int/2addr v9, v12

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 578
    move-result v12

    .line 579
    or-int/2addr v9, v12

    .line 580
    .line 581
    move/from16 v14, v22

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 585
    move-result v12

    .line 586
    or-int/2addr v9, v12

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 590
    move-result-object v12

    .line 591
    .line 592
    if-nez v9, :cond_13

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    if-ne v12, v9, :cond_14

    .line 599
    .line 600
    :cond_13
    new-instance v9, Lcom/dramawave/shared/ui/wrapper/r;

    .line 601
    move-object v12, v9

    .line 602
    .line 603
    move-object/from16 v13, v17

    .line 604
    .line 605
    move/from16 v19, v14

    .line 606
    move-object v14, v3

    .line 607
    move v3, v15

    .line 608
    move-object v15, v6

    .line 609
    .line 610
    move/from16 v16, v0

    .line 611
    .line 612
    move-object/from16 v17, v10

    .line 613
    .line 614
    move/from16 v18, v3

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/shared/ui/wrapper/r;-><init>(Landroidx/compose/runtime/MutableState;LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    :cond_14
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 623
    const/4 v0, 0x0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 642
    move-result v3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 658
    .line 659
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 660
    .line 661
    if-eqz v8, :cond_15

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 665
    goto :goto_8

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 669
    .line 670
    .line 671
    :goto_8
    invoke-static {v11, v1, v0, v1, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 675
    .line 676
    if-nez v4, :cond_16

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v6

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v4

    .line 689
    .line 690
    if-nez v4, :cond_17

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-static {v3, v1, v3, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const/4 v0, 0x1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 726
    .line 727
    .line 728
    :cond_18
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    if-eqz v6, :cond_19

    .line 732
    .line 733
    new-instance v8, Lcom/dramawave/shared/ui/wrapper/n;

    .line 734
    move-object v0, v8

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move/from16 v2, p1

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object/from16 v4, p3

    .line 743
    .line 744
    move/from16 v5, p5

    .line 745
    .line 746
    .line 747
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/wrapper/n;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/Float;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 748
    .line 749
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    :cond_19
    return-void
.end method
