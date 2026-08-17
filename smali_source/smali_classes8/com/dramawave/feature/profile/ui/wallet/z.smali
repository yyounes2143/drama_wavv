.class public final Lcom/dramawave/feature/profile/ui/wallet/z;
.super Ljava/lang/Object;
.source "CoinsPassCardLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoinsPassCardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,190:1\n113#2:191\n113#2:192\n118#2:193\n113#2:194\n113#2:195\n354#3,7:196\n361#3,2:209\n363#3,7:212\n401#3,10:219\n400#3:229\n412#3,4:230\n416#3,7:235\n441#3,12:242\n467#3:254\n1225#4,6:203\n1#5:211\n77#6:234\n*S KotlinDebug\n*F\n+ 1 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n*L\n46#1:191\n49#1:192\n52#1:193\n52#1:194\n54#1:195\n44#1:196,7\n44#1:209,2\n44#1:212,7\n44#1:219,10\n44#1:229\n44#1:230,4\n44#1:235,7\n44#1:242,12\n44#1:254\n44#1:203,6\n44#1:211\n44#1:234\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 3
    const v0, -0x3baff5dd

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move/from16 v10, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

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
    :goto_1
    or-int/2addr v2, v4

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x800

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x400

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    const/16 v4, 0x2000

    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    .line 69
    const/high16 v4, 0x30000

    .line 70
    or-int/2addr v2, v4

    .line 71
    .line 72
    .line 73
    const v4, 0x12493

    .line 74
    and-int/2addr v4, v2

    .line 75
    .line 76
    .line 77
    const v5, 0x12492

    .line 78
    .line 79
    if-ne v4, v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    const/4 v4, -0x1

    .line 99
    .line 100
    const-string v5, "com.dramawave.feature.profile.ui.wallet.CoinsPassCardLayout (CoinsPassCardLayout.kt:42)"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 104
    .line 105
    :cond_6
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 111
    int-to-float v2, v3

    .line 112
    .line 113
    const/16 v19, 0x8

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    move v15, v0

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    int-to-float v3, v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget v4, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 160
    double-to-float v4, v4

    .line 161
    .line 162
    sget v5, Lcom/dramawave/shared/resource/R$color;->y1:I

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 166
    move-result-wide v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    const v2, -0x3bced2e6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 189
    .line 190
    .line 191
    const v2, 0xca3d8b5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 195
    const/4 v14, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-ne v3, v5, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    :cond_7
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    if-ne v2, v5, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 238
    move-result-object v2

    .line 239
    :cond_8
    move-object v5, v2

    .line 240
    .line 241
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    if-ne v2, v6, :cond_9

    .line 252
    .line 253
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    if-ne v6, v7, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v1}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    :cond_a
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    if-ne v7, v8, :cond_b

    .line 289
    .line 290
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v1}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 300
    move-result v8

    .line 301
    .line 302
    const/16 v9, 0x101

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 306
    move-result v9

    .line 307
    or-int/2addr v8, v9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    if-nez v8, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    if-ne v9, v8, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v9, Lcom/dramawave/feature/profile/ui/wallet/n;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v7, v3, v6, v2}, Lcom/dramawave/feature/profile/ui/wallet/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 328
    :cond_d
    move-object v15, v9

    .line 329
    .line 330
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    if-ne v8, v9, :cond_e

    .line 341
    .line 342
    new-instance v8, Lcom/dramawave/feature/profile/ui/wallet/o;

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v2, v6}, Lcom/dramawave/feature/profile/ui/wallet/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 349
    :cond_e
    move-object v6, v8

    .line 350
    .line 351
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    if-ne v8, v2, :cond_10

    .line 368
    .line 369
    :cond_f
    new-instance v8, Lcom/dramawave/feature/profile/ui/wallet/p;

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v3}, Lcom/dramawave/feature/profile/ui/wallet/p;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v14, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    new-instance v9, Lcom/dramawave/feature/profile/ui/wallet/q;

    .line 384
    move-object v2, v9

    .line 385
    move-object v3, v7

    .line 386
    move-object v4, v5

    .line 387
    move-object v5, v6

    .line 388
    .line 389
    move/from16 v6, p0

    .line 390
    .line 391
    move/from16 v7, p1

    .line 392
    .line 393
    move/from16 v8, p2

    .line 394
    move-object v14, v9

    .line 395
    .line 396
    move-object/from16 v9, p3

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/feature/profile/ui/wallet/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const v2, 0x478ef317

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    const/16 v3, 0x30

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v15, v1, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 412
    const/4 v0, 0x0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    new-instance v1, Lcom/dramawave/feature/profile/ui/wallet/m;

    .line 433
    move-object v2, v1

    .line 434
    .line 435
    move/from16 v3, p0

    .line 436
    .line 437
    move/from16 v4, p1

    .line 438
    .line 439
    move/from16 v5, p2

    .line 440
    .line 441
    move/from16 v6, p5

    .line 442
    .line 443
    move-object/from16 v7, p3

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/ui/wallet/m;-><init>(IIIILjava/lang/String;)V

    .line 447
    .line 448
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    :cond_12
    return-void
.end method
