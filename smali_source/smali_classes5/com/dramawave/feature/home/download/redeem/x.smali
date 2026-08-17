.class public final Lcom/dramawave/feature/home/download/redeem/x;
.super Ljava/lang/Object;
.source "RedeemProductSheetFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,270:1\n113#2:271\n113#2:272\n113#2:332\n113#2:333\n113#2:371\n113#2:372\n113#2:373\n113#2:374\n113#2:412\n113#2:450\n113#2:451\n113#2:460\n113#2:461\n113#2:462\n113#2:463\n354#3,7:273\n361#3,2:286\n363#3,7:289\n401#3,10:296\n400#3:306\n412#3,4:307\n416#3,7:312\n441#3,12:319\n467#3:331\n1225#4,6:280\n1247#4,6:464\n1#5:288\n77#6:311\n99#7:334\n96#7,9:335\n99#7:413\n96#7,9:414\n106#7:455\n106#7:473\n79#8,6:344\n86#8,3:359\n89#8,2:368\n79#8,6:385\n86#8,3:400\n89#8,2:409\n79#8,6:423\n86#8,3:438\n89#8,2:447\n93#8:454\n93#8:458\n93#8:472\n347#9,9:350\n356#9:370\n347#9,9:391\n356#9:411\n347#9,9:429\n356#9:449\n357#9,2:452\n357#9,2:456\n357#9,2:470\n4206#10,6:362\n4206#10,6:403\n4206#10,6:441\n87#11:375\n84#11,9:376\n94#11:459\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n*L\n63#1:271\n66#1:272\n172#1:332\n173#1:333\n179#1:371\n180#1:372\n181#1:373\n187#1:374\n213#1:412\n221#1:450\n232#1:451\n240#1:460\n241#1:461\n248#1:462\n249#1:463\n60#1:273,7\n60#1:286,2\n60#1:289,7\n60#1:296,10\n60#1:306\n60#1:307,4\n60#1:312,7\n60#1:319,12\n60#1:331\n60#1:280,6\n237#1:464,6\n60#1:288\n60#1:311\n169#1:334\n169#1:335,9\n212#1:413\n212#1:414,9\n212#1:455\n169#1:473\n169#1:344,6\n169#1:359,3\n169#1:368,2\n184#1:385,6\n184#1:400,3\n184#1:409,2\n212#1:423,6\n212#1:438,3\n212#1:447,2\n212#1:454\n184#1:458\n169#1:472\n169#1:350,9\n169#1:370\n184#1:391,9\n184#1:411\n212#1:429,9\n212#1:449\n212#1:452,2\n184#1:456,2\n169#1:470,2\n169#1:362,6\n184#1:403,6\n212#1:441,6\n184#1:375\n184#1:376,9\n184#1:459\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p0    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RedeemProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const/4 v0, 0x1

    .line 6
    .line 7
    const-string v1, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "onBtnClick"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x4d4239ad    # 2.0365998E8f

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object v15

    .line 25
    .line 26
    or-int/lit8 v4, p4, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v29, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move/from16 v5, v29

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    const/16 v13, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    move v5, v13

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_1
    or-int v12, v4, v5

    .line 55
    .line 56
    and-int/lit16 v4, v12, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 71
    .line 72
    move-object/from16 v4, p0

    .line 73
    move-object v1, v15

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    const/4 v4, -0x1

    .line 85
    .line 86
    const-string v5, "com.dramawave.feature.home.download.redeem.RedeemProductCell (RedeemProductSheetFrame.kt:167)"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v30, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    int-to-float v10, v6

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    int-to-float v5, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v5, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 160
    .line 161
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v14, v15, v5, v15, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v6, v15, v6, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 205
    .line 206
    sget v4, Lcom/dramawave/feature/home/R$drawable;->K0:I

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v8, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x3

    .line 213
    int-to-float v7, v5

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    .line 220
    const/16 v19, 0xb

    .line 221
    move-object v5, v11

    .line 222
    .line 223
    move/from16 v20, v7

    .line 224
    .line 225
    move/from16 v7, v17

    .line 226
    .line 227
    move/from16 v8, v20

    .line 228
    .line 229
    move-object/from16 v33, v9

    .line 230
    .line 231
    move/from16 v9, v18

    .line 232
    .line 233
    move/from16 v34, v10

    .line 234
    .line 235
    move/from16 v10, v19

    .line 236
    .line 237
    .line 238
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    const/16 v6, 0x18

    .line 242
    int-to-float v6, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    sget-object v35, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 256
    move-result-object v8

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    .line 262
    const/16 v16, 0x61b0

    .line 263
    .line 264
    const/16 v17, 0x68

    .line 265
    .line 266
    const/16 v36, 0xc

    .line 267
    .line 268
    move-object/from16 v37, v11

    .line 269
    move-object v11, v15

    .line 270
    .line 271
    move/from16 v38, v12

    .line 272
    .line 273
    move/from16 v12, v16

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    .line 278
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object/from16 v13, v37

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v13, v4, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v1

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v12, 0x2

    .line 289
    .line 290
    move/from16 v11, v34

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v11, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 300
    move-result-object v6

    .line 301
    const/4 v10, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 309
    move-result v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 325
    .line 326
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 327
    .line 328
    if-eqz v9, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto :goto_4

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v14, v15, v5, v15, v7}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 342
    .line 343
    if-nez v7, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    .line 357
    if-nez v7, :cond_a

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RedeemProduct;->e()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const-string v32, ""

    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    move-object/from16 v1, v32

    .line 380
    .line 381
    :cond_b
    const/16 v8, 0xe

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 385
    move-result-wide v42

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v5, 0x4030cccccccccccdL    # 16.8

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 394
    move-result-wide v50

    .line 395
    .line 396
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 397
    .line 398
    const/16 v6, 0x1fe

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 402
    .line 403
    sget-object v6, LF6/c;->a:LF6/c;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, LF6/c;->b()J

    .line 410
    move-result-wide v40

    .line 411
    .line 412
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 413
    .line 414
    move-object/from16 v24, v39

    .line 415
    .line 416
    const/16 v52, 0x0

    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const-wide/16 v45, 0x0

    .line 421
    .line 422
    const/16 v47, 0x0

    .line 423
    .line 424
    const/16 v48, 0x0

    .line 425
    .line 426
    const/16 v49, 0x0

    .line 427
    .line 428
    .line 429
    const v54, 0xfdfff8

    .line 430
    .line 431
    move-object/from16 v44, v5

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v39 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 435
    .line 436
    sget-object v34, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 440
    move-result v19

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    const-wide/16 v16, 0x0

    .line 450
    move v0, v8

    .line 451
    .line 452
    move-wide/from16 v8, v16

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    move v0, v10

    .line 456
    .line 457
    move-object/from16 v10, v16

    .line 458
    .line 459
    move/from16 p0, v11

    .line 460
    .line 461
    move-object/from16 v11, v16

    .line 462
    .line 463
    move-object/from16 v12, v16

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 p3, v13

    .line 468
    .line 469
    move-object/from16 v40, v14

    .line 470
    .line 471
    move-wide/from16 v13, v16

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v41, v15

    .line 476
    .line 477
    move-object/from16 v15, v16

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x2

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v27, 0xc30

    .line 488
    .line 489
    .line 490
    const v28, 0xd7fe

    .line 491
    move-object v4, v1

    .line 492
    .line 493
    move-object/from16 v25, v41

    .line 494
    .line 495
    .line 496
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RedeemProduct;->d()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    move-object/from16 v4, v32

    .line 505
    goto :goto_5

    .line 506
    :cond_c
    move-object v4, v1

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 510
    move-result-wide v8

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const-wide v5, 0x402ccccccccccccdL    # 14.4

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 519
    move-result-wide v16

    .line 520
    .line 521
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 522
    .line 523
    const/16 v1, 0x190

    .line 524
    .line 525
    .line 526
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LF6/c;->f()J

    .line 530
    move-result-wide v6

    .line 531
    .line 532
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 533
    .line 534
    move-object/from16 v24, v5

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const-wide/16 v11, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    .line 545
    .line 546
    const v20, 0xfdfff8

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v5 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 553
    move-result v19

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    .line 560
    const-wide/16 v6, 0x0

    .line 561
    .line 562
    const-wide/16 v8, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    .line 567
    const-wide/16 v13, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x4

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v27, 0xc30

    .line 581
    .line 582
    .line 583
    const v28, 0xd7fe

    .line 584
    .line 585
    move-object/from16 v25, v41

    .line 586
    .line 587
    .line 588
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 589
    const/4 v1, 0x5

    .line 590
    int-to-float v7, v1

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    .line 595
    const/16 v10, 0xd

    .line 596
    .line 597
    move-object/from16 v5, p3

    .line 598
    .line 599
    .line 600
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    move-object/from16 v5, v33

    .line 608
    .line 609
    move-object/from16 v15, v41

    .line 610
    .line 611
    const/16 v6, 0x30

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 619
    move-result v5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 623
    move-result-object v6

    .line 624
    .line 625
    .line 626
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 631
    move-result-object v7

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 635
    .line 636
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 637
    .line 638
    if-eqz v8, :cond_d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    :goto_6
    move-object/from16 v7, v40

    .line 644
    goto :goto_7

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 648
    goto :goto_6

    .line 649
    .line 650
    .line 651
    :goto_7
    invoke-static {v7, v15, v4, v15, v6}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 655
    .line 656
    if-nez v6, :cond_e

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v8

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v6

    .line 669
    .line 670
    if-nez v6, :cond_f

    .line 671
    .line 672
    .line 673
    :cond_e
    invoke-static {v5, v15, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    .line 680
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    sget v1, Lcom/dramawave/feature/home/R$drawable;->H0:I

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    const/16 v1, 0xe

    .line 693
    int-to-float v1, v1

    .line 694
    .line 695
    move-object/from16 v14, p3

    .line 696
    .line 697
    .line 698
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 699
    move-result-object v6

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    .line 703
    const-string v5, ""

    .line 704
    const/4 v7, 0x0

    .line 705
    .line 706
    const/16 v12, 0x61b0

    .line 707
    .line 708
    const/16 v13, 0x68

    .line 709
    move-object v11, v15

    .line 710
    .line 711
    .line 712
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RedeemProduct;->f()I

    .line 716
    move-result v1

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 724
    move-result-wide v42

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    const-wide v5, 0x403599999999999aL    # 21.6

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 733
    move-result-wide v50

    .line 734
    .line 735
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 736
    .line 737
    const/16 v5, 0x1f4

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LF6/c;->a()J

    .line 744
    move-result-wide v40

    .line 745
    .line 746
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 747
    .line 748
    const/16 v52, 0x0

    .line 749
    .line 750
    const/16 v53, 0x0

    .line 751
    .line 752
    const-wide/16 v45, 0x0

    .line 753
    .line 754
    const/16 v47, 0x0

    .line 755
    .line 756
    const/16 v48, 0x0

    .line 757
    .line 758
    const/16 v49, 0x0

    .line 759
    .line 760
    .line 761
    const v54, 0xfdfff8

    .line 762
    .line 763
    move-object/from16 v39, v24

    .line 764
    .line 765
    move-object/from16 v44, v1

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v39 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 769
    const/4 v1, 0x2

    .line 770
    int-to-float v6, v1

    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    .line 775
    const/16 v10, 0xe

    .line 776
    move-object v5, v14

    .line 777
    .line 778
    .line 779
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v26, 0x30

    .line 785
    .line 786
    const-wide/16 v6, 0x0

    .line 787
    .line 788
    const-wide/16 v8, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    .line 793
    const-wide/16 v16, 0x0

    .line 794
    move-object v0, v14

    .line 795
    .line 796
    move-wide/from16 v13, v16

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    move-object/from16 v41, v15

    .line 801
    .line 802
    move-object/from16 v15, v16

    .line 803
    .line 804
    const-wide/16 v17, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    .line 817
    const v28, 0xfffc

    .line 818
    .line 819
    move-object/from16 v25, v41

    .line 820
    .line 821
    .line 822
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 823
    .line 824
    move-object/from16 v15, v41

    .line 825
    const/4 v4, 0x1

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 832
    .line 833
    const/16 v4, 0x20

    .line 834
    int-to-float v4, v4

    .line 835
    const/4 v5, 0x0

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    const/16 v4, 0x49

    .line 842
    int-to-float v4, v4

    .line 843
    .line 844
    const/16 v5, 0x64

    .line 845
    int-to-float v5, v5

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 852
    .line 853
    .line 854
    invoke-static {}, LF6/c;->a()J

    .line 855
    move-result-wide v7

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 859
    move-result-wide v9

    .line 860
    .line 861
    .line 862
    invoke-static {}, LF6/c;->a()J

    .line 863
    move-result-wide v11

    .line 864
    .line 865
    const/high16 v4, 0x3f000000    # 0.5f

    .line 866
    .line 867
    .line 868
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 869
    move-result-wide v11

    .line 870
    .line 871
    .line 872
    invoke-static {}, LF6/c;->i()J

    .line 873
    move-result-wide v13

    .line 874
    move-object v6, v1

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 878
    .line 879
    .line 880
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 881
    move-result-object v7

    .line 882
    const/4 v4, 0x4

    .line 883
    int-to-float v4, v4

    .line 884
    .line 885
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 886
    .line 887
    move/from16 v6, p0

    .line 888
    .line 889
    .line 890
    invoke-direct {v11, v6, v4, v6, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 891
    .line 892
    .line 893
    const v4, 0x7dea3c0a

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 897
    .line 898
    move/from16 v4, v38

    .line 899
    .line 900
    and-int/lit16 v4, v4, 0x380

    .line 901
    .line 902
    const/16 v6, 0x100

    .line 903
    .line 904
    if-ne v4, v6, :cond_10

    .line 905
    const/4 v8, 0x1

    .line 906
    goto :goto_8

    .line 907
    :cond_10
    const/4 v8, 0x0

    .line 908
    .line 909
    .line 910
    :goto_8
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 911
    move-result v4

    .line 912
    or-int/2addr v4, v8

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 916
    move-result-object v6

    .line 917
    .line 918
    if-nez v4, :cond_11

    .line 919
    .line 920
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    if-ne v6, v4, :cond_12

    .line 927
    .line 928
    :cond_11
    new-instance v6, Lcom/dramawave/feature/actor/fragment/c;

    .line 929
    const/4 v4, 0x1

    .line 930
    .line 931
    .line 932
    invoke-direct {v6, v4, v3, v2}, Lcom/dramawave/feature/actor/fragment/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 936
    :cond_12
    move-object v4, v6

    .line 937
    .line 938
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 939
    const/4 v6, 0x0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 943
    .line 944
    new-instance v6, Lcom/dramawave/feature/home/download/redeem/i;

    .line 945
    .line 946
    .line 947
    invoke-direct {v6, v2}, Lcom/dramawave/feature/home/download/redeem/i;-><init>(Lcom/dramawave/shared/models/reward/RedeemProduct;)V

    .line 948
    .line 949
    .line 950
    const v8, -0x281bf027

    .line 951
    .line 952
    .line 953
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 954
    move-result-object v13

    .line 955
    const/4 v10, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v6, 0x1

    .line 958
    const/4 v9, 0x0

    .line 959
    .line 960
    .line 961
    const v16, 0x30000180

    .line 962
    .line 963
    const/16 v17, 0x160

    .line 964
    move-object v8, v1

    .line 965
    move-object v14, v15

    .line 966
    move-object v1, v15

    .line 967
    .line 968
    move/from16 v15, v16

    .line 969
    .line 970
    move/from16 v16, v17

    .line 971
    .line 972
    .line 973
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 974
    const/4 v4, 0x1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 981
    move-result v4

    .line 982
    .line 983
    if-eqz v4, :cond_13

    .line 984
    .line 985
    .line 986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 987
    :cond_13
    move-object v4, v0

    .line 988
    .line 989
    .line 990
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 991
    move-result-object v6

    .line 992
    .line 993
    if-eqz v6, :cond_14

    .line 994
    .line 995
    new-instance v7, Lcom/dramawave/feature/home/download/redeem/h;

    .line 996
    const/4 v5, 0x0

    .line 997
    move-object v0, v7

    .line 998
    move-object v1, v4

    .line 999
    .line 1000
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    move-object/from16 v3, p2

    .line 1003
    .line 1004
    move/from16 v4, p4

    .line 1005
    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/redeem/h;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LB9/g;II)V

    .line 1008
    .line 1009
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1010
    :cond_14
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    const-string v0, "alertInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onDismissClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x34938d21

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    const/4 v2, -0x1

    .line 87
    .line 88
    const-string v3, "com.dramawave.feature.home.download.redeem.RedeemProductSheetFrame (RedeemProductSheetFrame.kt:58)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const/16 v1, 0x140

    .line 102
    int-to-float v1, v1

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v1, 0xfff7f4f7L

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    int-to-float v4, v3

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v4, v5, v5, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    const v1, -0x3bced2e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 136
    .line 137
    .line 138
    const v1, 0xca3d8b5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-ne v2, v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 185
    move-result-object v1

    .line 186
    :cond_7
    move-object v4, v1

    .line 187
    .line 188
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    if-ne v1, v5, :cond_8

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    if-ne v5, v6, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v11}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    :cond_9
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    if-ne v6, v13, :cond_a

    .line 236
    .line 237
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v11}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 247
    move-result v13

    .line 248
    .line 249
    const/16 v14, 0x101

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 253
    move-result v14

    .line 254
    or-int/2addr v13, v14

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    if-nez v13, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    if-ne v14, v13, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v14, Lcom/dramawave/feature/home/download/redeem/j;

    .line 269
    .line 270
    .line 271
    invoke-direct {v14, v6, v2, v5, v1}, Lcom/dramawave/feature/home/download/redeem/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    if-ne v13, v15, :cond_d

    .line 287
    .line 288
    new-instance v13, Lcom/dramawave/feature/home/download/redeem/k;

    .line 289
    .line 290
    .line 291
    invoke-direct {v13, v1, v5}, Lcom/dramawave/feature/home/download/redeem/k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 295
    :cond_d
    move-object v5, v13

    .line 296
    .line 297
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-ne v13, v1, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v13, Lcom/dramawave/feature/home/download/redeem/l;

    .line 316
    .line 317
    .line 318
    invoke-direct {v13, v2}, Lcom/dramawave/feature/home/download/redeem/l;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    new-instance v15, Lcom/dramawave/feature/home/download/redeem/m;

    .line 330
    move-object v0, v15

    .line 331
    move-object v1, v6

    .line 332
    move-object v2, v4

    .line 333
    move-object v3, v5

    .line 334
    .line 335
    move-object/from16 v4, p0

    .line 336
    .line 337
    move-object/from16 v5, p1

    .line 338
    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/download/redeem/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x478ef317

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    const/16 v1, 0x30

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v0, v14, v11, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    new-instance v1, Lcom/dramawave/feature/home/download/redeem/g;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dramawave/feature/home/download/redeem/g;-><init>(Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;I)V

    .line 378
    .line 379
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    :cond_11
    return-void
.end method
