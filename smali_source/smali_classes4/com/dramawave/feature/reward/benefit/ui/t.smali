.class public final Lcom/dramawave/feature/reward/benefit/ui/t;
.super Ljava/lang/Object;
.source "BenefitCheckInCell.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitCheckInCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInCell.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInCellKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n70#2:203\n68#2,8:204\n70#2:332\n68#2,8:333\n77#2:371\n77#2:381\n79#3,6:212\n86#3,3:227\n89#3,2:236\n79#3,6:249\n86#3,3:264\n89#3,2:273\n79#3,6:287\n86#3,3:302\n89#3,2:311\n93#3:318\n93#3:323\n79#3,6:341\n86#3,3:356\n89#3,2:365\n93#3:370\n93#3:380\n347#4,9:218\n356#4:238\n347#4,9:255\n356#4:275\n347#4,9:293\n356#4:313\n357#4,2:316\n357#4,2:321\n347#4,9:347\n356#4,3:367\n357#4,2:378\n4206#5,6:230\n4206#5,6:267\n4206#5,6:305\n4206#5,6:359\n113#6:239\n113#6:276\n113#6:277\n113#6:314\n113#6:315\n113#6:320\n113#6:325\n113#6:326\n113#6:327\n113#6:328\n113#6:329\n113#6:330\n113#6:331\n113#6:373\n113#6:374\n113#6:375\n113#6:376\n113#6:377\n87#7:240\n85#7,8:241\n87#7:278\n85#7,8:279\n94#7:319\n94#7:324\n1#8:372\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInCell.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInCellKt\n*L\n47#1:203\n47#1:204,8\n117#1:332\n117#1:333,8\n117#1:371\n47#1:381\n47#1:212,6\n47#1:227,3\n47#1:236,2\n48#1:249,6\n48#1:264,3\n48#1:273,2\n55#1:287,6\n55#1:302,3\n55#1:311,2\n55#1:318\n48#1:323\n117#1:341,6\n117#1:356,3\n117#1:365,2\n117#1:370\n47#1:380\n47#1:218,9\n47#1:238\n48#1:255,9\n48#1:275\n55#1:293,9\n55#1:313\n55#1:316,2\n48#1:321,2\n117#1:347,9\n117#1:367,3\n47#1:378,2\n47#1:230,6\n48#1:267,6\n55#1:305,6\n117#1:359,6\n50#1:239\n57#1:276\n69#1:277\n93#1:314\n94#1:315\n111#1:320\n119#1:325\n120#1:326\n127#1:327\n128#1:328\n129#1:329\n133#1:330\n134#1:331\n171#1:373\n172#1:374\n173#1:375\n175#1:376\n178#1:377\n48#1:240\n48#1:241,8\n55#1:278\n55#1:279,8\n55#1:319\n48#1:324\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/SignListBean;ZLandroidx/compose/runtime/Composer;II)V
    .locals 68
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/SignListBean;
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
    move/from16 v4, p4

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const-string v6, "sign"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x6c0e6f03

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    .line 20
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v7, 0x10

    .line 33
    :goto_0
    or-int/2addr v7, v4

    .line 34
    .line 35
    and-int/lit8 v9, p5, 0x4

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    or-int/lit16 v7, v7, 0x180

    .line 40
    .line 41
    :cond_1
    move/from16 v10, p2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v10, v4, 0x180

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/16 v11, 0x80

    .line 60
    :goto_1
    or-int/2addr v7, v11

    .line 61
    .line 62
    :goto_2
    and-int/lit16 v11, v7, 0x93

    .line 63
    .line 64
    const/16 v12, 0x92

    .line 65
    .line 66
    if-ne v11, v12, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 77
    move-object v0, v8

    .line 78
    move v3, v10

    .line 79
    .line 80
    goto/16 :goto_30

    .line 81
    .line 82
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 83
    .line 84
    move/from16 v32, v5

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    move/from16 v32, v10

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    const/4 v9, -0x1

    .line 95
    .line 96
    const-string v10, "com.dramawave.feature.reward.benefit.ui.BenefitCheckInCell (BenefitCheckInCell.kt:45)"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 100
    .line 101
    :cond_7
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    move-object/from16 v7, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    sget-object v33, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 121
    move-result v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 139
    .line 140
    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 141
    .line 142
    if-eqz v15, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v14, v8, v10, v8, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 156
    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-nez v12, :cond_a

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {v11, v8, v11, v10}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    int-to-float v9, v13

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v21, 0xd

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move/from16 v18, v9

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    move-object/from16 p2, v15

    .line 228
    const/4 v15, 0x6

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v12, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 236
    move-result v13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 252
    .line 253
    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-static {v14, v8, v12, v8, v0}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v13, v8, v13, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    if-eqz v32, :cond_e

    .line 301
    int-to-float v5, v1

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    int-to-float v5, v15

    .line 304
    :goto_7
    const/4 v13, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5, v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    if-eqz v32, :cond_f

    .line 315
    .line 316
    .line 317
    const v9, 0x3f5e9bd3

    .line 318
    goto :goto_8

    .line 319
    .line 320
    .line 321
    :cond_f
    const v9, 0x3f567c8a

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    sget-object v34, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->e()I

    .line 331
    move-result v9

    .line 332
    const/4 v12, 0x3

    .line 333
    .line 334
    if-ltz v9, :cond_10

    .line 335
    .line 336
    if-ge v9, v12, :cond_10

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v17, 0xffffece3L

    .line 342
    .line 343
    .line 344
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 345
    move-result-wide v12

    .line 346
    .line 347
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 354
    move-result-wide v12

    .line 355
    .line 356
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 357
    .line 358
    .line 359
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 360
    .line 361
    new-array v12, v3, [Landroidx/compose/ui/graphics/Color;

    .line 362
    const/4 v13, 0x0

    .line 363
    .line 364
    aput-object v9, v12, v13

    .line 365
    const/4 v9, 0x1

    .line 366
    .line 367
    aput-object v15, v12, v9

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    :goto_9
    move-object/from16 v18, v9

    .line 374
    goto :goto_a

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :cond_10
    const-wide v12, 0xfffff155L

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 383
    move-result-wide v12

    .line 384
    .line 385
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 386
    .line 387
    .line 388
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v12, 0xffff6d24L

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 397
    move-result-wide v12

    .line 398
    .line 399
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 403
    .line 404
    new-array v12, v3, [Landroidx/compose/ui/graphics/Color;

    .line 405
    const/4 v13, 0x0

    .line 406
    .line 407
    aput-object v9, v12, v13

    .line 408
    const/4 v9, 0x1

    .line 409
    .line 410
    aput-object v15, v12, v9

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    move-result-object v9

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :goto_a
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0xe

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move-object/from16 v17, v34

    .line 428
    .line 429
    .line 430
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    if-eqz v32, :cond_11

    .line 434
    const/4 v12, 0x4

    .line 435
    int-to-float v13, v12

    .line 436
    goto :goto_b

    .line 437
    :cond_11
    const/4 v12, 0x4

    .line 438
    int-to-float v13, v1

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 442
    move-result-object v13

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v9, v13, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 450
    move-result-object v9

    .line 451
    const/4 v15, 0x6

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v9, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 459
    move-result v10

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 475
    .line 476
    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 477
    .line 478
    if-eqz v15, :cond_12

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 482
    goto :goto_c

    .line 483
    .line 484
    .line 485
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-static {v14, v8, v9, v8, v12}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 492
    .line 493
    if-nez v12, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v12

    .line 506
    .line 507
    if-nez v12, :cond_14

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-static {v10, v8, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->d()Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    const/16 v15, 0xe

    .line 524
    .line 525
    const/16 v13, 0xa

    .line 526
    .line 527
    if-eqz v32, :cond_15

    .line 528
    .line 529
    .line 530
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 531
    move-result-wide v9

    .line 532
    .line 533
    :goto_d
    move-wide/from16 v38, v9

    .line 534
    goto :goto_e

    .line 535
    .line 536
    .line 537
    :cond_15
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 538
    move-result-wide v9

    .line 539
    goto :goto_d

    .line 540
    .line 541
    :goto_e
    const/16 v12, 0xc

    .line 542
    .line 543
    if-eqz v32, :cond_16

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 547
    move-result-wide v9

    .line 548
    .line 549
    :goto_f
    move-wide/from16 v46, v9

    .line 550
    goto :goto_10

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :cond_16
    const-wide v9, 0x4030cccccccccccdL    # 16.8

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 559
    move-result-wide v9

    .line 560
    goto :goto_f

    .line 561
    .line 562
    :goto_10
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 563
    .line 564
    const/16 v10, 0x2bc

    .line 565
    .line 566
    .line 567
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->e()I

    .line 571
    move-result v10

    .line 572
    const/4 v12, 0x3

    .line 573
    .line 574
    if-ltz v10, :cond_17

    .line 575
    .line 576
    if-ge v10, v12, :cond_17

    .line 577
    .line 578
    sget-object v10, LF6/c;->a:LF6/c;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {}, LF6/c;->a()J

    .line 585
    move-result-wide v18

    .line 586
    .line 587
    :goto_11
    move-wide/from16 v36, v18

    .line 588
    goto :goto_12

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :cond_17
    const-wide v18, 0xffb60104L

    .line 594
    .line 595
    .line 596
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 597
    move-result-wide v18

    .line 598
    goto :goto_11

    .line 599
    .line 600
    :goto_12
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 601
    .line 602
    const/16 v48, 0x0

    .line 603
    .line 604
    const/16 v49, 0x0

    .line 605
    .line 606
    const-wide/16 v41, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    .line 615
    const v50, 0xfdfff8

    .line 616
    .line 617
    move-object/from16 v35, v28

    .line 618
    .line 619
    move-object/from16 v40, v9

    .line 620
    .line 621
    .line 622
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v19

    .line 627
    .line 628
    sget-object v35, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 632
    move-result v9

    .line 633
    .line 634
    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    .line 635
    .line 636
    .line 637
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v29, 0x30

    .line 642
    .line 643
    const-wide/16 v20, 0x0

    .line 644
    .line 645
    move-object/from16 v36, v10

    .line 646
    .line 647
    move-wide/from16 v9, v20

    .line 648
    move-object v1, v11

    .line 649
    .line 650
    const/16 v38, 0xc

    .line 651
    .line 652
    move-wide/from16 v11, v20

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    move/from16 v39, v13

    .line 657
    .line 658
    move-object/from16 v13, v16

    .line 659
    .line 660
    move-object/from16 v40, v14

    .line 661
    .line 662
    move-object/from16 v14, v16

    .line 663
    .line 664
    move-object/from16 v51, p2

    .line 665
    .line 666
    move-object/from16 v15, v16

    .line 667
    .line 668
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x1

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v30, 0xc00

    .line 681
    .line 682
    .line 683
    const v31, 0xddfc

    .line 684
    move-object v7, v5

    .line 685
    move-object v5, v8

    .line 686
    .line 687
    move-object/from16 v8, v19

    .line 688
    .line 689
    move-object/from16 v19, v36

    .line 690
    .line 691
    move-object/from16 v27, v28

    .line 692
    .line 693
    move-object/from16 v28, v5

    .line 694
    .line 695
    .line 696
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 697
    .line 698
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 699
    const/4 v8, 0x0

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 703
    move-result-object v7

    .line 704
    .line 705
    if-eqz v32, :cond_18

    .line 706
    const/4 v8, 0x1

    .line 707
    int-to-float v9, v8

    .line 708
    .line 709
    move/from16 v18, v9

    .line 710
    goto :goto_13

    .line 711
    :cond_18
    const/4 v8, 0x5

    .line 712
    int-to-float v8, v8

    .line 713
    .line 714
    move/from16 v18, v8

    .line 715
    .line 716
    :goto_13
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v21, 0xd

    .line 723
    .line 724
    move-object/from16 v16, v6

    .line 725
    .line 726
    .line 727
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 728
    move-result-object v8

    .line 729
    .line 730
    if-eqz v32, :cond_19

    .line 731
    .line 732
    const/16 v9, 0x12

    .line 733
    :goto_14
    int-to-float v9, v9

    .line 734
    goto :goto_15

    .line 735
    .line 736
    :cond_19
    const/16 v9, 0x1e

    .line 737
    goto :goto_14

    .line 738
    .line 739
    .line 740
    :goto_15
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 741
    move-result-object v8

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 745
    move-result-object v9

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 749
    move-result-object v9

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    .line 753
    const-string v8, ""

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    .line 757
    const/16 v15, 0x30

    .line 758
    .line 759
    const/16 v16, 0x78

    .line 760
    move-object v14, v5

    .line 761
    .line 762
    .line 763
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 764
    const/4 v0, 0x1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->f()Ljava/lang/String;

    .line 771
    move-result-object v7

    .line 772
    .line 773
    .line 774
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 775
    move-result-wide v11

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    const-wide v41, 0x402ccccccccccccdL    # 14.4

    .line 781
    .line 782
    .line 783
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 784
    move-result-wide v19

    .line 785
    .line 786
    new-instance v13, Landroidx/compose/ui/text/font/FontWeight;

    .line 787
    .line 788
    const/16 v0, 0x190

    .line 789
    .line 790
    .line 791
    invoke-direct {v13, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 792
    .line 793
    sget-object v0, LF6/c;->a:LF6/c;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    if-eqz v32, :cond_1a

    .line 799
    .line 800
    .line 801
    invoke-static {}, LF6/c;->f()J

    .line 802
    move-result-wide v8

    .line 803
    :goto_16
    move-wide v9, v8

    .line 804
    goto :goto_17

    .line 805
    .line 806
    .line 807
    :cond_1a
    invoke-static {}, LF6/c;->d()J

    .line 808
    move-result-wide v8

    .line 809
    goto :goto_16

    .line 810
    .line 811
    .line 812
    :goto_17
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 813
    move-result v17

    .line 814
    .line 815
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const-wide/16 v14, 0x0

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    .line 828
    const v23, 0xfd7ff8

    .line 829
    .line 830
    move-object/from16 v8, v27

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 834
    .line 835
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 839
    move-result v22

    .line 840
    const/4 v8, 0x4

    .line 841
    int-to-float v15, v8

    .line 842
    .line 843
    if-eqz v32, :cond_1b

    .line 844
    const/4 v8, 0x0

    .line 845
    int-to-float v9, v8

    .line 846
    .line 847
    :goto_18
    move/from16 v17, v9

    .line 848
    goto :goto_19

    .line 849
    :cond_1b
    const/4 v8, 0x0

    .line 850
    int-to-float v9, v3

    .line 851
    goto :goto_18

    .line 852
    .line 853
    :goto_19
    if-eqz v32, :cond_1c

    .line 854
    int-to-float v9, v8

    .line 855
    .line 856
    move/from16 v19, v9

    .line 857
    goto :goto_1a

    .line 858
    :cond_1c
    int-to-float v8, v3

    .line 859
    .line 860
    move/from16 v19, v8

    .line 861
    .line 862
    :goto_1a
    const/16 v21, 0x8

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    move-object/from16 v16, v6

    .line 867
    .line 868
    move/from16 v18, v15

    .line 869
    .line 870
    .line 871
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 872
    move-result-object v8

    .line 873
    .line 874
    .line 875
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 876
    move-result-object v8

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const/16 v29, 0x0

    .line 881
    .line 882
    const-wide/16 v9, 0x0

    .line 883
    .line 884
    const-wide/16 v11, 0x0

    .line 885
    const/4 v13, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v1, 0x0

    .line 888
    .line 889
    move/from16 p2, v15

    .line 890
    move-object v15, v1

    .line 891
    .line 892
    const-wide/16 v16, 0x0

    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const-wide/16 v20, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const/16 v24, 0x2

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v30, 0xc30

    .line 907
    .line 908
    .line 909
    const v31, 0xd7fc

    .line 910
    .line 911
    move-object/from16 v28, v5

    .line 912
    .line 913
    .line 914
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 915
    const/4 v1, 0x1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 919
    .line 920
    .line 921
    const v1, 0x4e11508b    # 6.094937E8f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->k()Z

    .line 928
    move-result v1

    .line 929
    .line 930
    if-eqz v1, :cond_26

    .line 931
    .line 932
    if-eqz v32, :cond_1d

    .line 933
    .line 934
    const/16 v1, 0x8

    .line 935
    int-to-float v7, v1

    .line 936
    .line 937
    move/from16 v17, v7

    .line 938
    goto :goto_1b

    .line 939
    :cond_1d
    const/4 v1, 0x6

    .line 940
    int-to-float v1, v1

    .line 941
    .line 942
    move/from16 v17, v1

    .line 943
    .line 944
    :goto_1b
    const/16 v19, 0x0

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v21, 0xe

    .line 951
    .line 952
    move-object/from16 v16, v6

    .line 953
    .line 954
    .line 955
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    if-eqz v32, :cond_1e

    .line 959
    .line 960
    const/16 v7, 0xe

    .line 961
    :goto_1c
    int-to-float v7, v7

    .line 962
    goto :goto_1d

    .line 963
    .line 964
    :cond_1e
    const/16 v7, 0xf

    .line 965
    goto :goto_1c

    .line 966
    .line 967
    .line 968
    :goto_1d
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    const-wide v7, 0xff00ffa1L

    .line 979
    .line 980
    .line 981
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 982
    move-result-wide v7

    .line 983
    .line 984
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 985
    .line 986
    .line 987
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    const-wide v7, 0xff00eef2L

    .line 993
    .line 994
    .line 995
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 996
    move-result-wide v7

    .line 997
    .line 998
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1002
    .line 1003
    new-array v7, v3, [Landroidx/compose/ui/graphics/Color;

    .line 1004
    const/4 v8, 0x0

    .line 1005
    .line 1006
    aput-object v9, v7, v8

    .line 1007
    const/4 v8, 0x1

    .line 1008
    .line 1009
    aput-object v10, v7, v8

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    move-result-object v18

    .line 1014
    .line 1015
    const-wide/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const-wide/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0xe

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    move-object/from16 v17, v34

    .line 1026
    .line 1027
    .line 1028
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 1029
    move-result-object v7

    .line 1030
    .line 1031
    const/16 v8, 0x8

    .line 1032
    int-to-float v15, v8

    .line 1033
    .line 1034
    move/from16 v14, v38

    .line 1035
    int-to-float v9, v14

    .line 1036
    int-to-float v10, v3

    .line 1037
    const/4 v11, 0x0

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v15, v10, v9, v11, v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1041
    move-result-object v9

    .line 1042
    const/4 v8, 0x4

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 1046
    move-result-object v16

    .line 1047
    .line 1048
    if-eqz v32, :cond_1f

    .line 1049
    .line 1050
    move/from16 v17, p2

    .line 1051
    goto :goto_1e

    .line 1052
    .line 1053
    :cond_1f
    move/from16 v17, v15

    .line 1054
    .line 1055
    :goto_1e
    if-eqz v32, :cond_20

    .line 1056
    .line 1057
    move/from16 v19, p2

    .line 1058
    goto :goto_1f

    .line 1059
    .line 1060
    :cond_20
    move/from16 v19, v15

    .line 1061
    .line 1062
    :goto_1f
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0xa

    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1074
    move-result-object v7

    .line 1075
    .line 1076
    move-object/from16 v15, v51

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v15, v1, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1084
    move-result-object v7

    .line 1085
    const/4 v8, 0x0

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1089
    move-result-object v7

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 1093
    move-result v8

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1097
    move-result-object v9

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1101
    move-result-object v1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1105
    move-result-object v10

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1109
    .line 1110
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1111
    .line 1112
    if-eqz v11, :cond_21

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .line 1117
    :goto_20
    move-object/from16 v10, v40

    .line 1118
    goto :goto_21

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 1122
    goto :goto_20

    .line 1123
    .line 1124
    .line 1125
    :goto_21
    invoke-static {v10, v5, v7, v5, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1126
    move-result-object v7

    .line 1127
    .line 1128
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1129
    .line 1130
    if-nez v9, :cond_22

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1134
    move-result-object v9

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    move-result-object v11

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    move-result v9

    .line 1143
    .line 1144
    if-nez v9, :cond_23

    .line 1145
    .line 1146
    .line 1147
    :cond_22
    invoke-static {v8, v5, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1151
    move-result-object v7

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    sget v1, Lcom/dramawave/shared/resource/R$string;->Pj:I

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1160
    move-result-object v7

    .line 1161
    .line 1162
    if-eqz v32, :cond_24

    .line 1163
    .line 1164
    const/16 v1, 0x9

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1168
    move-result-wide v8

    .line 1169
    .line 1170
    :goto_22
    move-wide/from16 v54, v8

    .line 1171
    goto :goto_23

    .line 1172
    .line 1173
    .line 1174
    :cond_24
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    goto :goto_22

    .line 1177
    .line 1178
    :goto_23
    if-eqz v32, :cond_25

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    const-wide v8, 0x402599999999999aL    # 10.8

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 1187
    move-result-wide v8

    .line 1188
    .line 1189
    :goto_24
    move-wide/from16 v62, v8

    .line 1190
    goto :goto_25

    .line 1191
    .line 1192
    .line 1193
    :cond_25
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    goto :goto_24

    .line 1196
    .line 1197
    :goto_25
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 1198
    .line 1199
    const/16 v13, 0x2bc

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v1, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    const-wide v8, 0xff004643L

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 1211
    move-result-wide v52

    .line 1212
    .line 1213
    new-instance v51, Landroidx/compose/ui/text/TextStyle;

    .line 1214
    .line 1215
    move-object/from16 v27, v51

    .line 1216
    .line 1217
    const/16 v64, 0x0

    .line 1218
    .line 1219
    const/16 v65, 0x0

    .line 1220
    .line 1221
    const-wide/16 v57, 0x0

    .line 1222
    .line 1223
    const/16 v59, 0x0

    .line 1224
    .line 1225
    const/16 v60, 0x0

    .line 1226
    .line 1227
    const/16 v61, 0x0

    .line 1228
    .line 1229
    .line 1230
    const v66, 0xfdfff8

    .line 1231
    .line 1232
    move-object/from16 v56, v1

    .line 1233
    .line 1234
    .line 1235
    invoke-direct/range {v51 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 1239
    move-result v22

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1243
    move-result-object v8

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    const/16 v29, 0x30

    .line 1248
    .line 1249
    const-wide/16 v9, 0x0

    .line 1250
    .line 1251
    const-wide/16 v11, 0x0

    .line 1252
    const/4 v1, 0x0

    .line 1253
    move v3, v13

    .line 1254
    move-object v13, v1

    .line 1255
    .line 1256
    move/from16 v34, v14

    .line 1257
    move-object v14, v1

    .line 1258
    .line 1259
    move-object/from16 v67, v15

    .line 1260
    move-object v15, v1

    .line 1261
    .line 1262
    const-wide/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const-wide/16 v20, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x1

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v30, 0xc30

    .line 1277
    .line 1278
    .line 1279
    const v31, 0xd7fc

    .line 1280
    .line 1281
    move-object/from16 v28, v5

    .line 1282
    .line 1283
    .line 1284
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1285
    const/4 v1, 0x1

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1289
    :goto_26
    const/4 v1, 0x0

    .line 1290
    goto :goto_27

    .line 1291
    .line 1292
    :cond_26
    move/from16 v34, v38

    .line 1293
    .line 1294
    move-object/from16 v67, v51

    .line 1295
    .line 1296
    const/16 v3, 0x2bc

    .line 1297
    goto :goto_26

    .line 1298
    .line 1299
    .line 1300
    :goto_27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/SignListBean;->a()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1308
    move-result v7

    .line 1309
    .line 1310
    if-lez v7, :cond_27

    .line 1311
    :goto_28
    move-object v7, v1

    .line 1312
    goto :goto_29

    .line 1313
    :cond_27
    const/4 v1, 0x0

    .line 1314
    goto :goto_28

    .line 1315
    .line 1316
    .line 1317
    :goto_29
    const v1, 0x4e12191e    # 6.127799E8f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1321
    .line 1322
    if-nez v7, :cond_28

    .line 1323
    move-object v0, v5

    .line 1324
    :goto_2a
    const/4 v1, 0x0

    .line 1325
    const/4 v3, 0x1

    .line 1326
    .line 1327
    goto/16 :goto_2f

    .line 1328
    .line 1329
    :cond_28
    if-eqz v32, :cond_29

    .line 1330
    .line 1331
    const/16 v1, 0x8

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1335
    move-result-wide v8

    .line 1336
    :goto_2b
    move-wide v13, v8

    .line 1337
    goto :goto_2c

    .line 1338
    .line 1339
    .line 1340
    :cond_29
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1341
    move-result-wide v8

    .line 1342
    goto :goto_2b

    .line 1343
    .line 1344
    :goto_2c
    if-eqz v32, :cond_2a

    .line 1345
    .line 1346
    .line 1347
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1348
    move-result-wide v8

    .line 1349
    .line 1350
    :goto_2d
    move-wide/from16 v21, v8

    .line 1351
    goto :goto_2e

    .line 1352
    .line 1353
    .line 1354
    :cond_2a
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 1355
    move-result-wide v8

    .line 1356
    goto :goto_2d

    .line 1357
    .line 1358
    :goto_2e
    new-instance v15, Landroidx/compose/ui/text/font/FontWeight;

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    const-wide v8, 0xffffffffL

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 1370
    move-result-wide v11

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1374
    move-result v19

    .line 1375
    .line 1376
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const-wide/16 v16, 0x0

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    .line 1389
    const v25, 0xfd7ff8

    .line 1390
    .line 1391
    move-object/from16 v10, v27

    .line 1392
    .line 1393
    .line 1394
    invoke-direct/range {v10 .. v25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 1398
    move-result v22

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 1402
    move-result-object v0

    .line 1403
    .line 1404
    move-object/from16 v1, v67

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1408
    move-result-object v0

    .line 1409
    .line 1410
    sget-object v1, LF6/c;->a:LF6/c;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, LF6/c;->a()J

    .line 1417
    move-result-wide v14

    .line 1418
    .line 1419
    new-instance v1, Lcom/dramawave/shared/ui/wrapper/h;

    .line 1420
    const/4 v3, 0x2

    .line 1421
    int-to-float v3, v3

    .line 1422
    .line 1423
    sget-object v13, Lcom/dramawave/shared/ui/wrapper/g;->b:Lcom/dramawave/shared/ui/wrapper/g;

    .line 1424
    .line 1425
    const/16 v6, 0x10

    .line 1426
    int-to-float v6, v6

    .line 1427
    move-object v9, v1

    .line 1428
    .line 1429
    move/from16 v10, p2

    .line 1430
    .line 1431
    move/from16 v11, p2

    .line 1432
    move v12, v3

    .line 1433
    .line 1434
    move-object/from16 p3, v5

    .line 1435
    move-wide v4, v14

    .line 1436
    move v14, v6

    .line 1437
    .line 1438
    .line 1439
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/shared/ui/wrapper/h;-><init>(FFFLcom/dramawave/shared/ui/wrapper/g;F)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1443
    move-result-object v0

    .line 1444
    const/4 v1, 0x3

    .line 1445
    int-to-float v1, v1

    .line 1446
    .line 1447
    move/from16 v4, p2

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0, v1, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1451
    move-result-object v8

    .line 1452
    .line 1453
    const/16 v26, 0x0

    .line 1454
    .line 1455
    const/16 v29, 0x0

    .line 1456
    .line 1457
    const-wide/16 v9, 0x0

    .line 1458
    .line 1459
    const-wide/16 v11, 0x0

    .line 1460
    const/4 v13, 0x0

    .line 1461
    const/4 v14, 0x0

    .line 1462
    const/4 v15, 0x0

    .line 1463
    .line 1464
    const-wide/16 v16, 0x0

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    const-wide/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    const/16 v24, 0x1

    .line 1475
    .line 1476
    const/16 v25, 0x0

    .line 1477
    .line 1478
    const/16 v30, 0xc30

    .line 1479
    .line 1480
    .line 1481
    const v31, 0xd7fc

    .line 1482
    .line 1483
    move-object/from16 v28, p3

    .line 1484
    .line 1485
    .line 1486
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1487
    .line 1488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    move-object/from16 v0, p3

    .line 1491
    .line 1492
    goto/16 :goto_2a

    .line 1493
    .line 1494
    .line 1495
    :goto_2f
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 1496
    move-result v1

    .line 1497
    .line 1498
    if-eqz v1, :cond_2b

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1502
    .line 1503
    :cond_2b
    move/from16 v3, v32

    .line 1504
    .line 1505
    .line 1506
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1507
    move-result-object v6

    .line 1508
    .line 1509
    if-eqz v6, :cond_2c

    .line 1510
    .line 1511
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/s;

    .line 1512
    move-object v0, v7

    .line 1513
    .line 1514
    move-object/from16 v1, p0

    .line 1515
    .line 1516
    move-object/from16 v2, p1

    .line 1517
    .line 1518
    move/from16 v4, p4

    .line 1519
    .line 1520
    move/from16 v5, p5

    .line 1521
    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/s;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/SignListBean;ZII)V

    .line 1524
    .line 1525
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1526
    :cond_2c
    return-void
.end method
