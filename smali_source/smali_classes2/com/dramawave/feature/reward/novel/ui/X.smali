.class public final Lcom/dramawave/feature/reward/novel/ui/X;
.super Ljava/lang/Object;
.source "ReelsReward.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReelsReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsReward.kt\ncom/dramawave/feature/reward/novel/ui/ReelsRewardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,169:1\n87#2:170\n84#2,9:171\n94#2:218\n87#2,6:253\n94#2:334\n79#3,6:180\n86#3,3:195\n89#3,2:204\n93#3:217\n79#3,6:225\n86#3,3:240\n89#3,2:249\n79#3,6:259\n86#3,3:274\n89#3,2:283\n79#3,6:297\n86#3,3:312\n89#3,2:321\n93#3:329\n93#3:333\n93#3:346\n347#4,9:186\n356#4:206\n357#4,2:215\n347#4,9:231\n356#4:251\n347#4,9:265\n356#4:285\n347#4,9:303\n356#4:323\n357#4,2:327\n357#4,2:331\n357#4,2:344\n4206#5,6:198\n4206#5,6:243\n4206#5,6:277\n4206#5,6:315\n1#6:207\n113#7:208\n113#7:252\n113#7:324\n113#7:325\n113#7:326\n1247#8,6:209\n99#9,6:219\n99#9:286\n95#9,10:287\n106#9:330\n106#9:347\n42#10,9:335\n*S KotlinDebug\n*F\n+ 1 ReelsReward.kt\ncom/dramawave/feature/reward/novel/ui/ReelsRewardKt\n*L\n52#1:170\n52#1:171,9\n52#1:218\n88#1:253,6\n88#1:334\n52#1:180,6\n52#1:195,3\n52#1:204,2\n52#1:217\n82#1:225,6\n82#1:240,3\n82#1:249,2\n88#1:259,6\n88#1:274,3\n88#1:283,2\n106#1:297,6\n106#1:312,3\n106#1:321,2\n106#1:329\n88#1:333\n82#1:346\n52#1:186,9\n52#1:206\n52#1:215,2\n82#1:231,9\n82#1:251\n88#1:265,9\n88#1:285\n106#1:303,9\n106#1:323\n106#1:327,2\n88#1:331,2\n82#1:344,2\n52#1:198,6\n82#1:243,6\n88#1:277,6\n106#1:315,6\n61#1:208\n93#1:252\n121#1:324\n122#1:325\n136#1:326\n61#1:209,6\n82#1:219,6\n106#1:286\n106#1:287,10\n106#1:330\n82#1:347\n153#1:335,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "reelsItem"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "onReceiveClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0xa4d9d48    # 9.899972E-33f

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x80

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    .line 52
    and-int/lit16 v5, v4, 0x91

    .line 53
    .line 54
    const/16 v7, 0x90

    .line 55
    .line 56
    if-ne v5, v7, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    const/4 v5, -0x1

    .line 76
    .line 77
    const-string v7, "com.dramawave.feature.reward.novel.ui.ReelsReward (ReelsReward.kt:49)"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 81
    .line 82
    :cond_4
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v7, v8, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 141
    .line 142
    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v9, v10, v5, v10, v8}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v7, v10, v7, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    shr-int/lit8 v3, v4, 0x3

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0x7e

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v10, v3}, Lcom/dramawave/feature/reward/novel/ui/X;->b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 196
    move-result-object v3

    .line 197
    const/4 v5, 0x0

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-nez v7, :cond_8

    .line 206
    move-object v5, v3

    .line 207
    .line 208
    .line 209
    :cond_8
    const v3, -0x383c74a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    move v12, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v7, 0x4

    .line 220
    int-to-float v13, v7

    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    .line 227
    const/16 v16, 0xd

    .line 228
    .line 229
    .line 230
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    const v8, -0x79699236

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 238
    .line 239
    and-int/lit16 v4, v4, 0x380

    .line 240
    .line 241
    if-ne v4, v6, :cond_a

    .line 242
    move v4, v3

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move v4, v9

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    or-int/2addr v4, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    if-ne v6, v4, :cond_c

    .line 264
    .line 265
    :cond_b
    new-instance v6, Lcom/dramawave/feature/reward/novel/ui/T;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v1, v0}, Lcom/dramawave/feature/reward/novel/ui/T;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 277
    const/4 v8, 0x6

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object v4, v7

    .line 280
    move-object v7, v10

    .line 281
    move v12, v9

    .line 282
    move v9, v11

    .line 283
    .line 284
    .line 285
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/reward/novel/ui/e0;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v10, v12, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/U;

    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/U;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    :cond_e
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
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
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    .line 15
    const v8, -0x3355b0fd    # -8.9290776E7f

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v9

    .line 22
    const/4 v10, 0x6

    .line 23
    .line 24
    and-int/lit8 v11, v2, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v11

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v7

    .line 36
    :goto_0
    or-int/2addr v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v11, v2

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 41
    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    move-result v12

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v12, v13

    .line 55
    :goto_2
    or-int/2addr v11, v12

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v12, v11, 0x13

    .line 58
    .line 59
    const/16 v14, 0x12

    .line 60
    .line 61
    if-ne v12, v14, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 72
    move-object v3, v9

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v12

    .line 79
    .line 80
    if-eqz v12, :cond_6

    .line 81
    const/4 v12, -0x1

    .line 82
    .line 83
    const-string v14, "com.dramawave.feature.reward.novel.ui.WatchVideoCell (ReelsReward.kt:74)"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    const-string/jumbo v12, "task_id"

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 104
    .line 105
    const-string/jumbo v14, "task_status"

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    new-instance v14, Lkotlin/Pair;

    .line 115
    .line 116
    const-string/jumbo v15, "task_name"

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    new-array v8, v5, [Lkotlin/Pair;

    .line 122
    .line 123
    aput-object v11, v8, v4

    .line 124
    .line 125
    aput-object v12, v8, v3

    .line 126
    .line 127
    aput-object v14, v8, v7

    .line 128
    .line 129
    const-string/jumbo v7, "task_show"

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v9, v10}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    sget-object v34, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 154
    .line 155
    const/16 v14, 0x36

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v11, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 163
    move-result v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 181
    .line 182
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v5, v9, v11, v9, v15}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v12, v9, v12, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6, v15, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 239
    move-result-object v10

    .line 240
    const/4 v11, 0x5

    .line 241
    int-to-float v11, v11

    .line 242
    .line 243
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v10, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 255
    move-result v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 271
    .line 272
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 273
    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_5

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {v5, v9, v10, v9, v12}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 288
    .line 289
    if-nez v12, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v12

    .line 302
    .line 303
    if-nez v12, :cond_c

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {v11, v9, v11, v10}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->A()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    const-string v35, ""

    .line 322
    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    move-object/from16 v6, v35

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 329
    move-result-wide v39

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v10, 0x4033333333333333L    # 19.2

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 338
    move-result-wide v47

    .line 339
    .line 340
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 341
    .line 342
    const/16 v15, 0x1fe

    .line 343
    .line 344
    .line 345
    invoke-direct {v10, v15}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 346
    .line 347
    sget-object v11, LF6/c;->a:LF6/c;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, LF6/c;->b()J

    .line 354
    move-result-wide v37

    .line 355
    .line 356
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 357
    .line 358
    move-object/from16 v29, v36

    .line 359
    .line 360
    const/16 v49, 0x0

    .line 361
    .line 362
    const/16 v50, 0x0

    .line 363
    .line 364
    const-wide/16 v42, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const/16 v45, 0x0

    .line 369
    .line 370
    const/16 v46, 0x0

    .line 371
    .line 372
    .line 373
    const v51, 0xfdfff8

    .line 374
    .line 375
    move-object/from16 v41, v10

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 379
    .line 380
    sget-object v36, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 384
    move-result v24

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    move v3, v15

    .line 397
    .line 398
    move-object/from16 v15, v16

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x2

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v32, 0xc30

    .line 417
    .line 418
    .line 419
    const v33, 0xd7fe

    .line 420
    .line 421
    move-object/from16 p2, v9

    .line 422
    move-object v9, v6

    .line 423
    .line 424
    move-object/from16 v30, p2

    .line 425
    .line 426
    .line 427
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 431
    move-result-object v6

    .line 432
    .line 433
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 434
    .line 435
    move-object/from16 v15, p2

    .line 436
    .line 437
    const/16 v10, 0x30

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v6, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 445
    move-result v9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 449
    move-result-object v10

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 461
    .line 462
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 463
    .line 464
    if-eqz v13, :cond_e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 468
    goto :goto_6

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-static {v5, v15, v6, v15, v10}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 478
    .line 479
    if-nez v10, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v12

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v10

    .line 492
    .line 493
    if-nez v10, :cond_10

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-static {v9, v15, v9, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    sget v5, Lcom/dramawave/shared/resource/R$string;->Il:I

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    .line 511
    const/16 v5, 0xe

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 515
    move-result-wide v55

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v38, 0x4030cccccccccccdL    # 16.8

    .line 521
    .line 522
    .line 523
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 524
    move-result-wide v63

    .line 525
    .line 526
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LF6/c;->a()J

    .line 533
    move-result-wide v53

    .line 534
    .line 535
    new-instance v52, Landroidx/compose/ui/text/TextStyle;

    .line 536
    .line 537
    move-object/from16 v29, v52

    .line 538
    .line 539
    const/16 v65, 0x0

    .line 540
    .line 541
    const/16 v66, 0x0

    .line 542
    .line 543
    const-wide/16 v58, 0x0

    .line 544
    .line 545
    const/16 v60, 0x0

    .line 546
    .line 547
    const/16 v61, 0x0

    .line 548
    .line 549
    const/16 v62, 0x0

    .line 550
    .line 551
    .line 552
    const v67, 0xfdfff8

    .line 553
    .line 554
    move-object/from16 v57, v6

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v52 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    .line 564
    const-wide/16 v11, 0x0

    .line 565
    .line 566
    const-wide/16 v13, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    .line 569
    move-object/from16 p2, v15

    .line 570
    move-object v15, v6

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const-wide/16 v18, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const-wide/16 v22, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v32, 0x0

    .line 593
    .line 594
    .line 595
    const v33, 0xfffe

    .line 596
    .line 597
    move-object/from16 v30, p2

    .line 598
    .line 599
    .line 600
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 601
    .line 602
    sget v6, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 603
    .line 604
    move-object/from16 v13, p2

    .line 605
    const/4 v9, 0x0

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v9, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 609
    move-result-object v9

    .line 610
    const/4 v6, 0x3

    .line 611
    int-to-float v6, v6

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v19, 0xe

    .line 620
    move-object v14, v7

    .line 621
    move v15, v6

    .line 622
    .line 623
    .line 624
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 625
    move-result-object v10

    .line 626
    int-to-float v11, v5

    .line 627
    .line 628
    .line 629
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 636
    move-result-object v14

    .line 637
    const/4 v15, 0x0

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const-string v10, ""

    .line 642
    const/4 v12, 0x0

    .line 643
    .line 644
    const/16 v17, 0x61b0

    .line 645
    .line 646
    const/16 v18, 0x68

    .line 647
    .line 648
    move-object/from16 p2, v13

    .line 649
    move-object v13, v14

    .line 650
    move v14, v15

    .line 651
    .line 652
    move-object/from16 v15, v16

    .line 653
    .line 654
    move-object/from16 v16, p2

    .line 655
    .line 656
    .line 657
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->D()J

    .line 661
    move-result-wide v9

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 669
    move-result-wide v13

    .line 670
    .line 671
    .line 672
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 673
    move-result-wide v21

    .line 674
    .line 675
    new-instance v15, Landroidx/compose/ui/text/font/FontWeight;

    .line 676
    .line 677
    .line 678
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, LF6/c;->a()J

    .line 682
    move-result-wide v11

    .line 683
    .line 684
    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    .line 699
    const v25, 0xfdfff8

    .line 700
    .line 701
    move-object/from16 v10, v29

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v10 .. v25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 708
    move-result v24

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v19, 0xe

    .line 717
    move-object v14, v7

    .line 718
    move v15, v6

    .line 719
    .line 720
    .line 721
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    const/high16 v5, 0x3f800000    # 1.0f

    .line 729
    const/4 v6, 0x1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 733
    move-result-object v10

    .line 734
    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const/16 v31, 0x0

    .line 738
    .line 739
    const-wide/16 v11, 0x0

    .line 740
    .line 741
    const-wide/16 v13, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const-wide/16 v18, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const-wide/16 v22, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x1

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v32, 0xc30

    .line 763
    .line 764
    .line 765
    const v33, 0xd7fc

    .line 766
    .line 767
    move-object/from16 v30, p2

    .line 768
    .line 769
    .line 770
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    move-object/from16 v3, p2

    .line 773
    const/4 v4, 0x1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->w()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    if-nez v4, :cond_11

    .line 783
    .line 784
    move-object/from16 v9, v35

    .line 785
    goto :goto_7

    .line 786
    :cond_11
    move-object v9, v4

    .line 787
    .line 788
    :goto_7
    const/16 v4, 0xc

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 792
    move-result-wide v13

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    const-wide v4, 0x402ccccccccccccdL    # 14.4

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 801
    move-result-wide v21

    .line 802
    .line 803
    new-instance v15, Landroidx/compose/ui/text/font/FontWeight;

    .line 804
    .line 805
    const/16 v4, 0x190

    .line 806
    .line 807
    .line 808
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, LF6/c;->f()J

    .line 812
    move-result-wide v11

    .line 813
    .line 814
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    .line 815
    .line 816
    move-object/from16 v29, v10

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    .line 831
    const v25, 0xfdfff8

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v10 .. v25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    const/16 v31, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    .line 841
    const-wide/16 v11, 0x0

    .line 842
    .line 843
    const-wide/16 v13, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const-wide/16 v18, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const-wide/16 v22, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v32, 0x0

    .line 867
    .line 868
    .line 869
    const v33, 0xfffe

    .line 870
    .line 871
    move-object/from16 v30, v3

    .line 872
    .line 873
    .line 874
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 875
    const/4 v4, 0x1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 879
    .line 880
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/X$a;

    .line 881
    .line 882
    .line 883
    invoke-direct {v4, v1, v0}, Lcom/dramawave/feature/reward/novel/ui/X$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 884
    .line 885
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    .line 888
    invoke-static {v7, v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 889
    move-result-object v9

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    .line 895
    if-nez v4, :cond_12

    .line 896
    .line 897
    move-object/from16 v11, v35

    .line 898
    goto :goto_8

    .line 899
    :cond_12
    move-object v11, v4

    .line 900
    :goto_8
    const/4 v10, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v14, 0x0

    .line 903
    .line 904
    const/16 v15, 0xa

    .line 905
    move-object v13, v3

    .line 906
    .line 907
    .line 908
    invoke-static/range {v9 .. v15}, Lcom/dramawave/feature/reward/novel/ui/j;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 909
    const/4 v4, 0x1

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 916
    move-result v4

    .line 917
    .line 918
    if-eqz v4, :cond_13

    .line 919
    .line 920
    .line 921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 922
    .line 923
    .line 924
    :cond_13
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    if-eqz v3, :cond_14

    .line 928
    .line 929
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/V;

    .line 930
    .line 931
    .line 932
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/V;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;I)V

    .line 933
    .line 934
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 935
    :cond_14
    return-void
.end method
