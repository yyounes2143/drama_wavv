.class public final Lcom/dramawave/feature/home/download/dialog/g;
.super Ljava/lang/Object;
.source "DownloadClarityDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadClarityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,137:1\n113#2:138\n118#2:139\n118#2:140\n118#2:178\n118#2:191\n118#2:198\n118#2:236\n118#2:237\n118#2:238\n87#3:141\n84#3,9:142\n94#3:190\n79#4,6:151\n86#4,3:166\n89#4,2:175\n93#4:189\n79#4,6:209\n86#4,3:224\n89#4,2:233\n93#4:241\n347#5,9:157\n356#5:177\n357#5,2:187\n347#5,9:215\n356#5:235\n357#5,2:239\n4206#6,6:169\n4206#6,6:227\n1869#7:179\n1870#7:186\n1247#8,6:180\n1247#8,6:192\n99#9:199\n96#9,9:200\n106#9:242\n*S KotlinDebug\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt\n*L\n56#1:138\n83#1:139\n84#1:140\n90#1:178\n113#1:191\n116#1:198\n124#1:236\n126#1:237\n128#1:238\n80#1:141\n80#1:142,9\n80#1:190\n80#1:151,6\n80#1:166,3\n80#1:175,2\n80#1:189\n109#1:209,6\n109#1:224,3\n109#1:233,2\n109#1:241\n80#1:157,9\n80#1:177\n80#1:187,2\n109#1:215,9\n109#1:235\n109#1:239,2\n80#1:169,6\n109#1:227,6\n93#1:179\n93#1:186\n97#1:180,6\n115#1:192,6\n109#1:199\n109#1:200,9\n109#1:242\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ljava/util/List<",
            "+",
            "Ll2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v2, -0x594c7dd8

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    const/16 v15, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    move v5, v15

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    if-ne v5, v8, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 69
    move-object v2, v6

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    const/4 v5, -0x1

    .line 79
    .line 80
    const-string v8, "com.dramawave.feature.home.download.dialog.ClarityDialogContent (DownloadClarityDialog.kt:78)"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 84
    .line 85
    :cond_5
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    sget-object v2, LF6/b;->a:LF6/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LF6/b;->d()J

    .line 94
    move-result-wide v10

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 103
    double-to-float v5, v10

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 116
    double-to-float v8, v10

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8, v6, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 159
    .line 160
    iget-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 161
    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v11, v6, v5, v6, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v8, v6, v8, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 204
    .line 205
    sget v2, Lcom/dramawave/shared/resource/R$string;->fk:I

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    sget-object v5, LF6/d;->a:LF6/d;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LF6/d;->c()Landroidx/compose/ui/text/TextStyle;

    .line 218
    move-result-object v24

    .line 219
    .line 220
    .line 221
    invoke-static {}, LF6/b;->f()J

    .line 222
    move-result-wide v29

    .line 223
    .line 224
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 225
    double-to-float v13, v10

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v14, 0x7

    .line 230
    .line 231
    .line 232
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v26, 0x30

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    move v0, v15

    .line 248
    .line 249
    move-object/from16 v15, v16

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    .line 264
    const v28, 0xfff8

    .line 265
    move v0, v4

    .line 266
    move-object v4, v2

    .line 267
    move-object v2, v6

    .line 268
    .line 269
    move-wide/from16 v6, v29

    .line 270
    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    .line 274
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    .line 276
    .line 277
    const v4, 0x1d08eed1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v5

    .line 289
    const/4 v6, 0x1

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    check-cast v5, Ll2/a;

    .line 298
    .line 299
    if-ne v5, v1, :cond_9

    .line 300
    move v7, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const/4 v7, 0x0

    .line 303
    .line 304
    .line 305
    :goto_6
    const v8, 0x68e9512f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 309
    .line 310
    and-int/lit16 v8, v0, 0x380

    .line 311
    .line 312
    const/16 v9, 0x100

    .line 313
    .line 314
    if-ne v8, v9, :cond_a

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const/4 v6, 0x0

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 320
    move-result v8

    .line 321
    or-int/2addr v6, v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    if-ne v8, v6, :cond_b

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    const/4 v10, 0x0

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_c
    :goto_8
    new-instance v8, Lcom/dramawave/feature/home/download/dialog/c;

    .line 341
    const/4 v10, 0x0

    .line 342
    .line 343
    .line 344
    invoke-direct {v8, v10, v3, v5}, Lcom/dramawave/feature/home/download/dialog/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 348
    .line 349
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v7, v8, v2, v10}, Lcom/dramawave/feature/home/download/dialog/g;->c(Ll2/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    const/4 v10, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v10, v6}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    new-instance v7, Lcom/dramawave/feature/home/download/dialog/d;

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v0, v7

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/dialog/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    :cond_f
    return-void
.end method

.method public static final b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Ll2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ljava/util/List<",
            "+",
            "Ll2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    const-string v3, "current"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "resolutions"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "onDismiss"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "onResolutionSelected"

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x6d95380f

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v6

    .line 48
    .line 49
    :goto_0
    or-int v4, p5, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v9

    .line 62
    :goto_1
    or-int/2addr v4, v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v8, 0x400

    .line 74
    :goto_2
    or-int/2addr v4, v8

    .line 75
    .line 76
    and-int/lit16 v8, v4, 0x493

    .line 77
    .line 78
    const/16 v10, 0x492

    .line 79
    .line 80
    if-ne v8, v10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 91
    .line 92
    move-object/from16 v24, v5

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    const/4 v8, -0x1

    .line 101
    .line 102
    const-string v10, "com.dramawave.feature.home.download.dialog.DownloadClarityDialog (DownloadClarityDialog.kt:49)"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 106
    :cond_5
    const/4 v3, 0x6

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v5}, Landroidx/compose/material3/ModalBottomSheetKt;->f(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 110
    move-result-object v19

    .line 111
    int-to-float v3, v9

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v3, v6, v6, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 120
    move-result-object v23

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    sget-object v3, Lcom/dramawave/feature/home/download/dialog/a;->a:Lcom/dramawave/feature/home/download/dialog/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/dramawave/feature/home/download/dialog/a;->a()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    new-instance v3, Lcom/dramawave/feature/home/download/dialog/g$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v1, v2, v7, v0}, Lcom/dramawave/feature/home/download/dialog/g$a;-><init>(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    const v6, -0x5e3fc754

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    move-result-object v18

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    .line 164
    const v20, 0x30000036

    .line 165
    .line 166
    const/16 v21, 0x180

    .line 167
    .line 168
    const/16 v22, 0xde8

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v24, v5

    .line 173
    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    move-object/from16 v7, v23

    .line 177
    .line 178
    move-object/from16 v19, v24

    .line 179
    .line 180
    .line 181
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    new-instance v7, Lcom/dramawave/feature/home/download/dialog/b;

    .line 199
    move-object v0, v7

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/dialog/b;-><init>(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    :cond_7
    return-void
.end method

.method public static final c(Ll2/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    const v5, 0x5131fd09

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    :goto_1
    or-int/2addr v6, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    .line 55
    and-int/lit16 v7, v6, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    if-ne v7, v9, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 70
    move-object v4, v15

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    const/4 v7, -0x1

    .line 80
    .line 81
    const-string v9, "com.dramawave.feature.home.download.dialog.ResolutionItem (DownloadClarityDialog.kt:107)"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 85
    .line 86
    :cond_5
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 101
    double-to-float v9, v9

    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v9, LF6/b;->a:LF6/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LF6/b;->e()J

    .line 122
    move-result-wide v9

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    sget-object v9, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 129
    move-result-wide v9

    .line 130
    .line 131
    :goto_4
    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    const v9, -0x61bec9d8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0x380

    .line 144
    .line 145
    if-ne v6, v8, :cond_7

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v6, v4

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-ne v8, v6, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v8, Lcom/dramawave/feature/home/download/dialog/e;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v4, v2}, Lcom/dramawave/feature/home/download/dialog/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 176
    const/4 v6, 0x7

    .line 177
    const/4 v9, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v9, v8, v6}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    .line 184
    double-to-float v7, v7

    .line 185
    .line 186
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 187
    double-to-float v11, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 199
    .line 200
    const/16 v8, 0x30

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 208
    move-result v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 226
    .line 227
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v9, v15, v5, v15, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 243
    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v7, v15, v7, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 271
    const/4 v5, 0x6

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    .line 276
    const v6, 0x2d9f5e5e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 280
    .line 281
    sget-object v6, Landroidx/compose/material/icons/Icons;->a:Landroidx/compose/material/icons/Icons;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    sget-object v7, LF6/b;->a:LF6/b;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, LF6/b;->b()J

    .line 297
    move-result-wide v9

    .line 298
    .line 299
    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    .line 300
    double-to-float v7, v7

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    .line 309
    const/16 v12, 0x1b0

    .line 310
    move v14, v11

    .line 311
    move-object v11, v15

    .line 312
    move-object v4, v13

    .line 313
    .line 314
    move/from16 v13, v16

    .line 315
    .line 316
    .line 317
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 325
    const/4 v6, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move v6, v4

    .line 331
    move-object v4, v13

    .line 332
    .line 333
    .line 334
    const v7, 0x2da3dc46

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 338
    .line 339
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 340
    double-to-float v7, v7

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll2/a;->b()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    sget-object v4, LF6/b;->a:LF6/b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-static {}, LF6/b;->g()J

    .line 365
    move-result-wide v4

    .line 366
    :goto_8
    move-wide v8, v4

    .line 367
    .line 368
    const/16 v4, 0x10

    .line 369
    goto :goto_9

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {}, LF6/b;->f()J

    .line 373
    move-result-wide v4

    .line 374
    goto :goto_8

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 378
    move-result-wide v10

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v28, 0xc00

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    move-object/from16 p3, v15

    .line 391
    move-wide v15, v4

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    .line 412
    const v30, 0x1fff2

    .line 413
    .line 414
    move-object/from16 v27, p3

    .line 415
    .line 416
    .line 417
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    const/4 v5, 0x1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 427
    move-result v5

    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    new-instance v5, Lcom/dramawave/feature/home/download/dialog/f;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/home/download/dialog/f;-><init>(Ll2/a;ZLkotlin/jvm/functions/Function0;I)V

    .line 444
    .line 445
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    :cond_10
    return-void
.end method
