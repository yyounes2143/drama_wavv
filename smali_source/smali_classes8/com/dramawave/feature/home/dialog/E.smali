.class public final Lcom/dramawave/feature/home/dialog/E;
.super Ljava/lang/Object;
.source "SwitchViewsDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitchViewsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialogFrame.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,213:1\n113#2:214\n113#2:252\n113#2:290\n113#2:291\n113#2:292\n113#2:293\n113#2:294\n113#2:331\n113#2:338\n113#2:357\n118#2:358\n113#2:396\n113#2:397\n87#3:215\n84#3,9:216\n94#3:356\n87#3:359\n84#3,9:360\n94#3:401\n79#4,6:225\n86#4,3:240\n89#4,2:249\n79#4,6:263\n86#4,3:278\n89#4,2:287\n79#4,6:304\n86#4,3:319\n89#4,2:328\n93#4:347\n93#4:351\n93#4:355\n79#4,6:369\n86#4,3:384\n89#4,2:393\n93#4:400\n347#5,9:231\n356#5:251\n347#5,9:269\n356#5:289\n347#5,9:310\n356#5:330\n357#5,2:345\n357#5,2:349\n357#5,2:353\n347#5,9:375\n356#5:395\n357#5,2:398\n4206#6,6:243\n4206#6,6:281\n4206#6,6:322\n4206#6,6:387\n70#7:253\n67#7,9:254\n77#7:352\n99#8:295\n97#8,8:296\n106#8:348\n1247#9,6:332\n1247#9,6:339\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialogFrame.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialogFrameKt\n*L\n60#1:214\n74#1:252\n80#1:290\n81#1:291\n97#1:292\n98#1:293\n99#1:294\n105#1:331\n112#1:338\n135#1:357\n140#1:358\n161#1:396\n166#1:397\n62#1:215\n62#1:216,9\n62#1:356\n148#1:359\n148#1:360,9\n148#1:401\n62#1:225,6\n62#1:240,3\n62#1:249,2\n71#1:263,6\n71#1:278,3\n71#1:287,2\n94#1:304,6\n94#1:319,3\n94#1:328,2\n94#1:347\n71#1:351\n62#1:355\n148#1:369,6\n148#1:384,3\n148#1:393,2\n148#1:400\n62#1:231,9\n62#1:251\n71#1:269,9\n71#1:289\n94#1:310,9\n94#1:330\n94#1:345,2\n71#1:349,2\n62#1:353,2\n148#1:375,9\n148#1:395\n148#1:398,2\n62#1:243,6\n71#1:281,6\n94#1:322,6\n148#1:387,6\n71#1:253\n71#1:254,9\n71#1:352\n94#1:295\n94#1:296,8\n94#1:348\n106#1:332,6\n113#1:339,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x6695606

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    .line 27
    .line 28
    :goto_0
    or-int v6, p6, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    const/16 v16, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    move/from16 v7, v16

    .line 42
    :goto_1
    or-int/2addr v6, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int v15, v6, v7

    .line 68
    .line 69
    and-int/lit16 v6, v15, 0x2493

    .line 70
    .line 71
    const/16 v7, 0x2492

    .line 72
    .line 73
    if-ne v6, v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    const/4 v6, -0x1

    .line 93
    .line 94
    const-string v7, "com.dramawave.feature.home.dialog.SwitchViewItem (SwitchViewsDialogFrame.kt:133)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0xc

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    const v7, 0x2fb86a48

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 119
    double-to-float v8, v8

    .line 120
    .line 121
    sget v9, Lcom/dramawave/shared/resource/R$color;->g2:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 125
    move-result-wide v9

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, v9, v10, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    :goto_5
    const/4 v8, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 142
    move-result v8

    .line 143
    .line 144
    new-instance v9, Landroidx/compose/ui/semantics/Role;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v8}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 148
    .line 149
    move-object/from16 v14, p3

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v3, v9, v5}, Landroidx/compose/foundation/selection/SelectableKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 167
    .line 168
    const/16 v11, 0x30

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 176
    move-result v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 194
    .line 195
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {v12, v1, v9, v1, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v10, v1, v10, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 239
    .line 240
    shr-int/lit8 v4, v15, 0x3

    .line 241
    .line 242
    and-int/lit8 v4, v4, 0xe

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    const/16 v8, 0x6e

    .line 257
    int-to-float v8, v8

    .line 258
    .line 259
    const/16 v9, 0xaa

    .line 260
    int-to-float v9, v9

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v8

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    const/16 v17, 0x6030

    .line 279
    .line 280
    const/16 v18, 0x68

    .line 281
    move-object v6, v4

    .line 282
    move-object v4, v13

    .line 283
    move-object v13, v1

    .line 284
    .line 285
    move/from16 v14, v17

    .line 286
    .line 287
    move/from16 v17, v15

    .line 288
    .line 289
    move/from16 v15, v18

    .line 290
    .line 291
    .line 292
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v0

    .line 297
    const/4 v6, 0x6

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    sget v0, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 306
    move-result-wide v8

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 310
    move-result-wide v10

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 315
    .line 316
    const/16 v6, 0x1fe

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 320
    :goto_7
    move-object v13, v0

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_b
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :goto_8
    const-wide v6, 0x4033333333333333L    # 19.2

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 337
    move-result-wide v19

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 343
    move-result v21

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 349
    move-result v0

    .line 350
    .line 351
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 361
    .line 362
    and-int/lit8 v0, v17, 0xe

    .line 363
    .line 364
    or-int/lit16 v0, v0, 0xc30

    .line 365
    .line 366
    move/from16 v28, v0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x2

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v29, 0xc36

    .line 385
    .line 386
    .line 387
    const v30, 0x1d1d0

    .line 388
    .line 389
    move-object/from16 v6, p0

    .line 390
    .line 391
    move-object/from16 v18, v4

    .line 392
    .line 393
    move-object/from16 v27, v1

    .line 394
    .line 395
    .line 396
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 397
    const/4 v0, 0x1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    if-eqz v7, :cond_d

    .line 416
    .line 417
    new-instance v8, Lcom/dramawave/feature/home/dialog/D;

    .line 418
    move-object v0, v8

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v2, p1

    .line 423
    .line 424
    move/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/dialog/D;-><init>(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    :cond_d
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/dialog/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .param p0    # Lcom/dramawave/feature/home/dialog/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    const-string/jumbo v4, "selectedOption"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "onOptionSelected"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x3759fba4    # -340002.88f

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v2

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x30

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x100

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0x80

    .line 49
    .line 50
    :goto_1
    or-int v15, v6, v8

    .line 51
    .line 52
    and-int/lit16 v6, v15, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    if-ne v6, v8, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    move-object v13, v5

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    const-string v8, "com.dramawave.feature.home.dialog.SwitchViewsDialogFrame (SwitchViewsDialogFrame.kt:58)"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0xc

    .line 88
    int-to-float v6, v4

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v6, v8, v8, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    sget v10, Lcom/dramawave/shared/resource/R$color;->Z1:I

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 123
    .line 124
    sget-object v30, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 155
    .line 156
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v3, v5, v9, v5, v14}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v10, v5, v10, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const/16 v7, 0x136

    .line 206
    int-to-float v7, v7

    .line 207
    const/4 v9, 0x2

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 215
    move-result-object v7

    .line 216
    const/4 v11, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 224
    move-result v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 240
    .line 241
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 242
    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v3, v5, v7, v5, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 257
    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v9

    .line 271
    .line 272
    if-nez v9, :cond_a

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {v8, v5, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 285
    .line 286
    sget v7, Lcom/dramawave/shared/resource/R$string;->fs:I

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 290
    move-result-object v26

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v13, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v16

    .line 299
    .line 300
    const/16 v7, 0x14

    .line 301
    int-to-float v7, v7

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0xc

    .line 308
    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    move/from16 v18, v7

    .line 312
    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    const/16 v7, 0x15f

    .line 318
    int-to-float v7, v7

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    move-object/from16 v25, v31

    .line 327
    .line 328
    sget v7, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 332
    move-result-wide v32

    .line 333
    .line 334
    const/16 v7, 0x10

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 338
    move-result-wide v34

    .line 339
    .line 340
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 341
    .line 342
    const/16 v8, 0x1fe

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v8, 0x4033333333333333L    # 19.2

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 354
    move-result-wide v42

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    const/16 v45, 0x0

    .line 359
    .line 360
    const-wide/16 v37, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    .line 369
    const v46, 0xfdfff8

    .line 370
    .line 371
    move-object/from16 v36, v7

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v31 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 375
    .line 376
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 380
    move-result v20

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const-wide/16 v9, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    move-object v11, v14

    .line 391
    .line 392
    move-object/from16 v47, v12

    .line 393
    move-object v12, v14

    .line 394
    .line 395
    move-object/from16 v48, v13

    .line 396
    move-object v13, v14

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    move/from16 v49, v15

    .line 401
    .line 402
    move-wide/from16 v14, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const-wide/16 v18, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v28, 0xc30

    .line 417
    .line 418
    .line 419
    const v29, 0xd7fc

    .line 420
    .line 421
    move-object/from16 p1, v5

    .line 422
    .line 423
    move-object/from16 v5, v26

    .line 424
    .line 425
    move-object/from16 v26, p1

    .line 426
    .line 427
    .line 428
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    move-object/from16 v12, v48

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v12, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    const/16 v5, 0x13b

    .line 441
    int-to-float v5, v5

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    const/16 v4, 0x4b

    .line 448
    int-to-float v8, v4

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    .line 453
    const/16 v11, 0xd

    .line 454
    .line 455
    .line 456
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    const/16 v5, 0xf

    .line 460
    int-to-float v5, v5

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 468
    move-result-object v6

    .line 469
    const/4 v7, 0x6

    .line 470
    .line 471
    move-object/from16 v13, p1

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 479
    move-result v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 495
    .line 496
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 497
    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 502
    goto :goto_5

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-static {v3, v13, v5, v13, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 512
    .line 513
    if-nez v7, :cond_c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v7

    .line 526
    .line 527
    if-nez v7, :cond_d

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-static {v6, v13, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 540
    .line 541
    sget v3, Lcom/dramawave/shared/resource/R$string;->Vr:I

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    sget v6, Lcom/dramawave/feature/home/R$drawable;->g0:I

    .line 548
    .line 549
    sget-object v3, Lcom/dramawave/feature/home/dialog/x;->b:Lcom/dramawave/feature/home/dialog/x;

    .line 550
    .line 551
    if-ne v0, v3, :cond_e

    .line 552
    const/4 v7, 0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_e
    const/4 v7, 0x0

    .line 555
    .line 556
    :goto_6
    const/16 v3, 0x96

    .line 557
    int-to-float v3, v3

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    .line 564
    const v4, 0x22c83f20

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 568
    .line 569
    move/from16 v4, v49

    .line 570
    .line 571
    and-int/lit16 v4, v4, 0x380

    .line 572
    .line 573
    const/16 v14, 0x100

    .line 574
    .line 575
    if-ne v4, v14, :cond_f

    .line 576
    const/4 v11, 0x1

    .line 577
    goto :goto_7

    .line 578
    :cond_f
    const/4 v11, 0x0

    .line 579
    .line 580
    .line 581
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 582
    move-result-object v9

    .line 583
    .line 584
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 585
    .line 586
    if-nez v11, :cond_10

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    .line 592
    if-ne v9, v10, :cond_11

    .line 593
    .line 594
    :cond_10
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/B0;

    .line 595
    const/4 v10, 0x1

    .line 596
    .line 597
    .line 598
    invoke-direct {v9, v1, v10}, Lcom/dramawave/feature/home/architecture/component/B0;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 602
    .line 603
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 604
    const/4 v11, 0x0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 608
    .line 609
    const/16 v16, 0xc00

    .line 610
    move-object v10, v13

    .line 611
    .line 612
    move/from16 v11, v16

    .line 613
    .line 614
    .line 615
    invoke-static/range {v5 .. v11}, Lcom/dramawave/feature/home/dialog/E;->a(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 616
    .line 617
    sget v5, Lcom/dramawave/shared/resource/R$string;->Bs:I

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    sget v6, Lcom/dramawave/feature/home/R$drawable;->h0:I

    .line 624
    .line 625
    sget-object v7, Lcom/dramawave/feature/home/dialog/x;->c:Lcom/dramawave/feature/home/dialog/x;

    .line 626
    .line 627
    if-ne v0, v7, :cond_12

    .line 628
    const/4 v7, 0x1

    .line 629
    goto :goto_8

    .line 630
    :cond_12
    const/4 v7, 0x0

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 634
    move-result-object v8

    .line 635
    .line 636
    .line 637
    const v3, 0x22c8705f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 641
    .line 642
    if-ne v4, v14, :cond_13

    .line 643
    const/4 v11, 0x1

    .line 644
    goto :goto_9

    .line 645
    :cond_13
    const/4 v11, 0x0

    .line 646
    .line 647
    .line 648
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    if-nez v11, :cond_14

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    if-ne v3, v4, :cond_15

    .line 658
    .line 659
    :cond_14
    new-instance v3, Lcom/dramawave/app/h0;

    .line 660
    const/4 v4, 0x3

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v1, v4}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 667
    :cond_15
    move-object v9, v3

    .line 668
    .line 669
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 670
    const/4 v3, 0x0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 674
    .line 675
    const/16 v11, 0xc00

    .line 676
    move-object v10, v13

    .line 677
    .line 678
    .line 679
    invoke-static/range {v5 .. v11}, Lcom/dramawave/feature/home/dialog/E;->a(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 680
    const/4 v4, 0x1

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 687
    .line 688
    move-object/from16 v5, v47

    .line 689
    .line 690
    .line 691
    invoke-interface {v12, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    sget v6, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 698
    move-result-object v6

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/AndroidWindowInsets;)Landroidx/compose/ui/Modifier;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 712
    move-result v3

    .line 713
    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 718
    .line 719
    .line 720
    :cond_16
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    if-eqz v3, :cond_17

    .line 724
    .line 725
    new-instance v4, Lcom/dramawave/feature/home/dialog/C;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dramawave/feature/home/dialog/C;-><init>(Lcom/dramawave/feature/home/dialog/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 729
    .line 730
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    :cond_17
    return-void
.end method
