.class public final Lcom/dramawave/feature/reward/benefit/ui/r1;
.super Ljava/lang/Object;
.source "NewerDoubleBenefitLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewerDoubleBenefitLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewerDoubleBenefitLayout.kt\ncom/dramawave/feature/reward/benefit/ui/NewerDoubleBenefitLayoutKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,145:1\n1#2:146\n70#3:147\n67#3,9:148\n77#3:233\n79#4,6:157\n86#4,3:172\n89#4,2:181\n79#4,6:196\n86#4,3:211\n89#4,2:220\n93#4:226\n93#4:232\n79#4,6:247\n86#4,3:262\n89#4,2:271\n93#4:278\n347#5,9:163\n356#5:183\n347#5,9:202\n356#5:222\n357#5,2:224\n357#5,2:230\n347#5,9:253\n356#5:273\n357#5,2:276\n4206#6,6:175\n4206#6,6:214\n4206#6,6:265\n113#7:184\n113#7:185\n113#7:186\n113#7:223\n113#7:228\n113#7:229\n113#7:234\n113#7:235\n113#7:236\n113#7:274\n113#7:275\n87#8:187\n85#8,8:188\n94#8:227\n99#9:237\n96#9,9:238\n106#9:279\n*S KotlinDebug\n*F\n+ 1 NewerDoubleBenefitLayout.kt\ncom/dramawave/feature/reward/benefit/ui/NewerDoubleBenefitLayoutKt\n*L\n49#1:147\n49#1:148,9\n49#1:233\n49#1:157,6\n49#1:172,3\n49#1:181,2\n55#1:196,6\n55#1:211,3\n55#1:220,2\n55#1:226\n49#1:232\n107#1:247,6\n107#1:262,3\n107#1:271,2\n107#1:278\n49#1:163,9\n49#1:183\n55#1:202,9\n55#1:222\n55#1:224,2\n49#1:230,2\n107#1:253,9\n107#1:273\n107#1:276,2\n49#1:175,6\n55#1:214,6\n107#1:265,6\n57#1:184\n58#1:185\n60#1:186\n82#1:223\n91#1:228\n100#1:229\n109#1:234\n114#1:235\n116#1:236\n122#1:274\n136#1:275\n55#1:187\n55#1:188,8\n55#1:227\n107#1:237\n107#1:238,9\n107#1:279\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 43
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    const-string v5, "tips"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v5, 0x29a71d4d

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v14

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    or-int/2addr v6, v0

    .line 37
    .line 38
    and-int/lit8 v8, v6, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    if-ne v8, v9, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 53
    move-object v2, v14

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    const/4 v8, -0x1

    .line 63
    .line 64
    const-string v9, "com.dramawave.feature.reward.benefit.ui.BenefitTag (NewerDoubleBenefitLayout.kt:105)"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 68
    .line 69
    :cond_3
    const/16 v5, 0x14

    .line 70
    int-to-float v5, v5

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v8, 0xff00ffa1L

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v8, 0xff00eef2L

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 111
    .line 112
    new-array v8, v4, [Landroidx/compose/ui/graphics/Color;

    .line 113
    .line 114
    aput-object v10, v8, v3

    .line 115
    .line 116
    aput-object v11, v8, v15

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v17

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v23, 0xe

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    int-to-float v10, v9

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    int-to-float v12, v11

    .line 141
    int-to-float v4, v4

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v4, v12, v13, v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 146
    move-result-object v9

    .line 147
    const/4 v12, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8, v9, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v16

    .line 152
    int-to-float v5, v12

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0xa

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 180
    .line 181
    const/16 v10, 0x30

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v8, v14, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 189
    move-result v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 207
    .line 208
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 209
    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v13, v14, v8, v14, v12}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 224
    .line 225
    if-nez v10, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-static {v9, v14, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 252
    .line 253
    sget v5, Lcom/dramawave/feature/reward/R$mipmap;->V:I

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 257
    move-result-object v16

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    int-to-float v5, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v18

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const-string v17, "image description"

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v24, 0x1b0

    .line 277
    .line 278
    const/16 v25, 0x78

    .line 279
    .line 280
    move-object/from16 v23, v14

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 289
    move-result-wide v30

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 293
    move-result-wide v38

    .line 294
    .line 295
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 296
    .line 297
    const/16 v7, 0x2bc

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v7, 0xff004643L

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 309
    move-result-wide v28

    .line 310
    .line 311
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 315
    move-result v36

    .line 316
    .line 317
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 318
    .line 319
    const/16 v40, 0x0

    .line 320
    .line 321
    const/16 v41, 0x0

    .line 322
    .line 323
    const-wide/16 v33, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v37, 0x0

    .line 328
    .line 329
    .line 330
    const v42, 0xfd7ff8

    .line 331
    .line 332
    move-object/from16 v27, v22

    .line 333
    .line 334
    move-object/from16 v32, v5

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v27 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 338
    .line 339
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 343
    move-result v23

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v21, 0xe

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move/from16 v17, v4

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    shr-int/lit8 v4, v6, 0x3

    .line 362
    .line 363
    and-int/lit8 v4, v4, 0xe

    .line 364
    .line 365
    const/16 v5, 0x30

    .line 366
    .line 367
    or-int/lit8 v24, v4, 0x30

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    .line 380
    const-wide/16 v11, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    .line 384
    move-object/from16 p1, v14

    .line 385
    move-object v14, v15

    .line 386
    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    const/16 v25, 0xc30

    .line 394
    .line 395
    .line 396
    const v26, 0xd7fc

    .line 397
    .line 398
    move-object/from16 v2, p3

    .line 399
    .line 400
    move/from16 v17, v23

    .line 401
    .line 402
    move-object/from16 v23, p1

    .line 403
    .line 404
    .line 405
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    const/4 v3, 0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/q1;

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v0, v1, v4}, Lcom/dramawave/feature/reward/benefit/ui/q1;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 434
    .line 435
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V
    .locals 50
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "rewardState"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1f014407

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x13

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 48
    move-object v12, v4

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    const/4 v6, -0x1

    .line 58
    .line 59
    const-string v8, "com.dramawave.feature.reward.benefit.ui.NewerDoubleBenefitLayout (NewerDoubleBenefitLayout.kt:46)"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    move-object/from16 v3, v29

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    move-object/from16 v3, v29

    .line 99
    .line 100
    :goto_3
    if-nez v3, :cond_6

    .line 101
    move-object v12, v4

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    sget-object v30, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 149
    .line 150
    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v11, v4, v8, v4, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 166
    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {v9, v4, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 194
    .line 195
    sget-object v31, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    const/16 v5, 0x14

    .line 198
    int-to-float v5, v5

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v21, 0xd

    .line 209
    .line 210
    move-object/from16 v16, v31

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    const/16 v8, 0x50

    .line 219
    int-to-float v8, v8

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x2

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 235
    move-result-wide v8

    .line 236
    .line 237
    const/16 v6, 0x8

    .line 238
    int-to-float v6, v6

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    const/16 v13, 0xc

    .line 249
    int-to-float v6, v13

    .line 250
    .line 251
    const/16 v8, 0x96

    .line 252
    int-to-float v8, v8

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v6, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 267
    move-result-object v8

    .line 268
    const/4 v14, 0x6

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v8, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 276
    move-result v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 292
    .line 293
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v11, v4, v6, v4, v9}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 309
    .line 310
    if-nez v9, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_c

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {v8, v4, v8, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->A()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    const-string v32, ""

    .line 343
    .line 344
    if-nez v5, :cond_d

    .line 345
    .line 346
    move-object/from16 v25, v32

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_d
    move-object/from16 v25, v5

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 353
    move-result-wide v36

    .line 354
    .line 355
    const/16 v5, 0x15

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 359
    move-result-wide v44

    .line 360
    .line 361
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 362
    .line 363
    const/16 v12, 0x2bc

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 367
    .line 368
    sget-object v6, LF6/c;->a:LF6/c;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, LF6/c;->b()J

    .line 375
    move-result-wide v34

    .line 376
    .line 377
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 378
    .line 379
    move-object/from16 v24, v33

    .line 380
    .line 381
    const/16 v46, 0x0

    .line 382
    .line 383
    const/16 v47, 0x0

    .line 384
    .line 385
    const-wide/16 v39, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    .line 394
    const v48, 0xfdfff8

    .line 395
    .line 396
    move-object/from16 v38, v5

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v33 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 400
    .line 401
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 405
    move-result v19

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    move v2, v12

    .line 420
    .line 421
    move-object/from16 v12, v16

    .line 422
    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v34, v13

    .line 426
    .line 427
    move-wide/from16 v13, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v49, v15

    .line 432
    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x2

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v27, 0xc30

    .line 444
    .line 445
    .line 446
    const v28, 0xd7fe

    .line 447
    .line 448
    move-object/from16 p1, v4

    .line 449
    .line 450
    move-object/from16 v4, v25

    .line 451
    .line 452
    move-object/from16 v25, p1

    .line 453
    .line 454
    .line 455
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->w()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    if-nez v4, :cond_e

    .line 462
    .line 463
    move-object/from16 v4, v32

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 467
    move-result-wide v8

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const-wide v5, 0x402ccccccccccccdL    # 14.4

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 476
    move-result-wide v16

    .line 477
    .line 478
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LF6/c;->e()J

    .line 485
    move-result-wide v6

    .line 486
    .line 487
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const-wide/16 v11, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    .line 498
    .line 499
    const v20, 0xfdfff8

    .line 500
    .line 501
    move-object/from16 v5, v24

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v5 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 505
    const/4 v2, 0x4

    .line 506
    int-to-float v2, v2

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v21, 0xd

    .line 515
    .line 516
    move-object/from16 v16, v31

    .line 517
    .line 518
    move/from16 v18, v2

    .line 519
    .line 520
    .line 521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v26, 0x30

    .line 527
    .line 528
    const-wide/16 v6, 0x0

    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    .line 535
    const-wide/16 v13, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const-wide/16 v17, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    .line 553
    const v28, 0xfffc

    .line 554
    .line 555
    move-object/from16 v25, p1

    .line 556
    .line 557
    .line 558
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 559
    const/4 v2, 0x1

    .line 560
    .line 561
    move-object/from16 v12, p1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 571
    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardTab;->f()Ljava/lang/String;

    .line 576
    move-result-object v29

    .line 577
    .line 578
    :cond_f
    if-nez v29, :cond_10

    .line 579
    .line 580
    move-object/from16 v4, v32

    .line 581
    goto :goto_7

    .line 582
    .line 583
    :cond_10
    move-object/from16 v4, v29

    .line 584
    .line 585
    :goto_7
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    const/16 v5, 0xa

    .line 596
    int-to-float v13, v5

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v21, 0xb

    .line 605
    .line 606
    move-object/from16 v16, v31

    .line 607
    .line 608
    move/from16 v19, v13

    .line 609
    .line 610
    .line 611
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    const/16 v6, 0x73

    .line 615
    int-to-float v6, v6

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 627
    move-result-object v6

    .line 628
    .line 629
    move-object/from16 v9, v49

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 633
    move-result-object v6

    .line 634
    .line 635
    const-string v5, ""

    .line 636
    .line 637
    .line 638
    const v10, 0x1b0030

    .line 639
    .line 640
    const/16 v11, 0x798

    .line 641
    move-object v9, v12

    .line 642
    .line 643
    .line 644
    invoke-static/range {v4 .. v11}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->C()Ljava/lang/String;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    if-nez v3, :cond_11

    .line 651
    .line 652
    move-object/from16 v3, v32

    .line 653
    .line 654
    :cond_11
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v21, 0xd

    .line 661
    .line 662
    move-object/from16 v16, v31

    .line 663
    .line 664
    move/from16 v18, v13

    .line 665
    .line 666
    .line 667
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v4

    .line 669
    const/4 v5, 0x6

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v12, v4, v3}, Lcom/dramawave/feature/reward/benefit/ui/r1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 676
    .line 677
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    .line 680
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-eqz v2, :cond_12

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 687
    .line 688
    .line 689
    :cond_12
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/p1;

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    const/4 v5, 0x0

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/dramawave/feature/reward/benefit/ui/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 703
    :cond_13
    return-void
.end method
