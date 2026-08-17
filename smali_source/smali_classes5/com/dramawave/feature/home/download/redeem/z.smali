.class public final Lcom/dramawave/feature/home/download/redeem/z;
.super Ljava/lang/Object;
.source "RedeemTaskGuideFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemTaskGuideFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTaskGuideFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,138:1\n113#2:139\n113#2:177\n113#2:178\n113#2:216\n113#2:217\n113#2:218\n113#2:219\n113#2:220\n113#2:231\n113#2:232\n87#3:140\n84#3,9:141\n87#3:179\n84#3,9:180\n94#3:230\n94#3:245\n79#4,6:150\n86#4,3:165\n89#4,2:174\n79#4,6:189\n86#4,3:204\n89#4,2:213\n93#4:229\n93#4:244\n347#5,9:156\n356#5:176\n347#5,9:195\n356#5:215\n357#5,2:227\n357#5,2:242\n4206#6,6:168\n4206#6,6:207\n1247#7,6:221\n42#8,9:233\n*S KotlinDebug\n*F\n+ 1 RedeemTaskGuideFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideFrameKt\n*L\n40#1:139\n58#1:177\n60#1:178\n88#1:216\n96#1:217\n97#1:218\n105#1:219\n106#1:220\n124#1:231\n125#1:232\n38#1:140\n38#1:141,9\n53#1:179\n53#1:180,9\n53#1:230\n38#1:245\n38#1:150,6\n38#1:165,3\n38#1:174,2\n53#1:189,6\n53#1:204,3\n53#1:213,2\n53#1:229\n38#1:244\n38#1:156,9\n38#1:176\n53#1:195,9\n53#1:215\n53#1:227,2\n38#1:242,2\n38#1:168,6\n53#1:207,6\n93#1:221,6\n126#1:233,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    const-string v5, "alertInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "onDismissClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v5, "onGoClick"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v5, -0x1fc86070

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    const/4 v14, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v14

    .line 43
    :goto_0
    or-int/2addr v6, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 55
    :goto_1
    or-int/2addr v6, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int v10, v6, v7

    .line 69
    .line 70
    and-int/lit16 v6, v10, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 85
    move-object v3, v15

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    const/4 v6, -0x1

    .line 95
    .line 96
    const-string v7, "com.dramawave.feature.home.download.redeem.RedeemTaskGuideFrame (RedeemTaskGuideFrame.kt:36)"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 100
    .line 101
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/16 v6, 0x127

    .line 104
    int-to-float v6, v6

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 128
    .line 129
    const/16 v8, 0x30

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v7, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 137
    move-result v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 155
    .line 156
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v4, v15, v7, v15, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v8, v15, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 200
    .line 201
    sget v6, Lcom/dramawave/feature/home/R$drawable;->j1:I

    .line 202
    const/4 v13, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v13, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-string v7, ""

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x61b0

    .line 233
    .line 234
    const/16 v23, 0x68

    .line 235
    .line 236
    move-object/from16 v31, v9

    .line 237
    .line 238
    move-object/from16 v9, v21

    .line 239
    .line 240
    move/from16 v32, v10

    .line 241
    move-object v10, v11

    .line 242
    .line 243
    move/from16 v11, v19

    .line 244
    .line 245
    move-object/from16 v34, v12

    .line 246
    .line 247
    move-object/from16 v12, v20

    .line 248
    move-object v13, v15

    .line 249
    .line 250
    move/from16 v14, v22

    .line 251
    move-object v3, v15

    .line 252
    .line 253
    move/from16 v15, v23

    .line 254
    .line 255
    .line 256
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    move-object/from16 v7, v34

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    sget-object v34, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 268
    move-result-wide v8

    .line 269
    .line 270
    const/16 v10, 0xc

    .line 271
    int-to-float v10, v10

    .line 272
    const/4 v11, 0x3

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v15, v10, v10, v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    const/16 v8, 0x10

    .line 284
    int-to-float v14, v8

    .line 285
    .line 286
    const/16 v9, 0x14

    .line 287
    int-to-float v13, v9

    .line 288
    .line 289
    const/16 v9, 0x18

    .line 290
    int-to-float v9, v9

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v14, v13, v14, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    move-object/from16 v10, v31

    .line 301
    const/4 v12, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 309
    move-result v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 321
    move-result-object v12

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 325
    .line 326
    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 327
    .line 328
    if-eqz v15, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v4, v3, v9, v3, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 342
    .line 343
    if-nez v11, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v11

    .line 356
    .line 357
    if-nez v11, :cond_b

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {v10, v3, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->c()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    const-string v31, ""

    .line 374
    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    move-object/from16 v6, v31

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    move-object v6, v4

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 383
    move-result-wide v18

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v8, 0x4033333333333333L    # 19.2

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 392
    move-result-wide v26

    .line 393
    .line 394
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 395
    .line 396
    const/16 v8, 0x1fe

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 400
    .line 401
    sget-object v8, LF6/c;->a:LF6/c;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, LF6/c;->d()J

    .line 408
    move-result-wide v16

    .line 409
    .line 410
    sget-object v33, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 414
    move-result v24

    .line 415
    .line 416
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const-wide/16 v21, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    .line 429
    const v30, 0xfd7ff8

    .line 430
    .line 431
    move-object/from16 v15, v36

    .line 432
    .line 433
    move-object/from16 v20, v4

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v15 .. v30}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 437
    .line 438
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 442
    move-result v21

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v26

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v28, 0x30

    .line 451
    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const-wide/16 v10, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v35, v13

    .line 461
    .line 462
    move-object/from16 v13, v16

    .line 463
    .line 464
    move/from16 v37, v14

    .line 465
    .line 466
    move-object/from16 v14, v16

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move-wide/from16 v15, v16

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x2

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v29, 0xc30

    .line 485
    .line 486
    .line 487
    const v30, 0xd7fc

    .line 488
    .line 489
    move-object/from16 v38, v7

    .line 490
    .line 491
    move-object/from16 v7, v26

    .line 492
    .line 493
    move-object/from16 v26, v36

    .line 494
    .line 495
    move-object/from16 v27, v3

    .line 496
    .line 497
    .line 498
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->b()Ljava/lang/String;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    if-nez v6, :cond_d

    .line 505
    .line 506
    move-object/from16 v6, v31

    .line 507
    .line 508
    :cond_d
    const/16 v7, 0x12

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 512
    move-result-wide v11

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    const-wide v7, 0x403599999999999aL    # 21.6

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 521
    move-result-wide v19

    .line 522
    .line 523
    new-instance v13, Landroidx/compose/ui/text/font/FontWeight;

    .line 524
    .line 525
    const/16 v7, 0x2bc

    .line 526
    .line 527
    .line 528
    invoke-direct {v13, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LF6/c;->a()J

    .line 532
    move-result-wide v9

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 536
    move-result v17

    .line 537
    .line 538
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    .line 551
    const v23, 0xfd7ff8

    .line 552
    .line 553
    move-object/from16 v8, v26

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 560
    move-result v4

    .line 561
    .line 562
    const/16 v7, 0xf

    .line 563
    int-to-float v7, v7

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v21, 0xd

    .line 572
    .line 573
    move-object/from16 v16, v5

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    .line 578
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    move-object/from16 v15, v38

    .line 582
    .line 583
    .line 584
    invoke-interface {v7, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    move-result-object v7

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v28, 0x30

    .line 590
    .line 591
    const-wide/16 v8, 0x0

    .line 592
    .line 593
    const-wide/16 v10, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v39, v15

    .line 601
    .line 602
    move-wide/from16 v15, v16

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x4

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v29, 0xc30

    .line 617
    .line 618
    .line 619
    const v30, 0xd7fc

    .line 620
    .line 621
    move/from16 v21, v4

    .line 622
    .line 623
    move-object/from16 v27, v3

    .line 624
    .line 625
    .line 626
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v21, 0xd

    .line 635
    .line 636
    move-object/from16 v16, v5

    .line 637
    .line 638
    move/from16 v18, v35

    .line 639
    .line 640
    .line 641
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    const/16 v6, 0x2c

    .line 645
    int-to-float v6, v6

    .line 646
    const/4 v7, 0x2

    .line 647
    const/4 v8, 0x0

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    move-object/from16 v6, v39

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 657
    move-result-object v7

    .line 658
    .line 659
    new-instance v4, Landroidx/compose/material3/ButtonColors;

    .line 660
    .line 661
    .line 662
    invoke-static {}, LF6/c;->a()J

    .line 663
    move-result-wide v9

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 667
    move-result-wide v11

    .line 668
    .line 669
    .line 670
    invoke-static {}, LF6/c;->a()J

    .line 671
    move-result-wide v13

    .line 672
    .line 673
    const/high16 v6, 0x3f000000    # 0.5f

    .line 674
    .line 675
    .line 676
    invoke-static {v13, v14, v6}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 677
    move-result-wide v13

    .line 678
    .line 679
    .line 680
    invoke-static {}, LF6/c;->i()J

    .line 681
    move-result-wide v15

    .line 682
    move-object v8, v4

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 686
    .line 687
    const/16 v6, 0x8

    .line 688
    int-to-float v6, v6

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 692
    move-result-object v9

    .line 693
    const/4 v8, 0x4

    .line 694
    int-to-float v10, v8

    .line 695
    .line 696
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 697
    .line 698
    .line 699
    invoke-direct {v13, v6, v10, v6, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    const v6, -0x2fa80993

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 706
    .line 707
    move/from16 v6, v32

    .line 708
    .line 709
    and-int/lit16 v6, v6, 0x380

    .line 710
    const/4 v15, 0x1

    .line 711
    .line 712
    const/16 v8, 0x100

    .line 713
    .line 714
    if-ne v6, v8, :cond_e

    .line 715
    move v6, v15

    .line 716
    goto :goto_7

    .line 717
    :cond_e
    const/4 v6, 0x0

    .line 718
    .line 719
    .line 720
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    .line 723
    if-nez v6, :cond_f

    .line 724
    .line 725
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    if-ne v8, v6, :cond_10

    .line 732
    .line 733
    :cond_f
    new-instance v8, Lcom/dramawave/feature/ability/ui/a;

    .line 734
    const/4 v6, 0x4

    .line 735
    .line 736
    .line 737
    invoke-direct {v8, v2, v6}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 741
    :cond_10
    move-object v6, v8

    .line 742
    .line 743
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 744
    const/4 v14, 0x0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 748
    .line 749
    new-instance v8, Lcom/dramawave/feature/home/download/redeem/z$a;

    .line 750
    .line 751
    .line 752
    invoke-direct {v8, v0}, Lcom/dramawave/feature/home/download/redeem/z$a;-><init>(Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;)V

    .line 753
    .line 754
    .line 755
    const v10, 0x521656c

    .line 756
    .line 757
    .line 758
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 759
    move-result-object v16

    .line 760
    const/4 v12, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    const/4 v8, 0x1

    .line 764
    const/4 v11, 0x0

    .line 765
    .line 766
    .line 767
    const v18, 0x300001b0

    .line 768
    .line 769
    const/16 v19, 0x160

    .line 770
    move-object v10, v4

    .line 771
    move v4, v14

    .line 772
    .line 773
    move-object/from16 v14, v17

    .line 774
    move v4, v15

    .line 775
    .line 776
    move-object/from16 v15, v16

    .line 777
    .line 778
    move-object/from16 v16, v3

    .line 779
    .line 780
    move/from16 v17, v18

    .line 781
    .line 782
    move/from16 v18, v19

    .line 783
    .line 784
    .line 785
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 789
    .line 790
    sget v6, Lcom/dramawave/shared/ui/R$drawable;->Z:I

    .line 791
    const/4 v7, 0x0

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v21, 0xd

    .line 804
    .line 805
    move-object/from16 v16, v5

    .line 806
    .line 807
    move/from16 v18, v37

    .line 808
    .line 809
    .line 810
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    const/16 v7, 0x20

    .line 814
    int-to-float v7, v7

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    new-instance v7, Lcom/dramawave/feature/home/download/redeem/z$b;

    .line 821
    .line 822
    .line 823
    invoke-direct {v7, v1}, Lcom/dramawave/feature/home/download/redeem/z$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    .line 828
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 829
    move-result-object v8

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    .line 833
    const-string v7, ""

    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v10, 0x0

    .line 836
    .line 837
    const/16 v14, 0x30

    .line 838
    .line 839
    const/16 v15, 0x78

    .line 840
    move-object v13, v3

    .line 841
    .line 842
    .line 843
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 850
    move-result v4

    .line 851
    .line 852
    if-eqz v4, :cond_11

    .line 853
    .line 854
    .line 855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 856
    .line 857
    .line 858
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    if-eqz v3, :cond_12

    .line 862
    .line 863
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/y;

    .line 864
    .line 865
    move/from16 v5, p4

    .line 866
    .line 867
    .line 868
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dramawave/feature/home/download/redeem/y;-><init>(Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 869
    .line 870
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 871
    :cond_12
    return-void
.end method
