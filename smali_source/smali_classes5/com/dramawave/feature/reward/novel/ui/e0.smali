.class public final Lcom/dramawave/feature/reward/novel/ui/e0;
.super Ljava/lang/Object;
.source "ReelsScheduleList.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,218:1\n113#2:219\n113#2:262\n113#2:273\n113#2:347\n113#2:348\n113#2:355\n113#2:356\n113#2:357\n113#2:358\n113#2:365\n113#2:366\n70#3:220\n68#3,8:221\n77#3:266\n70#3:311\n68#3,8:312\n77#3:370\n79#4,6:229\n86#4,3:244\n89#4,2:253\n93#4:265\n79#4,6:284\n86#4,3:299\n89#4,2:308\n79#4,6:320\n86#4,3:335\n89#4,2:344\n93#4:369\n93#4:373\n347#5,9:235\n356#5:255\n357#5,2:263\n347#5,9:290\n356#5:310\n347#5,9:326\n356#5:346\n357#5,2:367\n357#5,2:371\n4206#6,6:247\n4206#6,6:302\n4206#6,6:338\n1247#7,6:256\n1247#7,6:267\n1247#7,6:349\n1247#7,6:359\n87#8:274\n84#8,9:275\n94#8:374\n79#9:375\n112#9,2:376\n85#10:378\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt\n*L\n52#1:219\n77#1:262\n105#1:273\n111#1:347\n112#1:348\n121#1:355\n122#1:356\n123#1:357\n125#1:358\n153#1:365\n166#1:366\n48#1:220\n48#1:221,8\n48#1:266\n106#1:311\n106#1:312,8\n106#1:370\n48#1:229,6\n48#1:244,3\n48#1:253,2\n48#1:265\n105#1:284,6\n105#1:299,3\n105#1:308,2\n106#1:320,6\n106#1:335,3\n106#1:344,2\n106#1:369\n105#1:373\n48#1:235,9\n48#1:255\n48#1:263,2\n105#1:290,9\n105#1:310\n106#1:326,9\n106#1:346\n106#1:367,2\n105#1:371,2\n48#1:247,6\n105#1:302,6\n106#1:338,6\n60#1:256,6\n91#1:267,6\n119#1:349,6\n128#1:359,6\n105#1:274\n105#1:275,9\n105#1:374\n91#1:375\n91#1:376,2\n92#1:378\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSchedule;Landroidx/compose/runtime/Composer;I)V
    .locals 53
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
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    const v5, 0x3aaf5583

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v15

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v13, 0x2

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v13

    .line 28
    :goto_0
    or-int/2addr v6, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v6, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    move-object v0, v15

    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    const/4 v7, -0x1

    .line 67
    .line 68
    const-string v8, "com.dramawave.feature.reward.novel.ui.ReelsScheduleCell (ReelsScheduleList.kt:89)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const v5, -0x436ffdc4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableFloatState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/FloatState;->a()F

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    const/16 v10, 0xc00

    .line 112
    .line 113
    const/16 v11, 0x16

    .line 114
    move-object v9, v15

    .line 115
    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eq v6, v13, :cond_6

    .line 125
    .line 126
    if-eq v6, v3, :cond_6

    .line 127
    .line 128
    sget v6, Lcom/dramawave/feature/reward/R$mipmap;->t0:I

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    sget v6, Lcom/dramawave/feature/reward/R$mipmap;->s0:I

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 135
    move-result v7

    .line 136
    .line 137
    if-lt v7, v3, :cond_7

    .line 138
    .line 139
    .line 140
    const v7, 0x3e99999a    # 0.3f

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_4
    const/16 v8, 0x38

    .line 146
    int-to-float v8, v8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 164
    .line 165
    const/16 v13, 0x30

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v10, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 173
    move-result v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 191
    .line 192
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v14, v15, v10, v15, v13}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v11, v15, v11, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v7

    .line 252
    const/4 v9, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 260
    move-result v9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 276
    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {v14, v15, v3, v15, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 295
    .line 296
    if-nez v10, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v10

    .line 309
    .line 310
    if-nez v10, :cond_d

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-static {v9, v15, v9, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 323
    const/4 v7, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    const/16 v8, 0x40

    .line 334
    int-to-float v8, v8

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 344
    move-result-object v10

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    .line 348
    const-string v7, ""

    .line 349
    const/4 v9, 0x0

    .line 350
    .line 351
    const/16 v14, 0x61b0

    .line 352
    .line 353
    const/16 v19, 0x68

    .line 354
    .line 355
    move-object/from16 v32, v18

    .line 356
    .line 357
    move-object/from16 v33, v13

    .line 358
    move-object v13, v15

    .line 359
    move-object v0, v15

    .line 360
    .line 361
    move/from16 v15, v19

    .line 362
    .line 363
    .line 364
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    const v6, 0x1197afa

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 374
    move-result v6

    .line 375
    const/4 v15, 0x1

    .line 376
    .line 377
    if-ne v6, v15, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 381
    move-result v6

    .line 382
    int-to-float v6, v6

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 386
    move-result v7

    .line 387
    int-to-float v7, v7

    .line 388
    div-float/2addr v6, v7

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 392
    .line 393
    .line 394
    const v5, 0x11992c8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 398
    .line 399
    move-object/from16 v5, v32

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 403
    move-result v6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    if-nez v6, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    if-ne v7, v6, :cond_f

    .line 416
    .line 417
    :cond_e
    new-instance v7, Lcom/dramawave/feature/home/dialog/h;

    .line 418
    const/4 v6, 0x3

    .line 419
    .line 420
    .line 421
    invoke-direct {v7, v5, v6}, Lcom/dramawave/feature/home/dialog/h;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 425
    :cond_f
    move-object v6, v7

    .line 426
    .line 427
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 428
    const/4 v5, 0x0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 432
    .line 433
    const/16 v5, 0x14

    .line 434
    int-to-float v5, v5

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v23, 0x7

    .line 443
    .line 444
    move-object/from16 v18, v4

    .line 445
    .line 446
    move/from16 v22, v5

    .line 447
    .line 448
    .line 449
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    const/16 v7, 0x1f

    .line 453
    int-to-float v7, v7

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    move-result-object v5

    .line 458
    const/4 v7, 0x4

    .line 459
    int-to-float v7, v7

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    const v8, 0x66ffdb85

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 478
    move-result-wide v8

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    const-wide v8, 0xffffdb85L

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 495
    move-result-wide v8

    .line 496
    .line 497
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 501
    move-result-wide v10

    .line 502
    .line 503
    .line 504
    const v5, 0x119ccb6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    if-ne v5, v12, :cond_10

    .line 518
    .line 519
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/Y;

    .line 520
    const/4 v12, 0x0

    .line 521
    .line 522
    .line 523
    invoke-direct {v5, v12}, Lcom/dramawave/feature/reward/novel/ui/Y;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 527
    goto :goto_7

    .line 528
    :cond_10
    const/4 v12, 0x0

    .line 529
    :goto_7
    move-object v14, v5

    .line 530
    .line 531
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    .line 538
    .line 539
    const v16, 0x180d80

    .line 540
    .line 541
    const/16 v17, 0x30

    .line 542
    move v5, v15

    .line 543
    move-object v15, v0

    .line 544
    .line 545
    .line 546
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 547
    :goto_8
    const/4 v6, 0x0

    .line 548
    goto :goto_9

    .line 549
    :cond_11
    move v5, v15

    .line 550
    goto :goto_8

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 554
    .line 555
    .line 556
    const v6, 0x119d652

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 563
    move-result v6

    .line 564
    .line 565
    const/16 v15, 0x2bc

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    const-wide v34, 0x402ccccccccccccdL    # 14.4

    .line 571
    .line 572
    const-string v14, ""

    .line 573
    .line 574
    const/16 v13, 0xc

    .line 575
    const/4 v12, 0x2

    .line 576
    .line 577
    if-eq v6, v12, :cond_13

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 581
    move-result v6

    .line 582
    const/4 v7, 0x3

    .line 583
    .line 584
    if-ne v6, v7, :cond_12

    .line 585
    goto :goto_b

    .line 586
    .line 587
    :cond_12
    move/from16 v32, v13

    .line 588
    .line 589
    move-object/from16 v52, v14

    .line 590
    move v5, v15

    .line 591
    :goto_a
    const/4 v6, 0x0

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    :cond_13
    const/4 v7, 0x3

    .line 595
    .line 596
    .line 597
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 598
    move-result v6

    .line 599
    .line 600
    if-eq v6, v12, :cond_15

    .line 601
    .line 602
    if-eq v6, v7, :cond_14

    .line 603
    move-object v6, v14

    .line 604
    goto :goto_c

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 608
    move-result-wide v6

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 612
    move-result-object v6

    .line 613
    goto :goto_c

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 617
    move-result-wide v6

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    .line 624
    :goto_c
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 625
    move-result-wide v39

    .line 626
    .line 627
    .line 628
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 629
    move-result-wide v47

    .line 630
    .line 631
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 632
    .line 633
    .line 634
    invoke-direct {v7, v15}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v8, 0xffff4344L

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 643
    move-result-wide v37

    .line 644
    .line 645
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 649
    move-result v45

    .line 650
    .line 651
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 652
    .line 653
    const/16 v49, 0x0

    .line 654
    .line 655
    const/16 v50, 0x0

    .line 656
    .line 657
    const-wide/16 v42, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const/16 v46, 0x0

    .line 662
    .line 663
    .line 664
    const v51, 0xfd7ff8

    .line 665
    .line 666
    move-object/from16 v36, v26

    .line 667
    .line 668
    move-object/from16 v41, v7

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 672
    int-to-float v7, v13

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v23, 0xd

    .line 681
    .line 682
    move-object/from16 v18, v4

    .line 683
    .line 684
    move/from16 v20, v7

    .line 685
    .line 686
    .line 687
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v28, 0x30

    .line 693
    .line 694
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    const-wide/16 v10, 0x0

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v12, v16

    .line 701
    .line 702
    move/from16 v32, v13

    .line 703
    .line 704
    move-object/from16 v13, v16

    .line 705
    .line 706
    move-object/from16 v52, v14

    .line 707
    .line 708
    move-object/from16 v14, v16

    .line 709
    .line 710
    const-wide/16 v16, 0x0

    .line 711
    move v5, v15

    .line 712
    .line 713
    move-wide/from16 v15, v16

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const-wide/16 v19, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    .line 732
    const v30, 0xfffc

    .line 733
    .line 734
    move-object/from16 v27, v0

    .line 735
    .line 736
    .line 737
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    .line 742
    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 743
    .line 744
    .line 745
    const v6, 0x11a4a62

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 752
    move-result v6

    .line 753
    .line 754
    if-nez v6, :cond_16

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 758
    move-result-wide v6

    .line 759
    .line 760
    .line 761
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 762
    move-result-object v6

    .line 763
    .line 764
    .line 765
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 766
    move-result-wide v10

    .line 767
    .line 768
    .line 769
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 770
    move-result-wide v18

    .line 771
    .line 772
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 773
    .line 774
    .line 775
    invoke-direct {v12, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    const-wide v7, 0xffffeab8L

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 784
    move-result-wide v8

    .line 785
    .line 786
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 790
    move-result v16

    .line 791
    .line 792
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const-wide/16 v13, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    .line 804
    const v22, 0xfd7ff8

    .line 805
    .line 806
    move-object/from16 v7, v26

    .line 807
    .line 808
    .line 809
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 810
    .line 811
    const/16 v5, 0xe

    .line 812
    int-to-float v5, v5

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v23, 0x7

    .line 821
    .line 822
    move-object/from16 v18, v4

    .line 823
    .line 824
    move/from16 v22, v5

    .line 825
    .line 826
    .line 827
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 828
    move-result-object v5

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 832
    move-result-object v7

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v5, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v28, 0x0

    .line 841
    .line 842
    const-wide/16 v8, 0x0

    .line 843
    .line 844
    const-wide/16 v10, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    .line 849
    const-wide/16 v15, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const-wide/16 v19, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    .line 868
    const v30, 0xfffc

    .line 869
    .line 870
    move-object/from16 v27, v0

    .line 871
    .line 872
    .line 873
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 874
    :cond_16
    const/4 v3, 0x0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 878
    const/4 v3, 0x1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 885
    move-result v5

    .line 886
    .line 887
    const/16 v6, 0x190

    .line 888
    .line 889
    if-eq v5, v3, :cond_19

    .line 890
    .line 891
    const/16 v3, 0x1fe

    .line 892
    const/4 v7, 0x2

    .line 893
    .line 894
    if-eq v5, v7, :cond_18

    .line 895
    const/4 v7, 0x3

    .line 896
    .line 897
    if-eq v5, v7, :cond_17

    .line 898
    .line 899
    .line 900
    const v3, 0x7cefb352

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 904
    const/4 v3, 0x0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 908
    .line 909
    new-instance v3, LB9/r;

    .line 910
    .line 911
    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v5

    .line 914
    .line 915
    sget-object v6, LF6/c;->a:LF6/c;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {}, LF6/c;->d()J

    .line 922
    move-result-wide v6

    .line 923
    .line 924
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 925
    .line 926
    .line 927
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 928
    .line 929
    move-object/from16 v6, v52

    .line 930
    .line 931
    .line 932
    invoke-direct {v3, v6, v5, v8}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    .line 937
    :cond_17
    const v5, 0x7ce82f05

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 941
    .line 942
    new-instance v5, LB9/r;

    .line 943
    .line 944
    sget v6, Lcom/dramawave/shared/resource/R$string;->pj:I

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 948
    move-result-object v6

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    const-wide v7, 0xffa1a0a3L

    .line 958
    .line 959
    .line 960
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 961
    move-result-wide v7

    .line 962
    .line 963
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 964
    .line 965
    .line 966
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v5, v6, v3, v9}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    const/4 v3, 0x0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 974
    :goto_e
    move-object v3, v5

    .line 975
    goto :goto_f

    .line 976
    .line 977
    .line 978
    :cond_18
    const v5, 0x7cea924d

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 982
    .line 983
    new-instance v5, LB9/r;

    .line 984
    .line 985
    sget v6, Lcom/dramawave/shared/resource/R$string;->oj:I

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 989
    move-result-object v6

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    sget-object v7, LF6/c;->a:LF6/c;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LF6/c;->d()J

    .line 1002
    move-result-wide v7

    .line 1003
    .line 1004
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v5, v6, v3, v9}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    const/4 v3, 0x0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1015
    goto :goto_e

    .line 1016
    :cond_19
    const/4 v3, 0x0

    .line 1017
    .line 1018
    .line 1019
    const v5, 0x7ceccd80

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1026
    .line 1027
    new-instance v3, LB9/r;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 1031
    move-result-wide v7

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 1035
    move-result-wide v9

    .line 1036
    .line 1037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string v7, "/"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v5

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v6

    .line 1060
    .line 1061
    sget-object v7, LF6/c;->a:LF6/c;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, LF6/c;->d()J

    .line 1068
    move-result-wide v7

    .line 1069
    .line 1070
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v3, v5, v6, v9}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    :goto_f
    iget-object v5, v3, LB9/r;->a:Ljava/lang/Object;

    .line 1079
    move-object v6, v5

    .line 1080
    .line 1081
    check-cast v6, Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v5, 0xa

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1087
    move-result-wide v10

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1091
    move-result-wide v18

    .line 1092
    .line 1093
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 1094
    .line 1095
    iget-object v5, v3, LB9/r;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Ljava/lang/Number;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1101
    move-result v5

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v12, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1105
    .line 1106
    iget-object v3, v3, LB9/r;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 1109
    .line 1110
    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    .line 1111
    .line 1112
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1116
    move-result v16

    .line 1117
    .line 1118
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const-wide/16 v13, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    .line 1127
    const/16 v17, 0x0

    .line 1128
    .line 1129
    .line 1130
    const v22, 0xfd7ff8

    .line 1131
    .line 1132
    move-object/from16 v7, v26

    .line 1133
    .line 1134
    .line 1135
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1136
    .line 1137
    move-object/from16 v3, v33

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1141
    move-result-object v7

    .line 1142
    .line 1143
    const/16 v25, 0x0

    .line 1144
    .line 1145
    const/16 v28, 0x30

    .line 1146
    .line 1147
    const-wide/16 v8, 0x0

    .line 1148
    .line 1149
    const-wide/16 v10, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    .line 1154
    const-wide/16 v15, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const-wide/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v23, 0x1

    .line 1167
    .line 1168
    const/16 v24, 0x0

    .line 1169
    .line 1170
    const/16 v29, 0xc00

    .line 1171
    .line 1172
    .line 1173
    const v30, 0xdffc

    .line 1174
    .line 1175
    move-object/from16 v27, v0

    .line 1176
    .line 1177
    .line 1178
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1179
    const/4 v3, 0x1

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1186
    move-result v3

    .line 1187
    .line 1188
    if-eqz v3, :cond_1a

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1192
    .line 1193
    .line 1194
    :cond_1a
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    if-eqz v0, :cond_1b

    .line 1198
    .line 1199
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/Z;

    .line 1200
    .line 1201
    move-object/from16 v4, p0

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v3, v4, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/Z;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSchedule;I)V

    .line 1205
    .line 1206
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1207
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    .line 10
    const-string v6, "datas"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v6, "onItemClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v6, 0x141f2d83

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v15

    .line 28
    const/4 v14, 0x1

    .line 29
    .line 30
    and-int/lit8 v7, p5, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    or-int/lit8 v8, v4, 0x6

    .line 35
    move v9, v8

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    and-int/lit8 v8, v4, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x2

    .line 54
    :goto_0
    or-int/2addr v9, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    move-object/from16 v8, p0

    .line 58
    move v9, v4

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    const/16 v10, 0x10

    .line 70
    :goto_2
    or-int/2addr v9, v10

    .line 71
    .line 72
    and-int/lit16 v10, v4, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v10, 0x80

    .line 86
    :goto_3
    or-int/2addr v9, v10

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v10, v9, 0x93

    .line 89
    .line 90
    const/16 v12, 0x92

    .line 91
    .line 92
    if-ne v10, v12, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_6

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 103
    move-object v1, v8

    .line 104
    move-object v5, v15

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    move-object v13, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v13, v8

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    const/4 v7, -0x1

    .line 121
    .line 122
    const-string v8, "com.dramawave.feature.reward.novel.ui.ReelsScheduleList (ReelsScheduleList.kt:46)"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 126
    .line 127
    :cond_9
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v13}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const/16 v10, 0x50

    .line 140
    int-to-float v10, v10

    .line 141
    .line 142
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    sget-object v20, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 152
    move-result-wide v11

    .line 153
    .line 154
    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v11, v12, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    sget-object v21, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 172
    move-result v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 190
    .line 191
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v14, v15, v10, v15, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {v11, v15, v11, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    const v5, -0x62bcd227

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    and-int/lit16 v8, v9, 0x380

    .line 251
    .line 252
    const/16 v9, 0x100

    .line 253
    .line 254
    if-ne v8, v9, :cond_d

    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v8, v0

    .line 258
    :goto_7
    or-int/2addr v5, v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    if-ne v8, v5, :cond_f

    .line 273
    .line 274
    :cond_e
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/a0;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v2, v3}, Lcom/dramawave/feature/reward/novel/ui/a0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 281
    :cond_f
    move-object v5, v8

    .line 282
    .line 283
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 287
    const/4 v14, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x6

    .line 299
    .line 300
    const/16 v22, 0x1fe

    .line 301
    .line 302
    move-object/from16 v23, v13

    .line 303
    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    move-object/from16 p0, v15

    .line 307
    .line 308
    move-object/from16 v15, v17

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    move-object/from16 v17, p0

    .line 313
    .line 314
    move/from16 v18, v19

    .line 315
    .line 316
    move/from16 v19, v22

    .line 317
    .line 318
    .line 319
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    const/16 v6, 0x28

    .line 328
    int-to-float v6, v6

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 346
    move-result-wide v6

    .line 347
    .line 348
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 355
    move-result-wide v6

    .line 356
    .line 357
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 361
    const/4 v6, 0x2

    .line 362
    .line 363
    new-array v6, v6, [Landroidx/compose/ui/graphics/Color;

    .line 364
    .line 365
    aput-object v8, v6, v0

    .line 366
    const/4 v12, 0x1

    .line 367
    .line 368
    aput-object v9, v6, v12

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v6

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    .line 377
    const/16 v10, 0xe

    .line 378
    const/4 v11, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x6

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    move-object/from16 v5, p0

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 406
    .line 407
    :cond_10
    move-object/from16 v1, v23

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/b0;

    .line 416
    move-object v0, v7

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    move/from16 v4, p4

    .line 423
    .line 424
    move/from16 v5, p5

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/b0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 428
    .line 429
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    :cond_11
    return-void
.end method
