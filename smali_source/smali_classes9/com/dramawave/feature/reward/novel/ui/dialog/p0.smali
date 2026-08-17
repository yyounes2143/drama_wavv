.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/p0;
.super Ljava/lang/Object;
.source "RebateDiamondTipsDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRebateDiamondTipsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,248:1\n1247#2,6:249\n1225#2,6:263\n1247#2,6:315\n1247#2,6:321\n1247#2,6:327\n113#3:255\n354#4,7:256\n361#4,2:269\n363#4,7:272\n401#4,10:279\n400#4:289\n412#4,4:290\n416#4,7:295\n441#4,12:302\n467#4:314\n1#5:271\n77#6:294\n1565#7:333\n1565#7:334\n85#8:335\n78#9:336\n107#9,2:337\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n*L\n55#1:249,6\n56#1:263,6\n184#1:315,6\n189#1:321,6\n191#1:327,6\n56#1:255\n56#1:256,7\n56#1:269,2\n56#1:272,7\n56#1:279,10\n56#1:289\n56#1:290,4\n56#1:295,7\n56#1:302,12\n56#1:314\n56#1:271\n56#1:294\n203#1:333\n216#1:334\n184#1:335\n189#1:336\n189#1:337,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "onDismissClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x443b7ab1

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
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialogFrame (RebateDiamondTipsDialogFrame.kt:54)"

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
    const/16 v1, 0x127

    .line 96
    int-to-float v1, v1

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    const v1, -0x3bced2e6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 113
    .line 114
    .line 115
    const v1, 0xca3d8b5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 119
    const/4 v12, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v11}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-ne v1, v4, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 162
    move-result-object v1

    .line 163
    :cond_7
    move-object v4, v1

    .line 164
    .line 165
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-ne v1, v5, :cond_8

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-ne v5, v6, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v11}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    :cond_9
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    if-ne v6, v13, :cond_a

    .line 213
    .line 214
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v11}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 224
    move-result v13

    .line 225
    .line 226
    const/16 v14, 0x101

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 230
    move-result v14

    .line 231
    or-int/2addr v13, v14

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    if-nez v13, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    if-ne v14, v13, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v14, Lcom/dramawave/feature/reward/novel/ui/dialog/c0;

    .line 246
    .line 247
    .line 248
    invoke-direct {v14, v6, v2, v5, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    if-ne v13, v15, :cond_d

    .line 264
    .line 265
    new-instance v13, Lcom/dramawave/feature/reward/novel/ui/dialog/d0;

    .line 266
    .line 267
    .line 268
    invoke-direct {v13, v1, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/d0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 272
    :cond_d
    move-object v5, v13

    .line 273
    .line 274
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-ne v13, v1, :cond_f

    .line 291
    .line 292
    :cond_e
    new-instance v13, Lcom/dramawave/feature/reward/novel/ui/dialog/e0;

    .line 293
    .line 294
    .line 295
    invoke-direct {v13, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/e0;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 299
    .line 300
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    new-instance v15, Lcom/dramawave/feature/reward/novel/ui/dialog/f0;

    .line 307
    move-object v0, v15

    .line 308
    move-object v1, v6

    .line 309
    move-object v2, v4

    .line 310
    move-object v3, v5

    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    move-object/from16 v5, p0

    .line 315
    .line 316
    move-object/from16 v6, p2

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/novel/ui/dialog/f0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x478ef317

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const/16 v1, 0x30

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v0, v14, v11, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/dialog/Z;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dramawave/feature/reward/novel/ui/dialog/Z;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;I)V

    .line 355
    .line 356
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x5a09d683

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    move-object v0, v10

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    const/4 v2, -0x1

    .line 67
    .line 68
    const-string v4, "com.dramawave.feature.reward.novel.ui.dialog.RewardSyntaxSubtitle (RebateDiamondTipsDialogFrame.kt:181)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lc7/a;->i(Ljava/lang/String;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    const v0, 0x413de1cd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-ne v2, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/a0;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v4, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/a0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 122
    :cond_7
    move-object v11, v2

    .line 123
    .line 124
    check-cast v11, Landroidx/compose/runtime/State;

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x413df344

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-ne v2, v0, :cond_9

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v13

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 168
    :cond_9
    move-object v13, v2

    .line 169
    .line 170
    check-cast v13, Landroidx/compose/runtime/MutableLongState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    const v0, 0x413dfe4a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    or-int/2addr v0, v2

    .line 198
    .line 199
    and-int/lit16 v1, v1, 0x380

    .line 200
    const/4 v15, 0x1

    .line 201
    .line 202
    if-ne v1, v3, :cond_a

    .line 203
    move v1, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v1, v12

    .line 206
    :goto_3
    or-int/2addr v0, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-ne v1, v0, :cond_c

    .line 219
    .line 220
    :cond_b
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, v9

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    move-object v3, v11

    .line 228
    move-object v4, v13

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/o0;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 235
    move-object v1, v9

    .line 236
    .line 237
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v1, v10, v12}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x413e2af9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 250
    .line 251
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const-string v2, "recharge_return"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    .line 269
    const v1, -0x48b0839b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 273
    .line 274
    sget v1, Lcom/dramawave/shared/resource/R$string;->Bn:I

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_d
    const v1, -0x48af4df8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 292
    .line 293
    sget v1, Lcom/dramawave/shared/resource/R$string;->bo:I

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 311
    .line 312
    sget-object v1, Ln3/d;->b:Ln3/d;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ln3/d;->a()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-ne v2, v15, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ln3/d;->a()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    const/4 v2, 0x6

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0, v12, v12, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/LongState;->c()J

    .line 337
    move-result-wide v4

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/date/e;->e(J)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Ln3/e;->a(Ljava/lang/String;Ln3/d;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 356
    move-object v14, v1

    .line 357
    .line 358
    sget-object v3, LF6/c;->a:LF6/c;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, LF6/c;->a()J

    .line 365
    move-result-wide v15

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const-wide/16 v24, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const-wide/16 v29, 0x0

    .line 392
    .line 393
    .line 394
    const v33, 0xfffe

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/LongState;->c()J

    .line 401
    move-result-wide v3

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/date/e;->e(J)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 409
    move-result v3

    .line 410
    add-int/2addr v3, v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 417
    move-result-object v0

    .line 418
    :cond_e
    move-object v9, v0

    .line 419
    .line 420
    const/16 v0, 0xe

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 424
    move-result-wide v14

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide v0, 0x4030cccccccccccdL    # 16.8

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 433
    move-result-wide v22

    .line 434
    .line 435
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 436
    .line 437
    const/16 v1, 0x190

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 441
    .line 442
    sget-object v1, LF6/c;->a:LF6/c;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, LF6/c;->d()J

    .line 449
    move-result-wide v12

    .line 450
    .line 451
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 455
    move-result v20

    .line 456
    .line 457
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    .line 458
    .line 459
    move-object/from16 v30, v11

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    .line 472
    const v26, 0xfd7ff8

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 478
    .line 479
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 483
    move-result v24

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    const-wide/16 v13, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const-wide/16 v18, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const-wide/16 v22, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v32, 0x30

    .line 513
    .line 514
    const/16 v33, 0x30

    .line 515
    .line 516
    .line 517
    const v34, 0x1f7fc

    .line 518
    move-object v0, v10

    .line 519
    .line 520
    move-object/from16 v10, p0

    .line 521
    .line 522
    move-object/from16 v31, v0

    .line 523
    .line 524
    .line 525
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 535
    .line 536
    .line 537
    :cond_f
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/dialog/b0;

    .line 543
    .line 544
    move-object/from16 v2, p0

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/dramawave/feature/reward/novel/ui/dialog/b0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;I)V

    .line 548
    .line 549
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    :cond_10
    return-void
.end method
