.class public final LO6/c;
.super Ljava/lang/Object;
.source "AutoResizeText.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoResizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoResizeText.kt\ncom/dramawave/shared/ui/widget/AutoResizeTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,77:1\n1247#2,3:78\n1250#2,3:83\n1247#2,6:126\n1247#2,6:132\n1247#2,6:174\n1069#3,2:81\n70#4:86\n68#4,8:87\n77#4:125\n70#4:138\n68#4,8:139\n77#4:183\n79#5,6:95\n86#5,3:110\n89#5,2:119\n93#5:124\n79#5,6:147\n86#5,3:162\n89#5,2:171\n93#5:182\n347#6,9:101\n356#6,3:121\n347#6,9:153\n356#6:173\n357#6,2:180\n4206#7,6:113\n4206#7,6:165\n85#8:184\n113#8,2:185\n85#8:187\n113#8,2:188\n182#9,2:190\n*S KotlinDebug\n*F\n+ 1 AutoResizeText.kt\ncom/dramawave/shared/ui/widget/AutoResizeTextKt\n*L\n36#1:78,3\n36#1:83,3\n53#1:126,6\n54#1:132,6\n63#1:174,6\n37#1:81,2\n42#1:86\n42#1:87,8\n42#1:125\n56#1:138\n56#1:139,8\n56#1:183\n42#1:95,6\n42#1:110,3\n42#1:119,2\n42#1:124\n56#1:147,6\n56#1:162,3\n56#1:171,2\n56#1:182\n42#1:101,9\n42#1:121,3\n56#1:153,9\n56#1:173\n56#1:180,2\n42#1:113,6\n56#1:165,6\n53#1:184\n53#1:185,2\n54#1:187\n54#1:188,2\n67#1:190,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
    move/from16 v13, p9

    .line 5
    const/4 v14, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x42154981

    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v12

    .line 24
    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    or-int/2addr v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v13

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    :cond_2
    move-object/from16 v7, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v7, v13, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v8, v6

    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v8, p10, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v9, p2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v9, v13, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    move-wide/from16 v9, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_7
    const/16 v11, 0x80

    .line 94
    :goto_4
    or-int/2addr v5, v11

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    move-wide/from16 v3, p4

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_8
    and-int/lit16 v15, v13, 0xc00

    .line 106
    .line 107
    move-wide/from16 v3, p4

    .line 108
    .line 109
    if-nez v15, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 113
    move-result v17

    .line 114
    .line 115
    if-eqz v17, :cond_9

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_9
    const/16 v17, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v5, v5, v17

    .line 123
    .line 124
    :cond_a
    :goto_7
    and-int/lit16 v15, v13, 0x6000

    .line 125
    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    move-object/from16 v15, p6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 132
    move-result v18

    .line 133
    .line 134
    if-eqz v18, :cond_b

    .line 135
    .line 136
    const/16 v18, 0x4000

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_b
    const/16 v18, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v5, v5, v18

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_c
    move-object/from16 v15, p6

    .line 145
    .line 146
    :goto_9
    const/high16 v18, 0x30000

    .line 147
    .line 148
    and-int v18, v13, v18

    .line 149
    .line 150
    if-nez v18, :cond_e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 154
    move-result v18

    .line 155
    .line 156
    if-eqz v18, :cond_d

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    goto :goto_a

    .line 160
    .line 161
    :cond_d
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v5, v5, v18

    .line 164
    .line 165
    :cond_e
    const/high16 v18, 0x180000

    .line 166
    .line 167
    or-int v5, v5, v18

    .line 168
    .line 169
    .line 170
    const v18, 0x92493

    .line 171
    .line 172
    and-int v1, v5, v18

    .line 173
    .line 174
    .line 175
    const v14, 0x92492

    .line 176
    .line 177
    if-ne v1, v14, :cond_10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_f

    .line 184
    goto :goto_b

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 188
    .line 189
    move/from16 v8, p7

    .line 190
    move-wide v5, v3

    .line 191
    move-object v2, v7

    .line 192
    move-wide v3, v9

    .line 193
    move-object v0, v12

    .line 194
    .line 195
    goto/16 :goto_1d

    .line 196
    .line 197
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    move-object v14, v1

    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move-object v14, v7

    .line 203
    .line 204
    :goto_c
    if-eqz v8, :cond_12

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 208
    move-result-wide v1

    .line 209
    move-wide v9, v1

    .line 210
    .line 211
    :cond_12
    if-eqz v11, :cond_13

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 217
    move-result-wide v1

    .line 218
    .line 219
    move-wide/from16 v34, v1

    .line 220
    goto :goto_d

    .line 221
    .line 222
    :cond_13
    move-wide/from16 v34, v3

    .line 223
    .line 224
    .line 225
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    const/4 v1, -0x1

    .line 230
    .line 231
    const-string v2, "com.dramawave.shared.ui.widget.AutoResizeText (AutoResizeText.kt:34)"

    .line 232
    .line 233
    .line 234
    const v3, -0x42154981

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    const v1, 0x533fd3c6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 244
    .line 245
    and-int/lit8 v11, v5, 0xe

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v1, 0x4

    .line 248
    .line 249
    if-ne v11, v1, :cond_15

    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move v1, v8

    .line 253
    .line 254
    .line 255
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-ne v2, v1, :cond_16

    .line 267
    goto :goto_f

    .line 268
    .line 269
    :cond_16
    const/16 v16, 0x1

    .line 270
    goto :goto_12

    .line 271
    :cond_17
    :goto_f
    move v1, v8

    .line 272
    .line 273
    .line 274
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-ge v1, v2, :cond_19

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_18

    .line 288
    move v1, v8

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    goto :goto_11

    .line 292
    .line 293
    :cond_18
    const/16 v16, 0x1

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    goto :goto_10

    .line 297
    .line 298
    :cond_19
    const/16 v16, 0x1

    .line 299
    .line 300
    move/from16 v1, v16

    .line 301
    .line 302
    .line 303
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    .line 321
    const v33, 0x3f666666    # 0.9f

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    .line 326
    const v1, 0x14bbfe39

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 361
    .line 362
    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 363
    .line 364
    if-eqz v15, :cond_1a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_13

    .line 369
    .line 370
    .line 371
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 372
    .line 373
    .line 374
    :goto_13
    invoke-static {v6, v12, v1, v12, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 378
    .line 379
    if-nez v3, :cond_1b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-nez v3, :cond_1c

    .line 394
    .line 395
    .line 396
    :cond_1b
    invoke-static {v2, v12, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 406
    .line 407
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 411
    move-result v15

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const-wide/16 v19, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const-wide/16 v25, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const-wide/16 v28, 0x0

    .line 428
    .line 429
    .line 430
    const v32, 0xfffffd

    .line 431
    .line 432
    move-object/from16 v18, p6

    .line 433
    .line 434
    move-wide/from16 v21, v9

    .line 435
    .line 436
    .line 437
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 438
    move-result-object v20

    .line 439
    .line 440
    shr-int/lit8 v1, v5, 0x6

    .line 441
    .line 442
    and-int/lit16 v1, v1, 0x1c00

    .line 443
    .line 444
    or-int/lit16 v1, v1, 0x1b0

    .line 445
    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    .line 453
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move-object/from16 v8, v21

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    move-wide/from16 v36, v9

    .line 466
    .line 467
    move-wide/from16 v9, v21

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move/from16 p1, v11

    .line 472
    .line 473
    move-object/from16 v11, v21

    .line 474
    .line 475
    move-object/from16 p2, v12

    .line 476
    .line 477
    move-object/from16 v12, v21

    .line 478
    .line 479
    const-wide/16 v21, 0x0

    .line 480
    .line 481
    move-object/from16 v38, v14

    .line 482
    .line 483
    move-wide/from16 v13, v21

    .line 484
    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    .line 488
    const v24, 0xc7fe

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v21, p2

    .line 493
    .line 494
    move/from16 v22, p1

    .line 495
    .line 496
    .line 497
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 498
    .line 499
    move-object/from16 v0, p2

    .line 500
    const/4 v13, 0x1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 504
    const/4 v14, 0x0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 508
    .line 509
    move-wide/from16 v26, v36

    .line 510
    .line 511
    move-object/from16 v28, v38

    .line 512
    .line 513
    goto/16 :goto_1c

    .line 514
    .line 515
    :cond_1d
    move-wide/from16 v36, v9

    .line 516
    .line 517
    move/from16 p1, v11

    .line 518
    move-object v0, v12

    .line 519
    .line 520
    move-object/from16 v38, v14

    .line 521
    .line 522
    move/from16 v13, v16

    .line 523
    move v14, v8

    .line 524
    .line 525
    .line 526
    const v1, 0x14c1aadd

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 530
    .line 531
    .line 532
    const v1, 0x534010fc

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 536
    .line 537
    move/from16 v12, p1

    .line 538
    const/4 v1, 0x4

    .line 539
    .line 540
    if-ne v12, v1, :cond_1e

    .line 541
    move v1, v13

    .line 542
    goto :goto_14

    .line 543
    :cond_1e
    move v1, v14

    .line 544
    .line 545
    .line 546
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    if-nez v1, :cond_20

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    if-ne v2, v1, :cond_1f

    .line 556
    goto :goto_15

    .line 557
    .line 558
    :cond_1f
    move-wide/from16 v9, v36

    .line 559
    goto :goto_16

    .line 560
    .line 561
    :cond_20
    :goto_15
    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    .line 562
    .line 563
    move-wide/from16 v9, v36

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 574
    :goto_16
    move-object v1, v2

    .line 575
    .line 576
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 580
    .line 581
    .line 582
    const v2, 0x53401a36

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 586
    const/4 v2, 0x4

    .line 587
    .line 588
    if-ne v12, v2, :cond_21

    .line 589
    move v2, v13

    .line 590
    goto :goto_17

    .line 591
    :cond_21
    move v2, v14

    .line 592
    .line 593
    .line 594
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    if-nez v2, :cond_22

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    if-ne v4, v2, :cond_23

    .line 604
    .line 605
    :cond_22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 613
    :cond_23
    move-object v2, v4

    .line 614
    .line 615
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 619
    .line 620
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 632
    move-result v6

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    move-object/from16 v15, v38

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 652
    .line 653
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 654
    .line 655
    if-eqz v14, :cond_24

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 659
    goto :goto_18

    .line 660
    .line 661
    .line 662
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 663
    .line 664
    .line 665
    :goto_18
    invoke-static {v11, v0, v4, v0, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 669
    .line 670
    if-nez v7, :cond_25

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v13

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v7

    .line 683
    .line 684
    if-nez v7, :cond_26

    .line 685
    .line 686
    .line 687
    :cond_25
    invoke-static {v6, v0, v6, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 697
    .line 698
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 702
    move-result v36

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    check-cast v4, Landroidx/compose/ui/unit/TextUnit;

    .line 709
    .line 710
    iget-wide v6, v4, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const-wide/16 v19, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const-wide/16 v25, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const-wide/16 v28, 0x0

    .line 727
    .line 728
    .line 729
    const v32, 0xfffffd

    .line 730
    .line 731
    move-object/from16 v18, p6

    .line 732
    .line 733
    move-wide/from16 v21, v6

    .line 734
    .line 735
    .line 736
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 737
    move-result-object v25

    .line 738
    .line 739
    .line 740
    const v4, 0x1dbc1770

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 747
    move-result v4

    .line 748
    .line 749
    const/high16 v6, 0x70000

    .line 750
    and-int/2addr v6, v5

    .line 751
    .line 752
    const/high16 v7, 0x20000

    .line 753
    .line 754
    if-ne v6, v7, :cond_27

    .line 755
    const/4 v14, 0x1

    .line 756
    goto :goto_19

    .line 757
    :cond_27
    const/4 v14, 0x0

    .line 758
    :goto_19
    or-int/2addr v4, v14

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 762
    move-result v6

    .line 763
    or-int/2addr v4, v6

    .line 764
    .line 765
    and-int/lit16 v6, v5, 0x1c00

    .line 766
    .line 767
    const/16 v7, 0x800

    .line 768
    .line 769
    if-ne v6, v7, :cond_28

    .line 770
    const/4 v14, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_28
    const/4 v14, 0x0

    .line 773
    :goto_1a
    or-int/2addr v4, v14

    .line 774
    .line 775
    const/high16 v6, 0x380000

    .line 776
    and-int/2addr v6, v5

    .line 777
    .line 778
    const/high16 v7, 0x100000

    .line 779
    .line 780
    if-ne v6, v7, :cond_29

    .line 781
    const/4 v14, 0x1

    .line 782
    goto :goto_1b

    .line 783
    :cond_29
    const/4 v14, 0x0

    .line 784
    :goto_1b
    or-int/2addr v4, v14

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 788
    move-result-object v6

    .line 789
    .line 790
    if-nez v4, :cond_2a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    if-ne v6, v3, :cond_2b

    .line 797
    .line 798
    :cond_2a
    new-instance v6, LO6/a;

    .line 799
    .line 800
    move-object/from16 v18, v6

    .line 801
    .line 802
    move-wide/from16 v19, v34

    .line 803
    .line 804
    move/from16 v21, v33

    .line 805
    .line 806
    move-object/from16 v22, v2

    .line 807
    .line 808
    move-object/from16 v23, v1

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v18 .. v23}, LO6/a;-><init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 815
    .line 816
    :cond_2b
    move-object/from16 v19, v6

    .line 817
    .line 818
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 819
    const/4 v13, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 823
    .line 824
    shr-int/lit8 v1, v5, 0x6

    .line 825
    .line 826
    and-int/lit16 v1, v1, 0x1c00

    .line 827
    .line 828
    or-int/lit16 v1, v1, 0x1b0

    .line 829
    .line 830
    move/from16 v23, v1

    .line 831
    .line 832
    const/16 v16, 0x1

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    const/4 v1, 0x0

    .line 836
    .line 837
    const-wide/16 v2, 0x0

    .line 838
    .line 839
    const-wide/16 v4, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    .line 844
    const-wide/16 v20, 0x0

    .line 845
    .line 846
    move-wide/from16 v26, v9

    .line 847
    .line 848
    move-wide/from16 v9, v20

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v14, 0x0

    .line 851
    .line 852
    move/from16 v22, v12

    .line 853
    move-object v12, v14

    .line 854
    .line 855
    move-wide/from16 v13, v20

    .line 856
    .line 857
    const/16 v24, 0x47fe

    .line 858
    .line 859
    move-object/from16 p2, v0

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    move-object/from16 v28, v15

    .line 864
    .line 865
    move/from16 v15, v36

    .line 866
    .line 867
    move-object/from16 v20, v25

    .line 868
    .line 869
    move-object/from16 v21, p2

    .line 870
    .line 871
    .line 872
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 873
    .line 874
    move-object/from16 v0, p2

    .line 875
    const/4 v1, 0x1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 879
    const/4 v1, 0x0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 883
    .line 884
    .line 885
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 886
    move-result v1

    .line 887
    .line 888
    if-eqz v1, :cond_2c

    .line 889
    .line 890
    .line 891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 892
    .line 893
    :cond_2c
    move-wide/from16 v3, v26

    .line 894
    .line 895
    move-object/from16 v2, v28

    .line 896
    .line 897
    move/from16 v8, v33

    .line 898
    .line 899
    move-wide/from16 v5, v34

    .line 900
    .line 901
    .line 902
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 903
    move-result-object v11

    .line 904
    .line 905
    if-eqz v11, :cond_2d

    .line 906
    .line 907
    new-instance v12, LO6/b;

    .line 908
    move-object v0, v12

    .line 909
    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    move-object/from16 v7, p6

    .line 913
    .line 914
    move/from16 v9, p9

    .line 915
    .line 916
    move/from16 v10, p10

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v0 .. v10}, LO6/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FII)V

    .line 920
    .line 921
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 922
    :cond_2d
    return-void
.end method
