.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/y;
.super Ljava/lang/Object;
.source "GenderSelectRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/preferences/freefeels/view/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenderSelectRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenderSelectRow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/GenderSelectRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,211:1\n113#2:212\n113#2:213\n113#2:262\n113#2:308\n113#2:346\n113#2:347\n113#2:356\n113#2:357\n113#2:358\n113#2:359\n113#2:360\n113#2:361\n113#2:362\n113#2:363\n113#2:364\n99#3:214\n97#3,8:215\n106#3:261\n79#4,6:223\n86#4,3:238\n89#4,2:247\n93#4:260\n79#4,6:281\n86#4,3:296\n89#4,2:305\n79#4,6:319\n86#4,3:334\n89#4,2:343\n93#4:350\n93#4:354\n347#5,9:229\n356#5:249\n357#5,2:258\n347#5,9:287\n356#5:307\n347#5,9:325\n356#5:345\n357#5,2:348\n357#5,2:352\n4206#6,6:241\n4206#6,6:299\n4206#6,6:337\n1869#7:250\n1870#7:257\n1247#8,6:251\n1247#8,6:365\n42#9,9:263\n70#10:272\n68#10,8:273\n77#10:355\n87#11:309\n84#11,9:310\n94#11:351\n*S KotlinDebug\n*F\n+ 1 GenderSelectRow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/GenderSelectRowKt\n*L\n50#1:212\n53#1:213\n78#1:262\n107#1:308\n114#1:346\n117#1:347\n144#1:356\n147#1:357\n149#1:358\n166#1:359\n169#1:360\n171#1:361\n187#1:362\n190#1:363\n192#1:364\n49#1:214\n49#1:215,8\n49#1:261\n49#1:223,6\n49#1:238,3\n49#1:247,2\n49#1:260\n76#1:281,6\n76#1:296,3\n76#1:305,2\n103#1:319,6\n103#1:334,3\n103#1:343,2\n103#1:350\n76#1:354\n49#1:229,9\n49#1:249\n49#1:258,2\n76#1:287,9\n76#1:307\n103#1:325,9\n103#1:345\n103#1:348,2\n76#1:352,2\n49#1:241,6\n76#1:299,6\n103#1:337,6\n55#1:250\n55#1:257\n62#1:251,6\n208#1:365,6\n79#1:263,9\n76#1:272\n76#1:273,8\n76#1:355\n103#1:309\n103#1:310,9\n103#1:351\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;LH4/k;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    const v8, -0x6c4d0320

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    .line 17
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    const/4 v9, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x2

    .line 28
    .line 29
    :goto_0
    or-int v9, p7, v9

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 35
    move-result v11

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v11, 0x10

    .line 43
    :goto_1
    or-int/2addr v9, v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x100

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v11, 0x80

    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    const/16 v11, 0x800

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    const/16 v11, 0x400

    .line 67
    :goto_3
    or-int/2addr v9, v11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const/16 v11, 0x4000

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const/16 v11, 0x2000

    .line 79
    :goto_4
    or-int/2addr v9, v11

    .line 80
    .line 81
    and-int/lit16 v11, v9, 0x2493

    .line 82
    .line 83
    const/16 v12, 0x2492

    .line 84
    .line 85
    if-ne v11, v12, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 96
    move-object v0, v15

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 102
    move-result v11

    .line 103
    const/4 v12, -0x1

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    const-string v11, "com.dramawave.feature.profile.preferences.freefeels.view.GenderCard (GenderSelectRow.kt:74)"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v12, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 111
    .line 112
    :cond_7
    const/16 v8, 0x8

    .line 113
    int-to-float v8, v8

    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    new-instance v13, Lcom/dramawave/feature/profile/preferences/freefeels/view/x;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 148
    move-result v13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 166
    .line 167
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v7, v15, v11, v15, v2}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v13, v15, v13, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    const/4 v2, 0x3

    .line 212
    shr-int/2addr v9, v2

    .line 213
    .line 214
    const/16 v21, 0xe

    .line 215
    .line 216
    and-int/lit8 v9, v9, 0xe

    .line 217
    .line 218
    .line 219
    const v10, 0xa313098

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    const-string v11, "com.dramawave.feature.profile.preferences.freefeels.view.fetchDefaultPair (GenderSelectRow.kt:129)"

    .line 231
    const/4 v12, -0x1

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual/range {p1 .. p1}, LH4/k;->b()LH4/k$a;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    sget-object v10, Lcom/dramawave/feature/profile/preferences/freefeels/view/y$a;->a:[I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v9

    .line 245
    .line 246
    aget v9, v10, v9

    .line 247
    .line 248
    .line 249
    const v10, 0xfff4277

    .line 250
    const/4 v11, 0x1

    .line 251
    .line 252
    if-eq v9, v11, :cond_e

    .line 253
    const/4 v11, 0x2

    .line 254
    .line 255
    if-eq v9, v11, :cond_d

    .line 256
    .line 257
    if-ne v9, v2, :cond_c

    .line 258
    .line 259
    .line 260
    const v2, 0x3d7826a4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 264
    .line 265
    sget v2, Lcom/dramawave/feature/profile/R$drawable;->h:I

    .line 266
    const/4 v9, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v9, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 275
    .line 276
    .line 277
    const v11, 0x33ff4277

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 281
    move-result-wide v11

    .line 282
    .line 283
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 284
    .line 285
    .line 286
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 290
    move-result-wide v10

    .line 291
    .line 292
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 296
    const/4 v10, 0x2

    .line 297
    .line 298
    new-array v10, v10, [Landroidx/compose/ui/graphics/Color;

    .line 299
    const/4 v11, 0x0

    .line 300
    .line 301
    aput-object v13, v10, v11

    .line 302
    const/4 v11, 0x1

    .line 303
    .line 304
    aput-object v12, v10, v11

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v23

    .line 309
    .line 310
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 314
    move-result-wide v24

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 318
    move-result-wide v26

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x8

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 332
    move-result-object v11

    .line 333
    const/4 v12, 0x4

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v9

    .line 338
    const/4 v10, 0x1

    .line 339
    int-to-float v11, v10

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v12, 0xffff4277L

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 348
    move-result-wide v12

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v11, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    new-instance v9, Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    const/4 v2, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 366
    move-object v8, v9

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    :cond_c
    const/4 v2, 0x0

    .line 370
    .line 371
    .line 372
    const v0, -0xe8960b4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 379
    .line 380
    new-instance v0, LB9/n;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    throw v0

    .line 385
    :cond_d
    const/4 v2, 0x0

    .line 386
    .line 387
    .line 388
    const v9, 0x3d6ac8c6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 392
    .line 393
    sget v9, Lcom/dramawave/feature/profile/R$drawable;->i:I

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v2, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    .line 401
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 402
    .line 403
    .line 404
    const v10, 0x33007aff

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 408
    move-result-wide v10

    .line 409
    .line 410
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 411
    .line 412
    .line 413
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 414
    .line 415
    .line 416
    const v10, 0xf007aff

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 420
    move-result-wide v10

    .line 421
    .line 422
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 426
    const/4 v10, 0x2

    .line 427
    .line 428
    new-array v10, v10, [Landroidx/compose/ui/graphics/Color;

    .line 429
    const/4 v11, 0x0

    .line 430
    .line 431
    aput-object v12, v10, v11

    .line 432
    const/4 v11, 0x1

    .line 433
    .line 434
    aput-object v13, v10, v11

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    move-result-object v23

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 444
    move-result-wide v24

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 448
    move-result-wide v26

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x8

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    .line 457
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 462
    move-result-object v11

    .line 463
    const/4 v12, 0x4

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v2

    .line 468
    const/4 v10, 0x1

    .line 469
    int-to-float v11, v10

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    const-wide v12, 0xff0766ffL

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 478
    move-result-wide v12

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v11, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    new-instance v8, Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    const/4 v2, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 496
    goto :goto_7

    .line 497
    :cond_e
    const/4 v2, 0x0

    .line 498
    .line 499
    .line 500
    const v9, 0x3d5d6784

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 504
    .line 505
    sget v9, Lcom/dramawave/feature/profile/R$drawable;->j:I

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v2, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 509
    move-result-object v9

    .line 510
    .line 511
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 512
    .line 513
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 517
    move-result-wide v10

    .line 518
    .line 519
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 520
    .line 521
    .line 522
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 523
    .line 524
    .line 525
    const v10, 0xfffffff

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 529
    move-result-wide v10

    .line 530
    .line 531
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 532
    .line 533
    .line 534
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 535
    const/4 v10, 0x2

    .line 536
    .line 537
    new-array v10, v10, [Landroidx/compose/ui/graphics/Color;

    .line 538
    const/4 v11, 0x0

    .line 539
    .line 540
    aput-object v12, v10, v11

    .line 541
    const/4 v11, 0x1

    .line 542
    .line 543
    aput-object v13, v10, v11

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    move-result-object v23

    .line 548
    .line 549
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 553
    move-result-wide v24

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 557
    move-result-wide v26

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x8

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    .line 566
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 571
    move-result-object v11

    .line 572
    const/4 v12, 0x4

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v2

    .line 577
    const/4 v10, 0x1

    .line 578
    int-to-float v11, v10

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const-wide v12, 0xb3fdfbfcL

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 587
    move-result-wide v12

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v11, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    new-instance v8, Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    const/4 v2, 0x0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 608
    move-result v9

    .line 609
    .line 610
    if-eqz v9, :cond_f

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 614
    .line 615
    .line 616
    :cond_f
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 617
    .line 618
    .line 619
    const v2, 0x3f5364d9

    .line 620
    .line 621
    if-eqz v5, :cond_11

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, LH4/k;->a()Ljava/lang/String;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    if-eqz v9, :cond_11

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 631
    move-result v9

    .line 632
    .line 633
    if-nez v9, :cond_10

    .line 634
    goto :goto_8

    .line 635
    .line 636
    .line 637
    :cond_10
    const v9, -0x5aeb2b5a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, LH4/k;->a()Ljava/lang/String;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    iget-object v10, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 651
    .line 652
    .line 653
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654
    move-result-object v10

    .line 655
    .line 656
    .line 657
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 658
    move-result-object v11

    .line 659
    const/4 v13, 0x0

    .line 660
    .line 661
    const/16 v2, 0x30

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    .line 665
    const/16 v16, 0x7f8

    .line 666
    move-object v14, v15

    .line 667
    .line 668
    move-object/from16 v34, v15

    .line 669
    move v15, v2

    .line 670
    .line 671
    .line 672
    invoke-static/range {v9 .. v16}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    move-object/from16 v15, v34

    .line 675
    const/4 v2, 0x0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 679
    goto :goto_9

    .line 680
    .line 681
    .line 682
    :cond_11
    :goto_8
    const v9, -0x5ae741aa

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 686
    .line 687
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 688
    .line 689
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 690
    .line 691
    .line 692
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v9

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 703
    move-result-object v2

    .line 704
    const/4 v9, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v14, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v22

    .line 725
    .line 726
    const/16 v0, 0x14

    .line 727
    int-to-float v0, v0

    .line 728
    .line 729
    const/16 v9, 0x10

    .line 730
    int-to-float v9, v9

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v27, 0x5

    .line 737
    .line 738
    move/from16 v24, v0

    .line 739
    .line 740
    move/from16 v26, v9

    .line 741
    .line 742
    .line 743
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 752
    .line 753
    const/16 v10, 0x30

    .line 754
    .line 755
    .line 756
    invoke-static {v9, v2, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 761
    move-result v9

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    .line 768
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 773
    move-result-object v12

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 777
    .line 778
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 779
    .line 780
    if-eqz v13, :cond_12

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 784
    goto :goto_a

    .line 785
    .line 786
    .line 787
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-static {v7, v15, v2, v15, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 794
    .line 795
    if-nez v11, :cond_13

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 799
    move-result-object v11

    .line 800
    .line 801
    .line 802
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v12

    .line 804
    .line 805
    .line 806
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v11

    .line 808
    .line 809
    if-nez v11, :cond_14

    .line 810
    .line 811
    .line 812
    :cond_13
    invoke-static {v9, v15, v9, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, LH4/k;->c()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    const-string v2, ""

    .line 828
    .line 829
    if-nez v0, :cond_15

    .line 830
    move-object v9, v2

    .line 831
    goto :goto_b

    .line 832
    :cond_15
    move-object v9, v0

    .line 833
    .line 834
    :goto_b
    iget-object v0, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 835
    move-object v13, v0

    .line 836
    .line 837
    check-cast v13, Landroidx/compose/ui/graphics/painter/Painter;

    .line 838
    int-to-float v0, v10

    .line 839
    .line 840
    .line 841
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 842
    move-result-object v11

    .line 843
    const/4 v0, 0x0

    .line 844
    .line 845
    const/16 v16, 0x1b0

    .line 846
    const/4 v10, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x7fe0

    .line 851
    move-object v12, v13

    .line 852
    move-object v7, v14

    .line 853
    move-object v14, v0

    .line 854
    move-object v0, v15

    .line 855
    .line 856
    .line 857
    invoke-static/range {v9 .. v18}, Lcoil3/compose/o;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    .line 858
    .line 859
    const/16 v8, 0xc

    .line 860
    int-to-float v8, v8

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 864
    move-result-object v7

    .line 865
    const/4 v8, 0x6

    .line 866
    .line 867
    .line 868
    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, LH4/k;->e()Ljava/lang/String;

    .line 872
    move-result-object v7

    .line 873
    .line 874
    if-nez v7, :cond_16

    .line 875
    move-object v9, v2

    .line 876
    goto :goto_c

    .line 877
    :cond_16
    move-object v9, v7

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :goto_c
    const-wide v7, 0xfffdfbfcL

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 886
    move-result-wide v11

    .line 887
    .line 888
    .line 889
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 890
    move-result-wide v13

    .line 891
    .line 892
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 893
    .line 894
    if-eqz v5, :cond_17

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    :goto_d
    move-object/from16 v16, v2

    .line 901
    goto :goto_e

    .line 902
    .line 903
    .line 904
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 905
    move-result-object v2

    .line 906
    goto :goto_d

    .line 907
    .line 908
    :goto_e
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 912
    move-result v2

    .line 913
    .line 914
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 915
    .line 916
    .line 917
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v31, 0xd80

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const-wide/16 v18, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const-wide/16 v22, 0x0

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    const/16 v25, 0x0

    .line 936
    .line 937
    const/16 v26, 0x0

    .line 938
    .line 939
    const/16 v27, 0x0

    .line 940
    .line 941
    const/16 v28, 0x0

    .line 942
    .line 943
    const/16 v32, 0x0

    .line 944
    .line 945
    .line 946
    const v33, 0x1fdd2

    .line 947
    .line 948
    move-object/from16 v21, v7

    .line 949
    .line 950
    move-object/from16 v30, v0

    .line 951
    .line 952
    .line 953
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 954
    const/4 v2, 0x1

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 958
    move-result v2

    .line 959
    .line 960
    if-eqz v2, :cond_18

    .line 961
    .line 962
    .line 963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 964
    .line 965
    .line 966
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 967
    move-result-object v8

    .line 968
    .line 969
    if-eqz v8, :cond_19

    .line 970
    .line 971
    new-instance v9, Lcom/dramawave/feature/profile/preferences/freefeels/view/v;

    .line 972
    move-object v0, v9

    .line 973
    .line 974
    move-object/from16 v1, p0

    .line 975
    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    move-wide/from16 v3, p2

    .line 979
    .line 980
    move/from16 v5, p4

    .line 981
    .line 982
    move-object/from16 v6, p5

    .line 983
    .line 984
    move/from16 v7, p7

    .line 985
    .line 986
    .line 987
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/profile/preferences/freefeels/view/v;-><init>(Landroidx/compose/ui/Modifier;LH4/k;JZLkotlin/jvm/functions/Function0;I)V

    .line 988
    .line 989
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 990
    :cond_19
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/util/List<",
            "LH4/k;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
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
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v6, 0x6

    .line 12
    .line 13
    const-string v7, "onGenderSelected"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v7, 0x570bd5ce

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v15

    .line 26
    .line 27
    and-int/lit8 v8, v5, 0x6

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    move v8, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v5

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v10

    .line 58
    :goto_2
    or-int/2addr v8, v9

    .line 59
    .line 60
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x180

    .line 65
    .line 66
    :cond_4
    move/from16 v9, p2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    const/16 v11, 0x80

    .line 85
    :goto_3
    or-int/2addr v8, v11

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v11, v5, 0xc00

    .line 88
    .line 89
    const/16 v14, 0x800

    .line 90
    .line 91
    if-nez v11, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    move v11, v14

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_7
    const/16 v11, 0x400

    .line 102
    :goto_5
    or-int/2addr v8, v11

    .line 103
    :cond_8
    move v13, v8

    .line 104
    .line 105
    and-int/lit16 v8, v13, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    if-ne v8, v11, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    goto :goto_6

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 120
    move v3, v9

    .line 121
    move-object v1, v15

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 126
    move v3, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v3, v9

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_c

    .line 135
    const/4 v8, -0x1

    .line 136
    .line 137
    const-string v9, "com.dramawave.feature.profile.preferences.freefeels.view.GenderSelectRow (GenderSelectRow.kt:45)"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 141
    .line 142
    :cond_c
    if-eqz v1, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_e

    .line 149
    :cond_d
    move-object v1, v15

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_e
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    int-to-float v8, v8

    .line 157
    .line 158
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v9

    .line 174
    int-to-float v10, v10

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 210
    .line 211
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 212
    .line 213
    if-eqz v12, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_8

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-static {v10, v15, v6, v15, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 227
    .line 228
    if-nez v9, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-nez v9, :cond_11

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 255
    .line 256
    .line 257
    const v7, 0x7f4a2101

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x1

    .line 270
    .line 271
    if-eqz v8, :cond_16

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    move-object v10, v8

    .line 277
    .line 278
    check-cast v10, LH4/k;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, LH4/k;->d()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v12

    .line 287
    .line 288
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8, v11, v9}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v16, 0xff242526L

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 305
    move-result-wide v16

    .line 306
    goto :goto_b

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :cond_12
    const-wide v16, 0xff434546L

    .line 312
    goto :goto_a

    .line 313
    .line 314
    .line 315
    :goto_b
    const v11, -0xeac92a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 319
    .line 320
    and-int/lit16 v11, v13, 0x1c00

    .line 321
    .line 322
    if-ne v11, v14, :cond_13

    .line 323
    goto :goto_c

    .line 324
    :cond_13
    move v9, v0

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 328
    move-result v11

    .line 329
    or-int/2addr v9, v11

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    if-nez v9, :cond_14

    .line 336
    .line 337
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    if-ne v11, v9, :cond_15

    .line 344
    .line 345
    :cond_14
    new-instance v11, Lcom/dramawave/feature/profile/preferences/freefeels/view/t;

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v0, v4, v10}, Lcom/dramawave/feature/profile/preferences/freefeels/view/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 352
    .line 353
    :cond_15
    move-object/from16 v18, v11

    .line 354
    .line 355
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    move-object v9, v10

    .line 362
    .line 363
    move-wide/from16 v10, v16

    .line 364
    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    move-object/from16 v13, v18

    .line 368
    .line 369
    move/from16 v17, v14

    .line 370
    move-object v14, v15

    .line 371
    move-object v1, v15

    .line 372
    .line 373
    move/from16 v15, v19

    .line 374
    .line 375
    .line 376
    invoke-static/range {v8 .. v15}, Lcom/dramawave/feature/profile/preferences/freefeels/view/y;->a(Landroidx/compose/ui/Modifier;LH4/k;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 377
    move-object v15, v1

    .line 378
    .line 379
    move/from16 v13, v16

    .line 380
    .line 381
    move/from16 v14, v17

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    goto :goto_9

    .line 385
    :cond_16
    move-object v1, v15

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0, v9}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 395
    .line 396
    .line 397
    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    if-eqz v7, :cond_18

    .line 401
    .line 402
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;

    .line 403
    move-object v0, v8

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    move/from16 v6, p6

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 417
    .line 418
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    :cond_18
    return-void

    .line 420
    .line 421
    .line 422
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 429
    .line 430
    .line 431
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    if-eqz v7, :cond_1a

    .line 435
    .line 436
    new-instance v8, Lcom/dramawave/feature/profile/preferences/freefeels/view/s;

    .line 437
    move-object v0, v8

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    move/from16 v6, p6

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/s;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 451
    .line 452
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    :cond_1a
    return-void
.end method
