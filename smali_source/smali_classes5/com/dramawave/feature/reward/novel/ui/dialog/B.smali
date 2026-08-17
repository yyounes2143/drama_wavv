.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/B;
.super Ljava/lang/Object;
.source "ExchangeSuccessDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeSuccessDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,144:1\n113#2:145\n354#3,7:146\n361#3,2:159\n363#3,7:162\n401#3,10:169\n400#3:179\n412#3,4:180\n416#3,7:185\n441#3,12:192\n467#3:204\n1225#4,6:153\n1#5:161\n77#6:184\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n*L\n41#1:145\n41#1:146,7\n41#1:159,2\n41#1:162,7\n41#1:169,10\n41#1:179\n41#1:180,4\n41#1:185,7\n41#1:192,12\n41#1:204\n41#1:153,6\n41#1:161\n41#1:184\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
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
    const-string v0, "onConfirmClick"

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5ff5506

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    .line 68
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    const/4 v2, -0x1

    .line 92
    .line 93
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialogFrame (ExchangeSuccessDialogFrame.kt:39)"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 97
    .line 98
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    const/16 v1, 0x127

    .line 101
    int-to-float v1, v1

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    const v1, -0x3bced2e6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0xca3d8b5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-ne v2, v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v11}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-ne v1, v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 167
    move-result-object v1

    .line 168
    :cond_7
    move-object v4, v1

    .line 169
    .line 170
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-ne v1, v5, :cond_8

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    if-ne v5, v6, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v11}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    :cond_9
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    if-ne v6, v13, :cond_a

    .line 218
    .line 219
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v11}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    .line 231
    const/16 v14, 0x101

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 235
    move-result v14

    .line 236
    or-int/2addr v13, v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    if-nez v13, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    if-ne v14, v13, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v14, Lcom/dramawave/feature/reward/novel/ui/dialog/B$a;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v6, v2, v5, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/B$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    if-ne v13, v15, :cond_d

    .line 269
    .line 270
    new-instance v13, Lcom/dramawave/feature/reward/novel/ui/dialog/B$b;

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v1, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/B$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 277
    :cond_d
    move-object v5, v13

    .line 278
    .line 279
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-ne v13, v1, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v13, Lcom/dramawave/feature/reward/novel/ui/dialog/B$c;

    .line 298
    .line 299
    .line 300
    invoke-direct {v13, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/B$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    new-instance v15, Lcom/dramawave/feature/reward/novel/ui/dialog/B$d;

    .line 312
    move-object v0, v15

    .line 313
    move-object v1, v6

    .line 314
    move-object v2, v4

    .line 315
    move-object v3, v5

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/novel/ui/dialog/B$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x478ef317

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const/16 v1, 0x30

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v0, v14, v11, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v1, Lcom/dramawave/feature/home/download/redeem/y;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dramawave/feature/home/download/redeem/y;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    :cond_11
    return-void
.end method
