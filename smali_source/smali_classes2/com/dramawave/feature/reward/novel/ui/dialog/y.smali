.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/y;
.super Ljava/lang/Object;
.source "ExchangeConfirmDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,159:1\n113#2:160\n354#3,7:161\n361#3,2:174\n363#3,7:177\n401#3,10:184\n400#3:194\n412#3,4:195\n416#3,7:200\n441#3,12:207\n467#3:219\n1225#4,6:168\n1#5:176\n77#6:199\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialogFrameKt\n*L\n41#1:160\n41#1:161,7\n41#1:174,2\n41#1:177,7\n41#1:184,10\n41#1:194\n41#1:195,4\n41#1:200,7\n41#1:207,12\n41#1:219\n41#1:168,6\n41#1:176\n41#1:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "(J",
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
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const-string v0, "onDismissClick"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "onConfirmClick"

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6722dca0

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v10

    .line 24
    .line 25
    move-wide/from16 v11, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    .line 36
    :goto_0
    or-int v1, p5, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    .line 62
    and-int/lit16 v2, v1, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    const/4 v2, -0x1

    .line 86
    .line 87
    const-string v3, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialogFrame (ExchangeConfirmDialogFrame.kt:39)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 91
    .line 92
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    const/16 v1, 0x127

    .line 95
    int-to-float v1, v1

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    const v1, -0x3bced2e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0xca3d8b5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-ne v2, v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v10}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-ne v1, v4, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 161
    move-result-object v1

    .line 162
    :cond_7
    move-object v4, v1

    .line 163
    .line 164
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-ne v1, v5, :cond_8

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-ne v5, v6, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v10}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    :cond_9
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-ne v6, v7, :cond_a

    .line 212
    .line 213
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v10}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    const/16 v14, 0x101

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 229
    move-result v14

    .line 230
    or-int/2addr v7, v14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    if-ne v14, v7, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v14, Lcom/dramawave/feature/reward/novel/ui/dialog/y$a;

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v6, v2, v5, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/y$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    if-ne v7, v15, :cond_d

    .line 263
    .line 264
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/y$b;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v1, v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/y$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 271
    :cond_d
    move-object v5, v7

    .line 272
    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-ne v7, v1, :cond_f

    .line 290
    .line 291
    :cond_e
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/y$c;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/y$c;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v13, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/y$d;

    .line 306
    move-object v0, v7

    .line 307
    move-object v1, v6

    .line 308
    move-object v2, v4

    .line 309
    move-object v3, v5

    .line 310
    .line 311
    move-wide/from16 v4, p0

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    move-object v13, v7

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/reward/novel/ui/dialog/y$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x478ef317

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const/16 v1, 0x30

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v0, v14, v10, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 332
    const/4 v0, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/dialog/x;

    .line 353
    move-object v0, v7

    .line 354
    .line 355
    move-wide/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/x;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    .line 366
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    :cond_11
    return-void
.end method
