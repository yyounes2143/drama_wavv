.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "currentContent",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move/from16 v14, p5

    .line 11
    .line 12
    .line 13
    const v0, 0x4acd0b82    # 6718913.0f

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v15

    .line 20
    .line 21
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    and-int/lit16 v2, v14, 0x200

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    :goto_5
    or-int/2addr v1, v2

    .line 93
    :cond_8
    move v7, v1

    .line 94
    .line 95
    and-int/lit16 v1, v7, 0x493

    .line 96
    .line 97
    const/16 v2, 0x492

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    goto :goto_6

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 115
    move-result v1

    .line 116
    const/4 v6, -0x1

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7, v6, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 125
    .line 126
    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    .line 141
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    .line 150
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    shr-int/lit8 v1, v7, 0x9

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    new-array v6, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v16, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->a:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    .line 168
    .line 169
    const/16 v17, 0x6

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0xc00

    .line 174
    move v8, v1

    .line 175
    move-object v1, v6

    .line 176
    move-object v6, v2

    .line 177
    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    move-object v4, v15

    .line 186
    move-object v9, v5

    .line 187
    .line 188
    move/from16 v5, v19

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    move/from16 v19, v7

    .line 193
    const/4 v7, -0x1

    .line 194
    .line 195
    move/from16 v6, v17

    .line 196
    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    move-object v6, v1

    .line 201
    .line 202
    check-cast v6, Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-ne v1, v2, :cond_c

    .line 215
    .line 216
    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 229
    move-object v1, v2

    .line 230
    .line 231
    :cond_c
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 232
    .line 233
    iget-object v5, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    .line 242
    const v1, -0x419cbe96

    .line 243
    .line 244
    .line 245
    const-string/jumbo v2, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8, v7, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)"

    .line 258
    .line 259
    .line 260
    const v2, -0x349ba2f4    # -1.4966028E7f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8, v7, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 264
    .line 265
    :cond_e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Landroid/content/res/Configuration;

    .line 272
    .line 273
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x30

    .line 276
    const/4 v7, 0x1

    .line 277
    .line 278
    const/16 v4, 0x20

    .line 279
    .line 280
    if-ne v1, v4, :cond_f

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_f
    move/from16 v20, v8

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    or-int/2addr v1, v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-ne v2, v1, :cond_12

    .line 325
    goto :goto_8

    .line 326
    :cond_12
    move v13, v7

    .line 327
    goto :goto_9

    .line 328
    .line 329
    :cond_13
    :goto_8
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 330
    .line 331
    move-object/from16 v23, v0

    .line 332
    move-object v0, v3

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    move-object v12, v3

    .line 338
    .line 339
    move-object/from16 v3, v23

    .line 340
    .line 341
    move/from16 v23, v4

    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    move-object v5, v9

    .line 347
    move v9, v7

    .line 348
    .line 349
    move-object/from16 v7, p2

    .line 350
    move v13, v8

    .line 351
    .line 352
    move-object/from16 v8, v24

    .line 353
    move v13, v9

    .line 354
    .line 355
    move/from16 v9, v20

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;LSa/L;Z)V

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 361
    .line 362
    move-object/from16 v1, v22

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 366
    .line 367
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 368
    .line 369
    .line 370
    const v2, -0x5d0a5e91

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v2, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 374
    .line 375
    iget-object v0, v12, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 384
    move-object v2, v12

    .line 385
    .line 386
    :goto_9
    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-ne v1, v0, :cond_15

    .line 403
    .line 404
    :cond_14
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 411
    .line 412
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 413
    const/4 v0, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    and-int/lit8 v1, v19, 0xe

    .line 423
    const/4 v3, 0x4

    .line 424
    .line 425
    if-ne v1, v3, :cond_16

    .line 426
    move v1, v13

    .line 427
    goto :goto_a

    .line 428
    :cond_16
    const/4 v1, 0x0

    .line 429
    :goto_a
    or-int/2addr v0, v1

    .line 430
    .line 431
    and-int/lit8 v1, v19, 0x70

    .line 432
    .line 433
    const/16 v3, 0x20

    .line 434
    .line 435
    if-ne v1, v3, :cond_17

    .line 436
    move v1, v13

    .line 437
    goto :goto_b

    .line 438
    :cond_17
    const/4 v1, 0x0

    .line 439
    :goto_b
    or-int/2addr v0, v1

    .line 440
    .line 441
    move-object/from16 v1, v16

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    or-int/2addr v0, v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    if-ne v3, v0, :cond_19

    .line 459
    .line 460
    :cond_18
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v2, v10, v11, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 467
    .line 468
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 469
    const/4 v0, 0x0

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 482
    .line 483
    .line 484
    :cond_1a
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    if-eqz v6, :cond_1b

    .line 488
    .line 489
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    .line 490
    move-object v0, v7

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move/from16 v5, p5

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 504
    .line 505
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    :cond_1b
    return-void
.end method
