.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "currentContent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,627:1\n75#2:628\n75#2:629\n75#2:630\n1247#3,6:631\n1247#3,6:637\n1247#3,6:643\n79#4,6:649\n86#4,3:664\n89#4,2:673\n93#4:678\n347#5,9:655\n356#5,3:675\n4206#6,6:667\n85#7:679\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n179#1:628\n180#1:629\n181#1:630\n186#1:631,6\n198#1:637,6\n207#1:643,6\n610#1:649,6\n610#1:664,3\n610#1:673,2\n610#1:678\n610#1:655,9\n610#1:675,3\n610#1:667,6\n183#1:679\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
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
    .line 11
    const v0, -0x792b3ec6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    move v14, v1

    .line 67
    .line 68
    and-int/lit16 v1, v14, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v6

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    const/4 v1, -0x1

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:177)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    .line 123
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    shr-int/lit8 v1, v14, 0x6

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-array v1, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 140
    .line 141
    const/16 v17, 0x6

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0xc00

    .line 146
    move-object v13, v2

    .line 147
    .line 148
    move-object/from16 v2, v18

    .line 149
    move-object v12, v3

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    move-object v4, v11

    .line 155
    move-object v15, v5

    .line 156
    .line 157
    move/from16 v5, v19

    .line 158
    move v9, v6

    .line 159
    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v6, v1

    .line 166
    .line 167
    check-cast v6, Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    or-int/2addr v1, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-ne v2, v1, :cond_8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v3, 0x1

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_9
    :goto_5
    new-instance v5, Landroidx/compose/ui/window/DialogWrapper;

    .line 196
    move-object v3, v0

    .line 197
    move-object v0, v5

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v4, v16

    .line 204
    move-object v9, v5

    .line 205
    move-object v5, v15

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 209
    .line 210
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 214
    .line 215
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    .line 217
    .line 218
    const v2, 0x1d1a4619

    .line 219
    const/4 v3, 0x1

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    iget-object v0, v9, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/window/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 231
    move-object v2, v9

    .line 232
    .line 233
    :goto_6
    check-cast v2, Landroidx/compose/ui/window/DialogWrapper;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-ne v1, v0, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 260
    const/4 v0, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    and-int/lit8 v1, v14, 0xe

    .line 270
    const/4 v4, 0x4

    .line 271
    .line 272
    if-ne v1, v4, :cond_c

    .line 273
    move v6, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const/4 v6, 0x0

    .line 276
    :goto_7
    or-int/2addr v0, v6

    .line 277
    .line 278
    and-int/lit8 v1, v14, 0x70

    .line 279
    .line 280
    const/16 v4, 0x20

    .line 281
    .line 282
    if-ne v1, v4, :cond_d

    .line 283
    move v15, v3

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v15, 0x0

    .line 286
    :goto_8
    or-int/2addr v0, v15

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    or-int/2addr v0, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-ne v3, v0, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v2, v7, v8, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    const/4 v0, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 329
    goto :goto_9

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v7, v8, v2, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 346
    .line 347
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:608)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 73
    .line 74
    shr-int/lit8 v2, v1, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    or-int/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0x6

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x380

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 111
    .line 112
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v2, p2, v2, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    shr-int/lit8 v0, v1, 0x6

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 206
    .line 207
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    :cond_b
    return-void
.end method
