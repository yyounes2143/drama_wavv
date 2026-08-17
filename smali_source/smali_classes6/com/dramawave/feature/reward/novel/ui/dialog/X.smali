.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/X;
.super Ljava/lang/Object;
.source "NewbieWelfareReceivedDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewbieWelfareReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,159:1\n113#2:160\n113#2:198\n113#2:199\n113#2:274\n113#2:275\n113#2:276\n113#2:277\n113#2:278\n113#2:325\n113#2:343\n113#2:344\n87#3:161\n84#3,9:162\n87#3:237\n84#3,9:238\n94#3:338\n94#3:357\n79#4,6:171\n86#4,3:186\n89#4,2:195\n79#4,6:210\n86#4,3:225\n89#4,2:234\n79#4,6:247\n86#4,3:262\n89#4,2:271\n79#4,6:294\n86#4,3:309\n89#4,2:318\n93#4:323\n93#4:337\n93#4:341\n93#4:356\n347#5,9:177\n356#5:197\n347#5,9:216\n356#5:236\n347#5,9:253\n356#5:273\n347#5,9:300\n356#5,3:320\n357#5,2:335\n357#5,2:339\n357#5,2:354\n4206#6,6:189\n4206#6,6:228\n4206#6,6:265\n4206#6,6:312\n70#7:200\n67#7,9:201\n77#7:342\n42#8,9:279\n42#8,9:326\n42#8,9:345\n99#9,6:288\n106#9:324\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialogFrameKt\n*L\n47#1:160\n55#1:198\n56#1:199\n82#1:274\n89#1:275\n91#1:276\n92#1:277\n93#1:278\n126#1:325\n141#1:343\n142#1:344\n45#1:161\n45#1:162,9\n64#1:237\n64#1:238,9\n64#1:338\n45#1:357\n45#1:171,6\n45#1:186,3\n45#1:195,2\n51#1:210,6\n51#1:225,3\n51#1:234,2\n64#1:247,6\n64#1:262,3\n64#1:271,2\n87#1:294,6\n87#1:309,3\n87#1:318,2\n87#1:323\n64#1:337\n51#1:341\n45#1:356\n45#1:177,9\n45#1:197\n51#1:216,9\n51#1:236\n64#1:253,9\n64#1:273\n87#1:300,9\n87#1:320,3\n64#1:335,2\n51#1:339,2\n45#1:354,2\n45#1:189,6\n51#1:228,6\n64#1:265,6\n87#1:312,6\n51#1:200\n51#1:201,9\n51#1:342\n94#1:279,9\n127#1:326,9\n143#1:345,9\n87#1:288,6\n87#1:324\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/feature/reward/novel/viewmodel/j;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p0    # Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/reward/novel/viewmodel/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v4, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x69698988

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    const/4 v14, 0x2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v14

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    .line 45
    and-int/lit8 v6, v5, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 60
    move-object v3, v15

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    const/4 v6, -0x1

    .line 71
    .line 72
    const-string v7, "com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareReceivedDialogFrame (NewbieWelfareReceivedDialogFrame.kt:43)"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 76
    .line 77
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    const/16 v5, 0x28

    .line 80
    int-to-float v5, v5

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v30, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 107
    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v6, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 134
    .line 135
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v3, v15, v6, v15, v8}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    const/16 v12, 0xc

    .line 195
    int-to-float v8, v12

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v18

    .line 204
    .line 205
    const/16 v11, 0x18

    .line 206
    int-to-float v8, v11

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v23, 0x7

    .line 215
    .line 216
    move/from16 v22, v8

    .line 217
    .line 218
    .line 219
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 224
    move-result-object v6

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 233
    move-result v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 249
    .line 250
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 251
    .line 252
    if-eqz v14, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v3, v15, v6, v15, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-static {v11, v15, v11, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 294
    .line 295
    sget v5, Lcom/dramawave/feature/reward/R$mipmap;->n0:I

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v7, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    sget-object v31, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 309
    move-result-object v12

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    .line 313
    const-string v6, ""

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x61b0

    .line 318
    .line 319
    const/16 v24, 0x68

    .line 320
    move-object v7, v11

    .line 321
    .line 322
    move/from16 v32, v8

    .line 323
    .line 324
    const/16 v11, 0x30

    .line 325
    .line 326
    move-object/from16 v8, v22

    .line 327
    .line 328
    move-object/from16 v33, v9

    .line 329
    move-object v9, v12

    .line 330
    move-object v12, v10

    .line 331
    move v10, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    const/16 v16, 0x18

    .line 335
    move-object v11, v14

    .line 336
    .line 337
    move-object/from16 v35, v12

    .line 338
    .line 339
    const/16 v14, 0x10

    .line 340
    .line 341
    const/16 v36, 0xc

    .line 342
    move-object v12, v15

    .line 343
    .line 344
    move/from16 v13, v23

    .line 345
    move v0, v14

    .line 346
    .line 347
    move/from16 v14, v24

    .line 348
    .line 349
    .line 350
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    move-object/from16 v6, v35

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    move-object/from16 v8, v33

    .line 367
    .line 368
    const/16 v9, 0x30

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    .line 375
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 376
    move-result v8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 392
    .line 393
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 394
    .line 395
    if-eqz v11, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 399
    goto :goto_5

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-static {v3, v15, v7, v15, v9}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 409
    .line 410
    if-nez v9, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v9

    .line 423
    .line 424
    if-nez v9, :cond_d

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-static {v8, v15, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->k()Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    const-string v33, ""

    .line 441
    .line 442
    if-nez v5, :cond_e

    .line 443
    .line 444
    move-object/from16 v5, v33

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 448
    move-result-wide v40

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const-wide v7, 0x403ccccccccccccdL    # 28.8

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 457
    move-result-wide v48

    .line 458
    .line 459
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 460
    .line 461
    const/16 v8, 0x2bc

    .line 462
    .line 463
    .line 464
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 465
    .line 466
    sget-object v34, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 470
    move-result v46

    .line 471
    .line 472
    sget-object v8, LF6/c;->a:LF6/c;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, LF6/c;->b()J

    .line 479
    move-result-wide v38

    .line 480
    .line 481
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 482
    .line 483
    const/16 v50, 0x0

    .line 484
    .line 485
    const/16 v51, 0x0

    .line 486
    .line 487
    const-wide/16 v43, 0x0

    .line 488
    .line 489
    const/16 v45, 0x0

    .line 490
    .line 491
    const/16 v47, 0x0

    .line 492
    .line 493
    .line 494
    const v52, 0xfd7ff8

    .line 495
    .line 496
    move-object/from16 v37, v25

    .line 497
    .line 498
    move-object/from16 v42, v7

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v37 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 502
    .line 503
    sget-object v35, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 507
    move-result v26

    .line 508
    .line 509
    const/16 v7, 0x14

    .line 510
    int-to-float v7, v7

    .line 511
    int-to-float v14, v0

    .line 512
    .line 513
    const/16 v21, 0x8

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move-object/from16 v16, v4

    .line 518
    .line 519
    move/from16 v17, v14

    .line 520
    .line 521
    move/from16 v18, v7

    .line 522
    .line 523
    move/from16 v19, v14

    .line 524
    .line 525
    .line 526
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 531
    move-result-object v20

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-wide/16 v7, 0x0

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    move/from16 v38, v14

    .line 547
    .line 548
    move-object/from16 v37, v15

    .line 549
    .line 550
    move-wide/from16 v14, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x2

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v28, 0xc30

    .line 565
    .line 566
    .line 567
    const v29, 0xd7fc

    .line 568
    move-object v0, v6

    .line 569
    .line 570
    move-object/from16 v6, v20

    .line 571
    .line 572
    move/from16 v20, v26

    .line 573
    .line 574
    move-object/from16 v26, v37

    .line 575
    .line 576
    .line 577
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 578
    .line 579
    const/16 v21, 0x8

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    move-object/from16 v16, v4

    .line 584
    .line 585
    move/from16 v17, v38

    .line 586
    .line 587
    move/from16 v18, v32

    .line 588
    .line 589
    move/from16 v19, v38

    .line 590
    .line 591
    .line 592
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    const/16 v5, 0x2c

    .line 600
    int-to-float v5, v5

    .line 601
    const/4 v6, 0x2

    .line 602
    const/4 v7, 0x0

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-static {}, LF6/c;->a()J

    .line 610
    move-result-wide v8

    .line 611
    .line 612
    const/16 v5, 0x8

    .line 613
    int-to-float v5, v5

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 617
    move-result-object v10

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 621
    move-result-object v0

    .line 622
    const/4 v8, 0x6

    .line 623
    int-to-float v8, v8

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    new-instance v6, Lcom/dramawave/feature/reward/novel/ui/dialog/U;

    .line 630
    .line 631
    .line 632
    invoke-direct {v6, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/U;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;)V

    .line 633
    .line 634
    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 645
    .line 646
    const/16 v8, 0x36

    .line 647
    .line 648
    move-object/from16 v15, v37

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    .line 655
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 656
    move-result v7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 660
    move-result-object v8

    .line 661
    .line 662
    .line 663
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 672
    .line 673
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 674
    .line 675
    if-eqz v10, :cond_f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 679
    goto :goto_6

    .line 680
    .line 681
    .line 682
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-static {v3, v15, v6, v15, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 689
    .line 690
    if-nez v8, :cond_10

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    .line 697
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v9

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-nez v8, :cond_11

    .line 705
    .line 706
    .line 707
    :cond_10
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    .line 714
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->e()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    if-nez v0, :cond_12

    .line 723
    .line 724
    move-object/from16 v0, v33

    .line 725
    .line 726
    :cond_12
    const/16 v3, 0x10

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 730
    move-result-wide v42

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    const-wide v6, 0x4033333333333333L    # 19.2

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 739
    move-result-wide v50

    .line 740
    .line 741
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 742
    .line 743
    const/16 v6, 0x1fe

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LF6/c;->h()J

    .line 750
    move-result-wide v40

    .line 751
    .line 752
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 753
    .line 754
    move-object/from16 v25, v39

    .line 755
    .line 756
    const/16 v52, 0x0

    .line 757
    .line 758
    const/16 v53, 0x0

    .line 759
    .line 760
    const-wide/16 v45, 0x0

    .line 761
    .line 762
    const/16 v47, 0x0

    .line 763
    .line 764
    const/16 v48, 0x0

    .line 765
    .line 766
    const/16 v49, 0x0

    .line 767
    .line 768
    .line 769
    const v54, 0xfdfff8

    .line 770
    .line 771
    move-object/from16 v44, v3

    .line 772
    .line 773
    .line 774
    invoke-direct/range {v39 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 778
    move-result v20

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    .line 785
    const-wide/16 v7, 0x0

    .line 786
    .line 787
    const-wide/16 v9, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    .line 792
    const-wide/16 v16, 0x0

    .line 793
    .line 794
    move-object/from16 v55, v14

    .line 795
    move-object v3, v15

    .line 796
    .line 797
    move-wide/from16 v14, v16

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const-wide/16 v18, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x2

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    const/16 v28, 0xc30

    .line 812
    .line 813
    .line 814
    const v29, 0xd7fe

    .line 815
    .line 816
    move/from16 v30, v5

    .line 817
    move-object v5, v0

    .line 818
    .line 819
    move-object/from16 v26, v3

    .line 820
    .line 821
    .line 822
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 823
    const/4 v0, 0x1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->g()Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    if-nez v0, :cond_13

    .line 833
    .line 834
    move-object/from16 v5, v33

    .line 835
    goto :goto_7

    .line 836
    :cond_13
    move-object v5, v0

    .line 837
    .line 838
    .line 839
    :goto_7
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 840
    move-result-wide v9

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    const-wide v6, 0x402ccccccccccccdL    # 14.4

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 849
    move-result-wide v17

    .line 850
    .line 851
    new-instance v11, Landroidx/compose/ui/text/font/FontWeight;

    .line 852
    .line 853
    const/16 v0, 0x190

    .line 854
    .line 855
    .line 856
    invoke-direct {v11, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LF6/c;->d()J

    .line 860
    move-result-wide v7

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 864
    move-result v15

    .line 865
    .line 866
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const-wide/16 v12, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    .line 878
    const v21, 0xfd7ff8

    .line 879
    .line 880
    move-object/from16 v6, v25

    .line 881
    .line 882
    .line 883
    invoke-direct/range {v6 .. v21}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 887
    move-result v0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v21, 0xd

    .line 896
    .line 897
    move-object/from16 v16, v4

    .line 898
    .line 899
    move/from16 v18, v30

    .line 900
    .line 901
    .line 902
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 903
    move-result-object v6

    .line 904
    .line 905
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/W;

    .line 906
    .line 907
    .line 908
    invoke-direct {v7, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/W;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;)V

    .line 909
    .line 910
    move-object/from16 v14, v55

    .line 911
    .line 912
    .line 913
    invoke-static {v6, v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const-wide/16 v7, 0x0

    .line 921
    .line 922
    const-wide/16 v9, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const/4 v12, 0x0

    .line 925
    const/4 v13, 0x0

    .line 926
    .line 927
    const-wide/16 v15, 0x0

    .line 928
    .line 929
    move-object/from16 v56, v14

    .line 930
    move-wide v14, v15

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const-wide/16 v18, 0x0

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x2

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v28, 0xc30

    .line 945
    .line 946
    .line 947
    const v29, 0xd7fc

    .line 948
    .line 949
    move/from16 v20, v0

    .line 950
    .line 951
    move-object/from16 v26, v3

    .line 952
    .line 953
    .line 954
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 955
    const/4 v0, 0x1

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 962
    .line 963
    sget v0, Lcom/dramawave/shared/ui/R$drawable;->Z:I

    .line 964
    const/4 v5, 0x0

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 968
    move-result-object v5

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v21, 0xd

    .line 977
    .line 978
    move-object/from16 v16, v4

    .line 979
    .line 980
    move/from16 v18, v38

    .line 981
    .line 982
    .line 983
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    const/16 v4, 0x20

    .line 987
    int-to-float v4, v4

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/dialog/S;

    .line 994
    .line 995
    .line 996
    invoke-direct {v4, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/S;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;)V

    .line 997
    .line 998
    move-object/from16 v6, v56

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 1002
    move-result-object v7

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 1006
    move-result-object v9

    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    .line 1010
    const-string v6, ""

    .line 1011
    const/4 v8, 0x0

    .line 1012
    .line 1013
    const/16 v13, 0x6030

    .line 1014
    .line 1015
    const/16 v14, 0x68

    .line 1016
    move-object v12, v3

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1020
    const/4 v0, 0x1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1027
    move-result v4

    .line 1028
    .line 1029
    if-eqz v4, :cond_14

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1033
    .line 1034
    .line 1035
    :cond_14
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    if-eqz v3, :cond_15

    .line 1039
    .line 1040
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/p1;

    .line 1041
    .line 1042
    move-object/from16 v5, p0

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v4, v2, v5, v1, v0}, Lcom/dramawave/feature/reward/benefit/ui/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1048
    :cond_15
    return-void
.end method
