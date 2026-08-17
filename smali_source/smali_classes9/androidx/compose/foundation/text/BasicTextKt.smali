.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "displayedText",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,701:1\n75#2:702\n75#2:703\n75#2:716\n75#2:717\n75#2:747\n75#2:748\n75#2:761\n75#2:797\n1247#3,6:704\n1247#3,6:710\n1247#3,6:749\n1247#3,6:755\n1247#3,6:791\n1247#3,6:798\n1247#3,6:815\n1247#3,6:821\n1247#3,6:827\n1247#3,6:833\n1247#3,6:839\n1247#3,6:845\n1247#3,6:851\n1247#3,6:857\n1247#3,6:863\n121#4,6:718\n128#4,4:733\n132#4:743\n134#4:746\n121#4,6:762\n128#4,4:777\n132#4:787\n134#4:790\n79#4,6:869\n86#4,3:884\n89#4,2:893\n93#4:898\n272#5,9:724\n281#5,2:744\n272#5,9:768\n281#5,2:788\n347#5,9:875\n356#5,3:895\n4206#6,6:737\n4206#6,6:781\n4206#6,6:887\n303#7,3:804\n70#7,4:807\n75#7:813\n306#7:814\n1#8:811\n1#8:812\n85#9:899\n113#9,2:900\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n104#1:702\n107#1:703\n128#1:716\n141#1:717\n197#1:747\n200#1:748\n225#1:761\n251#1:797\n109#1:704,6\n112#1:710,6\n202#1:749,6\n205#1:755,6\n238#1:791,6\n254#1:798,6\n635#1:815,6\n642#1:821,6\n644#1:827,6\n655#1:833,6\n660#1:839,6\n672#1:845,6\n691#1:851,6\n695#1:857,6\n696#1:863,6\n149#1:718,6\n149#1:733,4\n149#1:743\n149#1:746\n215#1:762,6\n215#1:777,4\n215#1:787\n215#1:790\n663#1:869,6\n663#1:884,3\n663#1:893,2\n663#1:898\n149#1:724,9\n149#1:744,2\n215#1:768,9\n215#1:788,2\n663#1:875,9\n663#1:895,3\n149#1:737,6\n215#1:781,6\n663#1:887,6\n537#1:804,3\n537#1:807,4\n537#1:813\n537#1:814\n537#1:812\n238#1:899\n238#1:900,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p6

    .line 5
    .line 6
    move/from16 v13, p10

    .line 7
    .line 8
    move/from16 v12, p11

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    const v3, -0x5013ac4b

    .line 17
    .line 18
    move-object/from16 v4, p9

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    and-int/lit8 v4, v13, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v5, v0

    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    .line 84
    if-eqz v16, :cond_6

    .line 85
    .line 86
    const/16 v16, 0x800

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v16, 0x400

    .line 90
    .line 91
    :goto_4
    or-int v4, v4, v16

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_7
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v13, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 104
    move-result v16

    .line 105
    .line 106
    if-eqz v16, :cond_8

    .line 107
    .line 108
    const/16 v16, 0x4000

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_8
    const/16 v16, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int v4, v4, v16

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :cond_9
    move/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v16, 0x30000

    .line 119
    .line 120
    and-int v16, v13, v16

    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    if-nez v16, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 128
    move-result v16

    .line 129
    .line 130
    if-eqz v16, :cond_a

    .line 131
    .line 132
    const/high16 v16, 0x20000

    .line 133
    goto :goto_8

    .line 134
    .line 135
    :cond_a
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int v4, v4, v16

    .line 138
    .line 139
    :cond_b
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v13, v16

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 147
    move-result v16

    .line 148
    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    goto :goto_9

    .line 153
    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int v4, v4, v16

    .line 157
    :cond_d
    and-int/2addr v0, v12

    .line 158
    .line 159
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    or-int v4, v4, v16

    .line 164
    .line 165
    move/from16 v11, p7

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_e
    and-int v16, v13, v16

    .line 169
    .line 170
    move/from16 v11, p7

    .line 171
    .line 172
    if-nez v16, :cond_10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 176
    move-result v17

    .line 177
    .line 178
    if-eqz v17, :cond_f

    .line 179
    .line 180
    const/high16 v17, 0x800000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_f
    const/high16 v17, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v4, v4, v17

    .line 186
    :cond_10
    :goto_b
    and-int/2addr v1, v12

    .line 187
    .line 188
    const/high16 v17, 0x6000000

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    or-int v4, v4, v17

    .line 193
    .line 194
    move-object/from16 v2, p8

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_11
    and-int v17, v13, v17

    .line 198
    .line 199
    move-object/from16 v2, p8

    .line 200
    .line 201
    if-nez v17, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 205
    move-result v18

    .line 206
    .line 207
    if-eqz v18, :cond_12

    .line 208
    .line 209
    const/high16 v18, 0x4000000

    .line 210
    goto :goto_c

    .line 211
    .line 212
    :cond_12
    const/high16 v18, 0x2000000

    .line 213
    .line 214
    :goto_c
    or-int v4, v4, v18

    .line 215
    .line 216
    :cond_13
    :goto_d
    and-int/lit16 v3, v12, 0x200

    .line 217
    .line 218
    const/high16 v19, 0x30000000

    .line 219
    const/4 v10, 0x0

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    or-int v4, v4, v19

    .line 224
    :cond_14
    :goto_e
    move v3, v4

    .line 225
    goto :goto_10

    .line 226
    .line 227
    :cond_15
    and-int v3, v13, v19

    .line 228
    .line 229
    if-nez v3, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    const/high16 v3, 0x20000000

    .line 238
    goto :goto_f

    .line 239
    .line 240
    :cond_16
    const/high16 v3, 0x10000000

    .line 241
    :goto_f
    or-int/2addr v4, v3

    .line 242
    goto :goto_e

    .line 243
    .line 244
    .line 245
    :goto_10
    const v4, 0x12492493

    .line 246
    and-int/2addr v4, v3

    .line 247
    .line 248
    .line 249
    const v10, 0x12492492

    .line 250
    .line 251
    if-ne v4, v10, :cond_17

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_11
    const/4 v10, 0x1

    .line 254
    goto :goto_12

    .line 255
    :cond_17
    const/4 v4, 0x1

    .line 256
    goto :goto_11

    .line 257
    .line 258
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_2e

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    const/4 v11, 0x1

    .line 268
    .line 269
    :cond_18
    if-eqz v1, :cond_19

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    move-object/from16 v32, v0

    .line 276
    goto :goto_13

    .line 277
    .line 278
    :cond_19
    move-object/from16 v32, p8

    .line 279
    .line 280
    .line 281
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "androidx.compose.foundation.text.BasicText (BasicText.kt:194)"

    .line 288
    .line 289
    .line 290
    const v1, -0x5013ac4b

    .line 291
    const/4 v2, 0x6

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    invoke-static {v11, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 306
    .line 307
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    if-eqz v0, :cond_1f

    .line 310
    .line 311
    .line 312
    const v2, -0x5e6c872a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 324
    move-object v10, v9

    .line 325
    .line 326
    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    .line 327
    const/4 v2, 0x1

    .line 328
    .line 329
    new-array v4, v2, [Ljava/lang/Object;

    .line 330
    const/4 v2, 0x0

    .line 331
    .line 332
    aput-object v0, v4, v2

    .line 333
    .line 334
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 338
    .line 339
    sget-object v5, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 340
    .line 341
    sget-object v18, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 342
    .line 343
    new-instance v6, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v5, v2}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 347
    move-object v2, v10

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    if-nez v5, :cond_1b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    if-ne v10, v5, :cond_1c

    .line 364
    .line 365
    :cond_1b
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 372
    .line 373
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x4

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v10

    .line 380
    move-object v7, v2

    .line 381
    .line 382
    move/from16 v27, v11

    .line 383
    move-wide v10, v8

    .line 384
    .line 385
    move/from16 v8, v18

    .line 386
    .line 387
    move/from16 v9, v19

    .line 388
    .line 389
    .line 390
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 401
    move-result v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    or-int/2addr v6, v7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 410
    move-result v7

    .line 411
    or-int/2addr v6, v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    if-nez v6, :cond_1d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    if-ne v7, v6, :cond_1e

    .line 424
    .line 425
    :cond_1d
    new-instance v7, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 426
    .line 427
    move-object/from16 v21, v7

    .line 428
    .line 429
    move-wide/from16 v22, v4

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    move-wide/from16 v25, v10

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_1e
    check-cast v7, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 442
    const/4 v0, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 446
    .line 447
    move-object/from16 v26, v7

    .line 448
    goto :goto_14

    .line 449
    :cond_1f
    move-object v2, v9

    .line 450
    .line 451
    move/from16 v27, v11

    .line 452
    const/4 v0, 0x0

    .line 453
    .line 454
    .line 455
    const v4, -0x5e65088e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    :goto_14
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 466
    .line 467
    iget-object v0, v14, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v0

    .line 472
    .line 473
    iget-object v4, v14, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v4, :cond_23

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 479
    move-result v5

    .line 480
    const/4 v6, 0x0

    .line 481
    .line 482
    :goto_15
    if-ge v6, v5, :cond_22

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 489
    .line 490
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 491
    .line 492
    instance-of v8, v8, Landroidx/compose/ui/text/StringAnnotation;

    .line 493
    .line 494
    if-eqz v8, :cond_20

    .line 495
    .line 496
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v9, "androidx.compose.foundation.text.inlineContent"

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v8

    .line 504
    .line 505
    if-eqz v8, :cond_20

    .line 506
    .line 507
    iget v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 508
    .line 509
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 510
    const/4 v11, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v0, v8, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 514
    move-result v7

    .line 515
    const/4 v10, 0x1

    .line 516
    .line 517
    if-eqz v7, :cond_21

    .line 518
    .line 519
    const/16 v20, 0x1

    .line 520
    goto :goto_16

    .line 521
    :cond_20
    const/4 v11, 0x0

    .line 522
    const/4 v10, 0x1

    .line 523
    :cond_21
    add-int/2addr v6, v10

    .line 524
    goto :goto_15

    .line 525
    :cond_22
    const/4 v10, 0x1

    .line 526
    const/4 v11, 0x0

    .line 527
    .line 528
    move/from16 v20, v11

    .line 529
    .line 530
    :goto_16
    move/from16 v18, v20

    .line 531
    goto :goto_17

    .line 532
    :cond_23
    const/4 v10, 0x1

    .line 533
    const/4 v11, 0x0

    .line 534
    .line 535
    move/from16 v18, v11

    .line 536
    .line 537
    .line 538
    :goto_17
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    if-nez v18, :cond_27

    .line 544
    .line 545
    if-nez v0, :cond_27

    .line 546
    .line 547
    .line 548
    const v0, -0x5e624d5c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 552
    .line 553
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    .line 560
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    move-object v7, v2

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    move/from16 v4, p4

    .line 577
    .line 578
    move/from16 v5, p5

    .line 579
    .line 580
    move/from16 v6, p6

    .line 581
    .line 582
    move-object/from16 v33, v7

    .line 583
    .line 584
    move/from16 v7, v27

    .line 585
    .line 586
    move-object/from16 v10, v17

    .line 587
    .line 588
    move/from16 v34, v27

    .line 589
    .line 590
    move-object/from16 v11, v26

    .line 591
    .line 592
    move-object/from16 v12, v29

    .line 593
    .line 594
    move-object/from16 v13, v16

    .line 595
    .line 596
    .line 597
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 601
    .line 602
    .line 603
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 604
    move-result v2

    .line 605
    .line 606
    move-object/from16 v4, v33

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 624
    .line 625
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 626
    .line 627
    if-eqz v7, :cond_24

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 631
    goto :goto_18

    .line 632
    .line 633
    .line 634
    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 635
    .line 636
    .line 637
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 662
    .line 663
    if-nez v1, :cond_26

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    .line 677
    if-nez v1, :cond_25

    .line 678
    goto :goto_1a

    .line 679
    :cond_25
    :goto_19
    const/4 v0, 0x1

    .line 680
    goto :goto_1b

    .line 681
    .line 682
    .line 683
    :cond_26
    :goto_1a
    invoke-static {v2, v4, v2, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 684
    goto :goto_19

    .line 685
    .line 686
    .line 687
    :goto_1b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 688
    const/4 v2, 0x0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 692
    .line 693
    goto/16 :goto_1d

    .line 694
    :cond_27
    move-object v4, v2

    .line 695
    move v0, v10

    .line 696
    move v2, v11

    .line 697
    .line 698
    move/from16 v34, v27

    .line 699
    .line 700
    .line 701
    const v5, -0x5e555555

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 705
    .line 706
    and-int/lit8 v5, v3, 0xe

    .line 707
    const/4 v6, 0x4

    .line 708
    .line 709
    if-ne v5, v6, :cond_28

    .line 710
    move v11, v0

    .line 711
    goto :goto_1c

    .line 712
    :cond_28
    move v11, v2

    .line 713
    .line 714
    .line 715
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    if-nez v11, :cond_29

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    if-ne v0, v5, :cond_2a

    .line 725
    .line 726
    .line 727
    :cond_29
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 732
    .line 733
    :cond_2a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    .line 739
    move-object/from16 v16, v5

    .line 740
    .line 741
    check-cast v16, Landroidx/compose/ui/text/AnnotatedString;

    .line 742
    .line 743
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 747
    move-result-object v5

    .line 748
    .line 749
    move-object/from16 v25, v5

    .line 750
    .line 751
    check-cast v25, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 755
    move-result v5

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    if-nez v5, :cond_2b

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    if-ne v6, v1, :cond_2c

    .line 768
    .line 769
    :cond_2b
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    .line 770
    .line 771
    .line 772
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 776
    .line 777
    :cond_2c
    move-object/from16 v28, v6

    .line 778
    .line 779
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    shr-int/lit8 v0, v3, 0x3

    .line 782
    .line 783
    and-int/lit16 v0, v0, 0x38e

    .line 784
    .line 785
    shr-int/lit8 v1, v3, 0xc

    .line 786
    .line 787
    .line 788
    const v5, 0xe000

    .line 789
    and-int/2addr v1, v5

    .line 790
    or-int/2addr v0, v1

    .line 791
    .line 792
    shl-int/lit8 v1, v3, 0x9

    .line 793
    .line 794
    const/high16 v5, 0x70000

    .line 795
    and-int/2addr v1, v5

    .line 796
    or-int/2addr v0, v1

    .line 797
    const/4 v1, 0x6

    .line 798
    .line 799
    shl-int/lit8 v1, v3, 0x6

    .line 800
    .line 801
    const/high16 v5, 0x380000

    .line 802
    and-int/2addr v5, v1

    .line 803
    or-int/2addr v0, v5

    .line 804
    .line 805
    const/high16 v5, 0x1c00000

    .line 806
    and-int/2addr v5, v1

    .line 807
    or-int/2addr v0, v5

    .line 808
    .line 809
    const/high16 v5, 0xe000000

    .line 810
    and-int/2addr v5, v1

    .line 811
    or-int/2addr v0, v5

    .line 812
    .line 813
    const/high16 v5, 0x70000000

    .line 814
    and-int/2addr v1, v5

    .line 815
    .line 816
    or-int v30, v0, v1

    .line 817
    .line 818
    shr-int/lit8 v0, v3, 0x15

    .line 819
    .line 820
    and-int/lit16 v0, v0, 0x380

    .line 821
    .line 822
    or-int/lit16 v0, v0, 0x6000

    .line 823
    .line 824
    move/from16 v31, v0

    .line 825
    .line 826
    move-object/from16 v15, p1

    .line 827
    .line 828
    move-object/from16 v17, p3

    .line 829
    .line 830
    move-object/from16 v19, v32

    .line 831
    .line 832
    move-object/from16 v20, p2

    .line 833
    .line 834
    move/from16 v21, p4

    .line 835
    .line 836
    move/from16 v22, p5

    .line 837
    .line 838
    move/from16 v23, p6

    .line 839
    .line 840
    move/from16 v24, v34

    .line 841
    .line 842
    move-object/from16 v27, v29

    .line 843
    .line 844
    move-object/from16 v29, v4

    .line 845
    .line 846
    .line 847
    invoke-static/range {v15 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 851
    .line 852
    .line 853
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 854
    move-result v0

    .line 855
    .line 856
    if-eqz v0, :cond_2d

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 860
    .line 861
    :cond_2d
    move-object/from16 v9, v32

    .line 862
    .line 863
    move/from16 v8, v34

    .line 864
    goto :goto_1e

    .line 865
    :cond_2e
    move-object v4, v9

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 869
    .line 870
    move-object/from16 v9, p8

    .line 871
    move v8, v11

    .line 872
    .line 873
    .line 874
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    move-result-object v12

    .line 876
    .line 877
    if-eqz v12, :cond_2f

    .line 878
    .line 879
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 880
    move-object v0, v13

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    move/from16 v5, p4

    .line 891
    .line 892
    move/from16 v6, p5

    .line 893
    .line 894
    move/from16 v7, p6

    .line 895
    .line 896
    move/from16 v10, p10

    .line 897
    .line 898
    move/from16 v11, p11

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    .line 902
    .line 903
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 904
    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, -0x3f70023c

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    move v3, v10

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    :goto_8
    or-int/2addr v3, v8

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    move/from16 v7, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v8, 0x30000

    .line 118
    and-int/2addr v8, v10

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    const/high16 v9, 0x20000

    .line 131
    goto :goto_a

    .line 132
    .line 133
    :cond_a
    const/high16 v9, 0x10000

    .line 134
    :goto_a
    or-int/2addr v3, v9

    .line 135
    goto :goto_b

    .line 136
    .line 137
    :cond_b
    move/from16 v8, p5

    .line 138
    .line 139
    :goto_b
    const/high16 v9, 0x180000

    .line 140
    and-int/2addr v9, v10

    .line 141
    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    goto :goto_c

    .line 154
    .line 155
    :cond_c
    const/high16 v11, 0x80000

    .line 156
    :goto_c
    or-int/2addr v3, v11

    .line 157
    goto :goto_d

    .line 158
    .line 159
    :cond_d
    move/from16 v9, p6

    .line 160
    .line 161
    :goto_d
    const/high16 v11, 0xc00000

    .line 162
    and-int/2addr v11, v10

    .line 163
    .line 164
    move/from16 v15, p7

    .line 165
    .line 166
    if-nez v11, :cond_f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 170
    move-result v11

    .line 171
    .line 172
    if-eqz v11, :cond_e

    .line 173
    .line 174
    const/high16 v11, 0x800000

    .line 175
    goto :goto_e

    .line 176
    .line 177
    :cond_e
    const/high16 v11, 0x400000

    .line 178
    :goto_e
    or-int/2addr v3, v11

    .line 179
    .line 180
    :cond_f
    const/high16 v11, 0x6000000

    .line 181
    and-int/2addr v11, v10

    .line 182
    .line 183
    move-object/from16 v14, p8

    .line 184
    .line 185
    if-nez v11, :cond_11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 189
    move-result v11

    .line 190
    .line 191
    if-eqz v11, :cond_10

    .line 192
    .line 193
    const/high16 v11, 0x4000000

    .line 194
    goto :goto_f

    .line 195
    .line 196
    :cond_10
    const/high16 v11, 0x2000000

    .line 197
    :goto_f
    or-int/2addr v3, v11

    .line 198
    .line 199
    :cond_11
    const/high16 v11, 0x30000000

    .line 200
    or-int/2addr v3, v11

    .line 201
    .line 202
    .line 203
    const v11, 0x12492493

    .line 204
    and-int/2addr v11, v3

    .line 205
    .line 206
    .line 207
    const v12, 0x12492492

    .line 208
    .line 209
    if-eq v11, v12, :cond_12

    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_10

    .line 212
    :cond_12
    const/4 v11, 0x0

    .line 213
    .line 214
    :goto_10
    and-int/lit8 v12, v3, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-eqz v11, :cond_14

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 224
    move-result v11

    .line 225
    .line 226
    if-eqz v11, :cond_13

    .line 227
    const/4 v11, -0x1

    .line 228
    .line 229
    .line 230
    const-string/jumbo v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:343)"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    const v0, 0x7ffffffe

    .line 237
    .line 238
    and-int v21, v3, v0

    .line 239
    .line 240
    const/16 v22, 0x400

    .line 241
    .line 242
    move-object/from16 v11, p0

    .line 243
    .line 244
    move-object/from16 v12, p1

    .line 245
    .line 246
    move-object/from16 v13, p2

    .line 247
    .line 248
    move-object/from16 v14, p3

    .line 249
    .line 250
    move/from16 v15, p4

    .line 251
    .line 252
    move/from16 v16, p5

    .line 253
    .line 254
    move/from16 v17, p6

    .line 255
    .line 256
    move/from16 v18, p7

    .line 257
    .line 258
    move-object/from16 v19, p8

    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    .line 263
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 273
    goto :goto_11

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 277
    .line 278
    .line 279
    :cond_15
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    if-eqz v11, :cond_16

    .line 283
    .line 284
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    .line 285
    move-object v0, v12

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move/from16 v5, p4

    .line 296
    .line 297
    move/from16 v6, p5

    .line 298
    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    move/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    move/from16 v10, p10

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;I)V

    .line 309
    .line 310
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move/from16 v14, p6

    .line 7
    .line 8
    move/from16 v13, p9

    .line 9
    .line 10
    move/from16 v12, p10

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    .line 19
    const v4, -0x3e089999

    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    and-int/lit8 v5, v13, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v13

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    move v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v2

    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    .line 74
    :cond_5
    and-int/lit8 v6, v12, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p3

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v11, v13, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 91
    move-result v16

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    const/16 v16, 0x800

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v16, 0x400

    .line 99
    .line 100
    :goto_4
    or-int v5, v5, v16

    .line 101
    :goto_5
    and-int/2addr v2, v12

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0x6000

    .line 106
    .line 107
    :cond_9
    move/from16 v4, p4

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_a
    and-int/lit16 v4, v13, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 118
    move-result v17

    .line 119
    .line 120
    if-eqz v17, :cond_b

    .line 121
    .line 122
    const/16 v17, 0x4000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_b
    const/16 v17, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int v5, v5, v17

    .line 128
    :goto_7
    and-int/2addr v3, v12

    .line 129
    .line 130
    const/high16 v17, 0x30000

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    or-int v5, v5, v17

    .line 135
    .line 136
    move/from16 v10, p5

    .line 137
    goto :goto_9

    .line 138
    .line 139
    :cond_c
    and-int v17, v13, v17

    .line 140
    .line 141
    move/from16 v10, p5

    .line 142
    .line 143
    if-nez v17, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 147
    move-result v17

    .line 148
    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/high16 v17, 0x20000

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_d
    const/high16 v17, 0x10000

    .line 155
    .line 156
    :goto_8
    or-int v5, v5, v17

    .line 157
    .line 158
    :cond_e
    :goto_9
    const/high16 v17, 0x180000

    .line 159
    .line 160
    and-int v17, v13, v17

    .line 161
    .line 162
    if-nez v17, :cond_10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 166
    move-result v17

    .line 167
    .line 168
    if-eqz v17, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x100000

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_f
    const/high16 v17, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int v5, v5, v17

    .line 176
    :cond_10
    and-int/2addr v0, v12

    .line 177
    .line 178
    const/high16 v17, 0xc00000

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    or-int v5, v5, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    const/16 v1, 0x100

    .line 185
    goto :goto_d

    .line 186
    .line 187
    :cond_12
    and-int v17, v13, v17

    .line 188
    .line 189
    move/from16 v1, p7

    .line 190
    .line 191
    if-nez v17, :cond_11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 195
    move-result v18

    .line 196
    .line 197
    if-eqz v18, :cond_13

    .line 198
    .line 199
    const/high16 v18, 0x800000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_13
    const/high16 v18, 0x400000

    .line 203
    .line 204
    :goto_c
    or-int v5, v5, v18

    .line 205
    goto :goto_b

    .line 206
    :goto_d
    and-int/2addr v1, v12

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    const/high16 v17, 0x6000000

    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    or-int v5, v5, v17

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_14
    and-int v1, v13, v17

    .line 217
    .line 218
    if-nez v1, :cond_16

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    const/high16 v1, 0x4000000

    .line 227
    goto :goto_e

    .line 228
    .line 229
    :cond_15
    const/high16 v1, 0x2000000

    .line 230
    :goto_e
    or-int/2addr v5, v1

    .line 231
    .line 232
    :cond_16
    :goto_f
    const/high16 v1, 0x30000000

    .line 233
    or-int/2addr v1, v5

    .line 234
    .line 235
    .line 236
    const v5, 0x12492493

    .line 237
    and-int/2addr v5, v1

    .line 238
    .line 239
    .line 240
    const v4, 0x12492492

    .line 241
    .line 242
    if-eq v5, v4, :cond_17

    .line 243
    const/4 v4, 0x1

    .line 244
    :goto_10
    const/4 v5, 0x1

    .line 245
    goto :goto_11

    .line 246
    :cond_17
    const/4 v4, 0x0

    .line 247
    goto :goto_10

    .line 248
    .line 249
    :goto_11
    and-int/lit8 v7, v1, 0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_27

    .line 256
    .line 257
    if-eqz v6, :cond_18

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    goto :goto_12

    .line 261
    .line 262
    :cond_18
    move-object/from16 v24, v11

    .line 263
    .line 264
    :goto_12
    if-eqz v2, :cond_19

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 270
    move-result v2

    .line 271
    .line 272
    move/from16 v25, v2

    .line 273
    goto :goto_13

    .line 274
    .line 275
    :cond_19
    move/from16 v25, p4

    .line 276
    .line 277
    :goto_13
    if-eqz v3, :cond_1a

    .line 278
    .line 279
    const/16 v26, 0x1

    .line 280
    goto :goto_14

    .line 281
    .line 282
    :cond_1a
    move/from16 v26, v10

    .line 283
    .line 284
    :goto_14
    if-eqz v0, :cond_1b

    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_15

    .line 287
    .line 288
    :cond_1b
    move/from16 v11, p7

    .line 289
    .line 290
    .line 291
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    const/4 v0, -0x1

    .line 296
    .line 297
    .line 298
    const-string/jumbo v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:101)"

    .line 299
    .line 300
    .line 301
    const v3, -0x3e089999

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1c
    invoke-static {v11, v14}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    move-object v4, v0

    .line 315
    .line 316
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 317
    .line 318
    if-eqz v4, :cond_21

    .line 319
    .line 320
    .line 321
    const v0, -0x5eb3338a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 333
    .line 334
    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    .line 335
    const/4 v10, 0x1

    .line 336
    .line 337
    new-array v0, v10, [Ljava/lang/Object;

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    aput-object v4, v0, v1

    .line 341
    .line 342
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 348
    .line 349
    sget-object v3, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 350
    .line 351
    new-instance v3, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    if-nez v1, :cond_1d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-ne v2, v1, :cond_1e

    .line 373
    .line 374
    :cond_1d
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    :cond_1e
    move-object/from16 v18, v2

    .line 383
    .line 384
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x4

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    move-object/from16 v19, v8

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    or-int/2addr v0, v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 417
    move-result v1

    .line 418
    or-int/2addr v0, v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    if-nez v0, :cond_1f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    if-ne v1, v0, :cond_20

    .line 431
    .line 432
    :cond_1f
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 433
    move-object v1, v0

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_20
    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 442
    const/4 v0, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    goto :goto_16

    .line 449
    :cond_21
    const/4 v0, 0x0

    .line 450
    const/4 v10, 0x1

    .line 451
    .line 452
    .line 453
    const v1, -0x5eabb4ee

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    :goto_16
    const/16 v23, 0x0

    .line 464
    .line 465
    if-nez v21, :cond_22

    .line 466
    .line 467
    if-nez v24, :cond_22

    .line 468
    .line 469
    .line 470
    const v0, -0x5e9f82a6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 474
    .line 475
    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 476
    .line 477
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    .line 484
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 485
    move-object v0, v7

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    move/from16 v4, v25

    .line 492
    .line 493
    move/from16 v5, v26

    .line 494
    .line 495
    move/from16 v6, p6

    .line 496
    move-object v10, v7

    .line 497
    move v7, v11

    .line 498
    move-object v14, v8

    .line 499
    .line 500
    move-object/from16 v8, v23

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 512
    move-object v2, v0

    .line 513
    move v1, v11

    .line 514
    move-object v0, v14

    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_17

    .line 517
    :cond_22
    move-object v14, v8

    .line 518
    const/4 v1, 0x0

    .line 519
    .line 520
    .line 521
    const v0, -0x5ea952fb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 525
    .line 526
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    check-cast v18, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 540
    const/4 v2, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    const/4 v3, 0x1

    .line 546
    .line 547
    move-object/from16 v10, p1

    .line 548
    move v4, v1

    .line 549
    move v1, v11

    .line 550
    move-object v11, v0

    .line 551
    .line 552
    move-object/from16 v12, p2

    .line 553
    .line 554
    move-object/from16 v13, v24

    .line 555
    move-object v0, v14

    .line 556
    .line 557
    move/from16 v14, v25

    .line 558
    .line 559
    move/from16 v15, v26

    .line 560
    .line 561
    move/from16 v16, p6

    .line 562
    .line 563
    move/from16 v17, v1

    .line 564
    .line 565
    move-object/from16 v22, v23

    .line 566
    .line 567
    move-object/from16 v23, v2

    .line 568
    .line 569
    .line 570
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 575
    .line 576
    :goto_17
    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 580
    move-result v5

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 598
    .line 599
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 600
    .line 601
    if-eqz v10, :cond_23

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 605
    goto :goto_18

    .line 606
    .line 607
    .line 608
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 609
    .line 610
    .line 611
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 612
    move-result-object v8

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 636
    .line 637
    if-nez v4, :cond_24

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 650
    .line 651
    if-nez v4, :cond_25

    .line 652
    .line 653
    .line 654
    :cond_24
    invoke-static {v5, v0, v5, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 661
    move-result v2

    .line 662
    .line 663
    if-eqz v2, :cond_26

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 667
    :cond_26
    move v8, v1

    .line 668
    .line 669
    move-object/from16 v4, v24

    .line 670
    .line 671
    move/from16 v5, v25

    .line 672
    .line 673
    move/from16 v6, v26

    .line 674
    goto :goto_19

    .line 675
    :cond_27
    move-object v0, v8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 679
    .line 680
    move/from16 v5, p4

    .line 681
    .line 682
    move/from16 v8, p7

    .line 683
    move v6, v10

    .line 684
    move-object v4, v11

    .line 685
    .line 686
    .line 687
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 688
    move-result-object v11

    .line 689
    .line 690
    if-eqz v11, :cond_28

    .line 691
    .line 692
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 693
    move-object v0, v12

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    move/from16 v7, p6

    .line 702
    .line 703
    move/from16 v9, p9

    .line 704
    .line 705
    move/from16 v10, p10

    .line 706
    .line 707
    .line 708
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    .line 709
    .line 710
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    :cond_28
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v9, p9

    .line 3
    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    move v3, v9

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    :goto_8
    or-int/2addr v3, v8

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    move/from16 v7, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v8, 0x30000

    .line 118
    and-int/2addr v8, v9

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x20000

    .line 131
    goto :goto_a

    .line 132
    .line 133
    :cond_a
    const/high16 v10, 0x10000

    .line 134
    :goto_a
    or-int/2addr v3, v10

    .line 135
    goto :goto_b

    .line 136
    .line 137
    :cond_b
    move/from16 v8, p5

    .line 138
    .line 139
    :goto_b
    const/high16 v10, 0x180000

    .line 140
    and-int/2addr v10, v9

    .line 141
    .line 142
    move/from16 v15, p6

    .line 143
    .line 144
    if-nez v10, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    goto :goto_c

    .line 154
    .line 155
    :cond_c
    const/high16 v10, 0x80000

    .line 156
    :goto_c
    or-int/2addr v3, v10

    .line 157
    .line 158
    :cond_d
    const/high16 v10, 0xc00000

    .line 159
    and-int/2addr v10, v9

    .line 160
    .line 161
    move/from16 v14, p7

    .line 162
    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    const/high16 v10, 0x800000

    .line 172
    goto :goto_d

    .line 173
    .line 174
    :cond_e
    const/high16 v10, 0x400000

    .line 175
    :goto_d
    or-int/2addr v3, v10

    .line 176
    .line 177
    :cond_f
    const/high16 v10, 0x6000000

    .line 178
    or-int/2addr v3, v10

    .line 179
    .line 180
    .line 181
    const v10, 0x2492493

    .line 182
    and-int/2addr v10, v3

    .line 183
    .line 184
    .line 185
    const v11, 0x2492492

    .line 186
    .line 187
    if-eq v10, v11, :cond_10

    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_e

    .line 190
    :cond_10
    const/4 v10, 0x0

    .line 191
    .line 192
    :goto_e
    and-int/lit8 v11, v3, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 202
    move-result v10

    .line 203
    .line 204
    if-eqz v10, :cond_11

    .line 205
    const/4 v10, -0x1

    .line 206
    .line 207
    .line 208
    const-string/jumbo v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:301)"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    const v0, 0xffffffe

    .line 215
    .line 216
    and-int v19, v3, v0

    .line 217
    .line 218
    const/16 v20, 0x200

    .line 219
    .line 220
    move-object/from16 v10, p0

    .line 221
    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    move-object/from16 v13, p3

    .line 227
    .line 228
    move/from16 v14, p4

    .line 229
    .line 230
    move/from16 v15, p5

    .line 231
    .line 232
    move/from16 v16, p6

    .line 233
    .line 234
    move/from16 v17, p7

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    .line 239
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 249
    goto :goto_f

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    if-eqz v10, :cond_14

    .line 259
    .line 260
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 261
    move-object v0, v11

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move/from16 v5, p4

    .line 272
    .line 273
    move/from16 v6, p5

    .line 274
    .line 275
    move/from16 v7, p6

    .line 276
    .line 277
    move/from16 v8, p7

    .line 278
    .line 279
    move/from16 v9, p9

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 283
    .line 284
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v15, p15

    .line 11
    .line 12
    move/from16 v14, p16

    .line 13
    .line 14
    .line 15
    const v1, -0x7e46da9f

    .line 16
    .line 17
    move-object/from16 v6, p14

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    and-int/lit8 v7, v15, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v10

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    :goto_0
    or-int/2addr v10, v15

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move-object/from16 v7, p0

    .line 41
    move v10, v15

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v11, v15, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    .line 59
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 60
    .line 61
    const/16 v16, 0x80

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    move/from16 v11, v16

    .line 75
    :goto_3
    or-int/2addr v10, v11

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v11, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 87
    move-result v11

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    move/from16 v11, v18

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    move/from16 v11, v17

    .line 95
    :goto_4
    or-int/2addr v10, v11

    .line 96
    .line 97
    :cond_7
    and-int/lit16 v11, v15, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x2000

    .line 100
    .line 101
    const/16 v20, 0x4000

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    move/from16 v11, v20

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_8
    move/from16 v11, v19

    .line 115
    :goto_5
    or-int/2addr v10, v11

    .line 116
    .line 117
    :cond_9
    const/high16 v11, 0x30000

    .line 118
    and-int/2addr v11, v15

    .line 119
    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 126
    move-result v21

    .line 127
    .line 128
    if-eqz v21, :cond_a

    .line 129
    .line 130
    const/high16 v21, 0x20000

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_a
    const/high16 v21, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int v10, v10, v21

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_b
    move-object/from16 v11, p5

    .line 139
    .line 140
    :goto_7
    const/high16 v21, 0x180000

    .line 141
    .line 142
    and-int v21, v15, v21

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    if-nez v21, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 150
    move-result v22

    .line 151
    .line 152
    if-eqz v22, :cond_c

    .line 153
    .line 154
    const/high16 v22, 0x100000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_c
    const/high16 v22, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int v10, v10, v22

    .line 160
    .line 161
    :cond_d
    const/high16 v22, 0xc00000

    .line 162
    .line 163
    and-int v22, v15, v22

    .line 164
    .line 165
    move/from16 v12, p7

    .line 166
    .line 167
    if-nez v22, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 171
    move-result v23

    .line 172
    .line 173
    if-eqz v23, :cond_e

    .line 174
    .line 175
    const/high16 v23, 0x800000

    .line 176
    goto :goto_9

    .line 177
    .line 178
    :cond_e
    const/high16 v23, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int v10, v10, v23

    .line 181
    .line 182
    :cond_f
    const/high16 v23, 0x6000000

    .line 183
    .line 184
    and-int v23, v15, v23

    .line 185
    .line 186
    move/from16 v8, p8

    .line 187
    .line 188
    if-nez v23, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 192
    move-result v24

    .line 193
    .line 194
    if-eqz v24, :cond_10

    .line 195
    .line 196
    const/high16 v24, 0x4000000

    .line 197
    goto :goto_a

    .line 198
    .line 199
    :cond_10
    const/high16 v24, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v10, v10, v24

    .line 202
    .line 203
    :cond_11
    const/high16 v24, 0x30000000

    .line 204
    .line 205
    and-int v24, v15, v24

    .line 206
    .line 207
    move/from16 v13, p9

    .line 208
    .line 209
    if-nez v24, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 213
    move-result v25

    .line 214
    .line 215
    if-eqz v25, :cond_12

    .line 216
    .line 217
    const/high16 v25, 0x20000000

    .line 218
    goto :goto_b

    .line 219
    .line 220
    :cond_12
    const/high16 v25, 0x10000000

    .line 221
    .line 222
    :goto_b
    or-int v10, v10, v25

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v25, v14, 0x6

    .line 225
    .line 226
    move-object/from16 v1, p10

    .line 227
    .line 228
    if-nez v25, :cond_15

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 232
    move-result v26

    .line 233
    .line 234
    if-eqz v26, :cond_14

    .line 235
    .line 236
    const/16 v21, 0x4

    .line 237
    goto :goto_c

    .line 238
    .line 239
    :cond_14
    const/16 v21, 0x2

    .line 240
    .line 241
    :goto_c
    or-int v21, v14, v21

    .line 242
    goto :goto_d

    .line 243
    .line 244
    :cond_15
    move/from16 v21, v14

    .line 245
    .line 246
    :goto_d
    and-int/lit8 v26, v14, 0x30

    .line 247
    .line 248
    move-object/from16 v0, p11

    .line 249
    .line 250
    if-nez v26, :cond_17

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 254
    move-result v26

    .line 255
    .line 256
    if-eqz v26, :cond_16

    .line 257
    .line 258
    const/16 v22, 0x20

    .line 259
    goto :goto_e

    .line 260
    .line 261
    :cond_16
    const/16 v22, 0x10

    .line 262
    .line 263
    :goto_e
    or-int v21, v21, v22

    .line 264
    .line 265
    :cond_17
    and-int/lit16 v0, v14, 0x180

    .line 266
    .line 267
    if-nez v0, :cond_19

    .line 268
    .line 269
    move-object/from16 v0, p12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 273
    move-result v22

    .line 274
    .line 275
    if-eqz v22, :cond_18

    .line 276
    .line 277
    const/16 v16, 0x100

    .line 278
    .line 279
    :cond_18
    or-int v21, v21, v16

    .line 280
    goto :goto_f

    .line 281
    .line 282
    :cond_19
    move-object/from16 v0, p12

    .line 283
    .line 284
    :goto_f
    and-int/lit16 v0, v14, 0xc00

    .line 285
    .line 286
    if-nez v0, :cond_1b

    .line 287
    .line 288
    move-object/from16 v0, p13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 292
    move-result v16

    .line 293
    .line 294
    if-eqz v16, :cond_1a

    .line 295
    .line 296
    move/from16 v17, v18

    .line 297
    .line 298
    :cond_1a
    or-int v21, v21, v17

    .line 299
    goto :goto_10

    .line 300
    .line 301
    :cond_1b
    move-object/from16 v0, p13

    .line 302
    .line 303
    :goto_10
    and-int/lit16 v0, v14, 0x6000

    .line 304
    const/4 v1, 0x0

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    .line 309
    const v0, 0x8000

    .line 310
    and-int/2addr v0, v14

    .line 311
    .line 312
    if-nez v0, :cond_1c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    goto :goto_11

    .line 318
    .line 319
    .line 320
    :cond_1c
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    :goto_11
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    move/from16 v19, v20

    .line 326
    .line 327
    :cond_1d
    or-int v21, v21, v19

    .line 328
    .line 329
    :cond_1e
    move/from16 v0, v21

    .line 330
    .line 331
    .line 332
    const v16, 0x12492493

    .line 333
    .line 334
    and-int v1, v10, v16

    .line 335
    .line 336
    .line 337
    const v7, 0x12492492

    .line 338
    .line 339
    if-ne v1, v7, :cond_20

    .line 340
    .line 341
    and-int/lit16 v1, v0, 0x2493

    .line 342
    .line 343
    const/16 v7, 0x2492

    .line 344
    .line 345
    if-eq v1, v7, :cond_1f

    .line 346
    goto :goto_13

    .line 347
    :cond_1f
    const/4 v1, 0x0

    .line 348
    :goto_12
    const/4 v7, 0x1

    .line 349
    goto :goto_14

    .line 350
    :cond_20
    :goto_13
    const/4 v1, 0x1

    .line 351
    goto :goto_12

    .line 352
    .line 353
    :goto_14
    and-int/lit8 v8, v10, 0x1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_49

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_21

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:630)"

    .line 369
    .line 370
    .line 371
    const v7, -0x7e46da9f

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_21
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    if-eqz v0, :cond_25

    .line 383
    .line 384
    .line 385
    const v0, -0x249105e7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 389
    .line 390
    and-int/lit8 v0, v10, 0x70

    .line 391
    .line 392
    const/16 v7, 0x20

    .line 393
    .line 394
    if-ne v0, v7, :cond_22

    .line 395
    const/4 v0, 0x1

    .line 396
    goto :goto_15

    .line 397
    :cond_22
    const/4 v0, 0x0

    .line 398
    .line 399
    .line 400
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    if-nez v0, :cond_23

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    if-ne v7, v0, :cond_24

    .line 410
    .line 411
    :cond_23
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope;

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 418
    :cond_24
    move-object v0, v7

    .line 419
    .line 420
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 421
    const/4 v7, 0x0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 425
    goto :goto_16

    .line 426
    :cond_25
    const/4 v7, 0x0

    .line 427
    .line 428
    .line 429
    const v0, -0x2490056e

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 436
    const/4 v0, 0x0

    .line 437
    .line 438
    .line 439
    :goto_16
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 440
    move-result v7

    .line 441
    .line 442
    if-eqz v7, :cond_29

    .line 443
    .line 444
    .line 445
    const v7, -0x248cff27

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 449
    .line 450
    and-int/lit8 v7, v10, 0x70

    .line 451
    .line 452
    const/16 v8, 0x20

    .line 453
    .line 454
    if-ne v7, v8, :cond_26

    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_17

    .line 457
    :cond_26
    const/4 v7, 0x0

    .line 458
    .line 459
    .line 460
    :goto_17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 461
    move-result v8

    .line 462
    or-int/2addr v7, v8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    if-nez v7, :cond_27

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    if-ne v8, v7, :cond_28

    .line 475
    .line 476
    :cond_27
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    .line 477
    .line 478
    .line 479
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 483
    .line 484
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 485
    const/4 v7, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 489
    goto :goto_19

    .line 490
    .line 491
    .line 492
    :cond_29
    const v7, -0x248b8329

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 496
    .line 497
    and-int/lit8 v7, v10, 0x70

    .line 498
    .line 499
    const/16 v8, 0x20

    .line 500
    .line 501
    if-ne v7, v8, :cond_2a

    .line 502
    const/4 v7, 0x1

    .line 503
    goto :goto_18

    .line 504
    :cond_2a
    const/4 v7, 0x0

    .line 505
    .line 506
    .line 507
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    if-nez v7, :cond_2b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    if-ne v8, v7, :cond_2c

    .line 517
    .line 518
    :cond_2b
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    .line 519
    .line 520
    .line 521
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 525
    .line 526
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 527
    const/4 v7, 0x0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 531
    .line 532
    :goto_19
    if-eqz v4, :cond_34

    .line 533
    .line 534
    if-eqz v5, :cond_33

    .line 535
    .line 536
    sget-object v7, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 540
    move-result v7

    .line 541
    .line 542
    if-eqz v7, :cond_2d

    .line 543
    .line 544
    goto/16 :goto_20

    .line 545
    .line 546
    :cond_2d
    iget-object v7, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 550
    move-result v7

    .line 551
    .line 552
    iget-object v9, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    .line 553
    .line 554
    if-eqz v9, :cond_2f

    .line 555
    .line 556
    new-instance v11, Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 560
    move-result v12

    .line 561
    .line 562
    .line 563
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 567
    move-result v12

    .line 568
    const/4 v13, 0x0

    .line 569
    .line 570
    :goto_1a
    if-ge v13, v12, :cond_30

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v16

    .line 575
    .line 576
    move-object/from16 v17, v9

    .line 577
    .line 578
    move-object/from16 v9, v16

    .line 579
    .line 580
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 581
    .line 582
    move/from16 v16, v12

    .line 583
    .line 584
    iget-object v12, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 585
    .line 586
    instance-of v12, v12, Landroidx/compose/ui/text/StringAnnotation;

    .line 587
    .line 588
    if-eqz v12, :cond_2e

    .line 589
    .line 590
    .line 591
    const-string/jumbo v12, "androidx.compose.foundation.text.inlineContent"

    .line 592
    .line 593
    iget-object v14, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v12

    .line 598
    .line 599
    if-eqz v12, :cond_2e

    .line 600
    .line 601
    iget v12, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 602
    .line 603
    iget v15, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 604
    const/4 v2, 0x0

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v7, v12, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 608
    move-result v18

    .line 609
    .line 610
    if-eqz v18, :cond_2e

    .line 611
    .line 612
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 613
    .line 614
    move/from16 v18, v7

    .line 615
    .line 616
    .line 617
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 618
    .line 619
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    check-cast v9, Landroidx/compose/ui/text/StringAnnotation;

    .line 625
    .line 626
    iget-object v7, v9, Landroidx/compose/ui/text/StringAnnotation;->a:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v7, v14, v12, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    :goto_1b
    const/4 v2, 0x1

    .line 634
    goto :goto_1c

    .line 635
    .line 636
    :cond_2e
    move/from16 v18, v7

    .line 637
    goto :goto_1b

    .line 638
    :goto_1c
    add-int/2addr v13, v2

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move/from16 v15, p15

    .line 643
    .line 644
    move/from16 v14, p16

    .line 645
    .line 646
    move/from16 v12, v16

    .line 647
    .line 648
    move-object/from16 v9, v17

    .line 649
    .line 650
    move/from16 v7, v18

    .line 651
    goto :goto_1a

    .line 652
    .line 653
    :cond_2f
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 654
    .line 655
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    new-instance v7, Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 667
    move-result v9

    .line 668
    const/4 v12, 0x0

    .line 669
    .line 670
    :goto_1d
    if-ge v12, v9, :cond_32

    .line 671
    .line 672
    .line 673
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v13

    .line 675
    .line 676
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 677
    .line 678
    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v14

    .line 683
    .line 684
    check-cast v14, Landroidx/compose/foundation/text/InlineTextContent;

    .line 685
    .line 686
    if-eqz v14, :cond_31

    .line 687
    .line 688
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 689
    .line 690
    iget-object v5, v14, Landroidx/compose/foundation/text/InlineTextContent;->a:Landroidx/compose/ui/text/Placeholder;

    .line 691
    .line 692
    move/from16 v16, v9

    .line 693
    .line 694
    iget v9, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 695
    .line 696
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 697
    .line 698
    .line 699
    invoke-direct {v15, v9, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 705
    .line 706
    iget-object v14, v14, Landroidx/compose/foundation/text/InlineTextContent;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 707
    .line 708
    .line 709
    invoke-direct {v5, v9, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :goto_1e
    const/4 v5, 0x1

    .line 714
    goto :goto_1f

    .line 715
    .line 716
    :cond_31
    move/from16 v16, v9

    .line 717
    goto :goto_1e

    .line 718
    :goto_1f
    add-int/2addr v12, v5

    .line 719
    .line 720
    move-object/from16 v5, p4

    .line 721
    .line 722
    move/from16 v9, v16

    .line 723
    goto :goto_1d

    .line 724
    .line 725
    :cond_32
    new-instance v5, Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    goto :goto_21

    .line 730
    .line 731
    :cond_33
    :goto_20
    sget-object v5, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 732
    goto :goto_21

    .line 733
    .line 734
    :cond_34
    new-instance v5, Lkotlin/Pair;

    .line 735
    const/4 v2, 0x0

    .line 736
    .line 737
    .line 738
    invoke-direct {v5, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    :goto_21
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v25, v2

    .line 743
    .line 744
    check-cast v25, Ljava/util/List;

    .line 745
    .line 746
    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    if-eqz v4, :cond_36

    .line 751
    .line 752
    .line 753
    const v5, -0x2486b05e

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    if-ne v5, v7, :cond_35

    .line 767
    const/4 v7, 0x0

    .line 768
    .line 769
    .line 770
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 771
    move-result-object v5

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 775
    goto :goto_22

    .line 776
    :cond_35
    const/4 v7, 0x0

    .line 777
    .line 778
    :goto_22
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 779
    const/4 v9, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 783
    goto :goto_23

    .line 784
    :cond_36
    const/4 v7, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    .line 787
    .line 788
    const v5, -0x2485598e

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 795
    move-object v5, v7

    .line 796
    .line 797
    :goto_23
    if-eqz v4, :cond_39

    .line 798
    .line 799
    .line 800
    const v7, -0x2483ed4d

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 807
    move-result v7

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 811
    move-result-object v9

    .line 812
    .line 813
    if-nez v7, :cond_37

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 817
    move-result-object v7

    .line 818
    .line 819
    if-ne v9, v7, :cond_38

    .line 820
    .line 821
    :cond_37
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    .line 822
    .line 823
    .line 824
    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 828
    .line 829
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 830
    const/4 v11, 0x0

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 834
    .line 835
    move-object/from16 v26, v9

    .line 836
    goto :goto_24

    .line 837
    :cond_39
    const/4 v11, 0x0

    .line 838
    .line 839
    .line 840
    const v9, -0x2482d64e

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 847
    .line 848
    move-object/from16 v26, v7

    .line 849
    .line 850
    .line 851
    :goto_24
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 852
    move-result-object v7

    .line 853
    .line 854
    move-object/from16 v17, v7

    .line 855
    .line 856
    check-cast v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 860
    move-result v7

    .line 861
    .line 862
    and-int/lit16 v8, v10, 0x380

    .line 863
    .line 864
    const/16 v9, 0x100

    .line 865
    .line 866
    if-ne v8, v9, :cond_3a

    .line 867
    const/4 v8, 0x1

    .line 868
    goto :goto_25

    .line 869
    :cond_3a
    const/4 v8, 0x0

    .line 870
    :goto_25
    or-int/2addr v7, v8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 874
    move-result-object v8

    .line 875
    .line 876
    if-nez v7, :cond_3b

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 880
    move-result-object v7

    .line 881
    .line 882
    if-ne v8, v7, :cond_3c

    .line 883
    .line 884
    :cond_3b
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    .line 885
    .line 886
    .line 887
    invoke-direct {v8, v0, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 891
    .line 892
    :cond_3c
    move-object/from16 v19, v8

    .line 893
    .line 894
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    move-object/from16 v16, p0

    .line 897
    .line 898
    move-object/from16 v18, p5

    .line 899
    .line 900
    move/from16 v20, p6

    .line 901
    .line 902
    move/from16 v21, p7

    .line 903
    .line 904
    move/from16 v22, p8

    .line 905
    .line 906
    move/from16 v23, p9

    .line 907
    .line 908
    move-object/from16 v24, p10

    .line 909
    .line 910
    move-object/from16 v27, p11

    .line 911
    .line 912
    move-object/from16 v28, p12

    .line 913
    .line 914
    move-object/from16 v29, p13

    .line 915
    .line 916
    .line 917
    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 918
    move-result-object v7

    .line 919
    .line 920
    if-nez v4, :cond_3f

    .line 921
    .line 922
    .line 923
    const v5, -0x24736513

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 930
    move-result v5

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 934
    move-result-object v8

    .line 935
    .line 936
    if-nez v5, :cond_3d

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    if-ne v8, v1, :cond_3e

    .line 943
    .line 944
    :cond_3d
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    .line 945
    .line 946
    .line 947
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 951
    .line 952
    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    new-instance v1, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 958
    const/4 v5, 0x0

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 962
    goto :goto_26

    .line 963
    .line 964
    .line 965
    :cond_3f
    const v8, -0x2470b2b8

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 972
    move-result v8

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 976
    move-result-object v9

    .line 977
    .line 978
    if-nez v8, :cond_40

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 982
    move-result-object v8

    .line 983
    .line 984
    if-ne v9, v8, :cond_41

    .line 985
    .line 986
    :cond_40
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    .line 987
    .line 988
    .line 989
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 993
    .line 994
    :cond_41
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 998
    move-result v8

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1002
    move-result-object v11

    .line 1003
    .line 1004
    if-nez v8, :cond_42

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    if-ne v11, v1, :cond_43

    .line 1011
    .line 1012
    :cond_42
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v11, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    :cond_43
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1021
    .line 1022
    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v9, v11}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1026
    const/4 v5, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_26
    invoke-static {v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 1033
    move-result v5

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1037
    move-result-object v8

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1041
    move-result-object v7

    .line 1042
    .line 1043
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1047
    move-result-object v11

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1051
    .line 1052
    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1053
    .line 1054
    if-eqz v12, :cond_44

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    goto :goto_27

    .line 1059
    .line 1060
    .line 1061
    :cond_44
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 1062
    .line 1063
    .line 1064
    :goto_27
    invoke-static {v9, v6, v1, v6, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1068
    .line 1069
    if-nez v8, :cond_45

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1073
    move-result-object v8

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v11

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v8

    .line 1082
    .line 1083
    if-nez v8, :cond_46

    .line 1084
    .line 1085
    .line 1086
    :cond_45
    invoke-static {v5, v6, v5, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_46
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    if-nez v0, :cond_47

    .line 1096
    .line 1097
    .line 1098
    const v0, -0x1e5fc1db

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1102
    const/4 v1, 0x0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1106
    goto :goto_28

    .line 1107
    :cond_47
    const/4 v1, 0x0

    .line 1108
    .line 1109
    .line 1110
    const v5, 0x200d6d5c

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/runtime/Composer;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    :goto_28
    if-nez v2, :cond_48

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x1e5efb81

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1133
    .line 1134
    move-object/from16 v5, p1

    .line 1135
    :goto_29
    const/4 v0, 0x1

    .line 1136
    goto :goto_2a

    .line 1137
    .line 1138
    .line 1139
    :cond_48
    const v0, -0x1e5efb80

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1143
    .line 1144
    shr-int/lit8 v0, v10, 0x3

    .line 1145
    .line 1146
    and-int/lit8 v0, v0, 0xe

    .line 1147
    .line 1148
    move-object/from16 v5, p1

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v2, v6, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    const/4 v0, 0x0

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1158
    goto :goto_29

    .line 1159
    .line 1160
    .line 1161
    :goto_2a
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1165
    move-result v0

    .line 1166
    .line 1167
    if-eqz v0, :cond_4a

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1171
    goto :goto_2b

    .line 1172
    :cond_49
    move-object v5, v2

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1176
    .line 1177
    .line 1178
    :cond_4a
    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1179
    move-result-object v15

    .line 1180
    .line 1181
    if-eqz v15, :cond_4b

    .line 1182
    .line 1183
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    .line 1184
    move-object v0, v14

    .line 1185
    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object/from16 v3, p2

    .line 1191
    .line 1192
    move/from16 v4, p3

    .line 1193
    .line 1194
    move-object/from16 v5, p4

    .line 1195
    .line 1196
    move-object/from16 v6, p5

    .line 1197
    .line 1198
    move/from16 v7, p6

    .line 1199
    .line 1200
    move/from16 v8, p7

    .line 1201
    .line 1202
    move/from16 v9, p8

    .line 1203
    .line 1204
    move/from16 v10, p9

    .line 1205
    .line 1206
    move-object/from16 v11, p10

    .line 1207
    .line 1208
    move-object/from16 v12, p11

    .line 1209
    .line 1210
    move-object/from16 v13, p12

    .line 1211
    .line 1212
    move-object/from16 v30, v14

    .line 1213
    .line 1214
    move-object/from16 v14, p13

    .line 1215
    .line 1216
    move-object/from16 v31, v15

    .line 1217
    .line 1218
    move/from16 v15, p15

    .line 1219
    .line 1220
    move/from16 v16, p16

    .line 1221
    .line 1222
    .line 1223
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;II)V

    .line 1224
    .line 1225
    move-object/from16 v1, v30

    .line 1226
    .line 1227
    move-object/from16 v0, v31

    .line 1228
    .line 1229
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1230
    :cond_4b
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->a:Landroidx/compose/foundation/text/a;

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v4, v4, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 95
    .line 96
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroidx/compose/ui/geometry/Rect;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->d()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->b()I

    .line 116
    move-result v6

    .line 117
    .line 118
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 122
    .line 123
    new-instance v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 127
    move-object v5, v4

    .line 128
    .line 129
    :goto_1
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 130
    .line 131
    iget v6, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->b:I

    .line 132
    .line 133
    iget v7, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->a:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v7, v6, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 137
    move-result-wide v6

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v4, Lkotlin/Pair;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->c:Lkotlin/jvm/internal/Lambda;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :cond_3
    return-object p1
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p11

    .line 5
    .line 6
    if-nez v14, :cond_0

    .line 7
    .line 8
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 9
    move-object v1, v14

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v13, p13

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 50
    move-object v1, v15

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v4, p8

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move/from16 v7, p5

    .line 63
    .line 64
    move/from16 v8, p6

    .line 65
    .line 66
    move/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p9

    .line 69
    .line 70
    move-object/from16 v11, p10

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    move-object/from16 v13, p12

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 78
    .line 79
    iget-object v1, v14, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
