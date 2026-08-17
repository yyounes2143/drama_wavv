.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,957:1\n32#2:958\n80#3:959\n1247#4,6:960\n1247#4,6:970\n1247#4,6:976\n1247#4,6:982\n1247#4,6:988\n1247#4,6:994\n1247#4,6:1000\n1247#4,6:1006\n75#5:966\n75#5:967\n75#5:968\n75#5:969\n79#6,6:1012\n86#6,3:1027\n89#6,2:1036\n93#6:1041\n79#6,6:1042\n86#6,3:1057\n89#6,2:1066\n93#6:1071\n347#7,9:1018\n356#7,3:1038\n347#7,9:1048\n356#7,3:1068\n4206#8,6:1030\n4206#8,6:1060\n85#9:1072\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:958\n123#1:959\n271#1:960,6\n306#1:970,6\n333#1:976,6\n348#1:982,6\n357#1:988,6\n369#1:994,6\n382#1:1000,6\n390#1:1006,6\n299#1:966\n300#1:967\n301#1:968\n302#1:969\n379#1:1012,6\n379#1:1027,3\n379#1:1036,2\n379#1:1041\n432#1:1042,6\n432#1:1057,3\n432#1:1066,2\n432#1:1071\n379#1:1018,9\n379#1:1038,3\n432#1:1048,9\n432#1:1068,3\n379#1:1030,6\n432#1:1060,6\n304#1:1072\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move/from16 v13, p5

    .line 7
    .line 8
    .line 9
    const v0, -0x317c909c

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v3, p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    move v4, v10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    move v4, v9

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v1, v4

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    :goto_5
    or-int/2addr v1, v4

    .line 95
    :cond_8
    move v7, v1

    .line 96
    .line 97
    and-int/lit16 v1, v7, 0x493

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    const/16 v4, 0x492

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    if-eq v1, v4, :cond_9

    .line 104
    move v1, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v1, v5

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v4, v7, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_22

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    move-object/from16 v22, v4

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    move-object/from16 v22, v3

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    const/4 v1, -0x1

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 136
    .line 137
    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    check-cast v16, Landroid/view/View;

    .line 146
    .line 147
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    check-cast v20, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    shr-int/lit8 v1, v7, 0x9

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-array v1, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 190
    .line 191
    const/16 v19, 0x6

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0xc00

    .line 196
    move-object v15, v2

    .line 197
    .line 198
    move-object/from16 v2, v21

    .line 199
    .line 200
    move-object/from16 v24, v3

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    move-object v4, v14

    .line 204
    .line 205
    move/from16 v5, v23

    .line 206
    .line 207
    move/from16 v6, v19

    .line 208
    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    check-cast v18, Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-ne v1, v2, :cond_c

    .line 228
    .line 229
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v25, 0x80

    .line 236
    move-object v4, v0

    .line 237
    .line 238
    move-object/from16 v5, v20

    .line 239
    move-object v0, v6

    .line 240
    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    move-object v3, v5

    .line 245
    .line 246
    move-object/from16 v26, v4

    .line 247
    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    move-object/from16 v27, v5

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    move-object/from16 v28, v6

    .line 255
    .line 256
    move-object/from16 v6, p0

    .line 257
    .line 258
    move/from16 v29, v7

    .line 259
    .line 260
    move-object/from16 v7, v18

    .line 261
    .line 262
    move-object/from16 v8, v21

    .line 263
    .line 264
    move/from16 v9, v25

    .line 265
    move v12, v10

    .line 266
    .line 267
    move-object/from16 v10, v19

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 273
    .line 274
    move-object/from16 v1, v28

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;)V

    .line 278
    .line 279
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    .line 281
    .line 282
    const v3, 0x4da88f2f    # 3.534945E8f

    .line 283
    const/4 v4, 0x1

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    move-object/from16 v0, v24

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_c
    move-object/from16 v26, v0

    .line 298
    .line 299
    move/from16 v29, v7

    .line 300
    move v12, v10

    .line 301
    .line 302
    move-object/from16 v27, v20

    .line 303
    const/4 v4, 0x1

    .line 304
    .line 305
    :goto_8
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    move/from16 v2, v29

    .line 312
    .line 313
    and-int/lit8 v3, v2, 0x70

    .line 314
    .line 315
    if-ne v3, v12, :cond_d

    .line 316
    move v6, v4

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v6, 0x0

    .line 319
    :goto_9
    or-int/2addr v0, v6

    .line 320
    .line 321
    and-int/lit16 v5, v2, 0x380

    .line 322
    .line 323
    const/16 v6, 0x100

    .line 324
    .line 325
    if-ne v5, v6, :cond_e

    .line 326
    move v7, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    const/4 v7, 0x0

    .line 329
    :goto_a
    or-int/2addr v0, v7

    .line 330
    .line 331
    move-object/from16 v7, v27

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 335
    move-result v8

    .line 336
    or-int/2addr v0, v8

    .line 337
    .line 338
    move-object/from16 v8, v26

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    or-int/2addr v0, v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-ne v9, v0, :cond_10

    .line 356
    .line 357
    :cond_f
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 358
    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-object/from16 v18, v22

    .line 364
    .line 365
    move-object/from16 v19, p2

    .line 366
    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    move-object/from16 v21, v8

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 378
    const/4 v0, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v9, v14, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 385
    move-result v9

    .line 386
    .line 387
    if-ne v3, v12, :cond_11

    .line 388
    move v3, v4

    .line 389
    goto :goto_b

    .line 390
    :cond_11
    move v3, v0

    .line 391
    :goto_b
    or-int/2addr v3, v9

    .line 392
    .line 393
    if-ne v5, v6, :cond_12

    .line 394
    move v6, v4

    .line 395
    goto :goto_c

    .line 396
    :cond_12
    move v6, v0

    .line 397
    :goto_c
    or-int/2addr v3, v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    or-int/2addr v3, v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 406
    move-result v5

    .line 407
    or-int/2addr v3, v5

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    if-nez v3, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    if-ne v5, v3, :cond_14

    .line 420
    .line 421
    :cond_13
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    move-object/from16 v18, v22

    .line 428
    .line 429
    move-object/from16 v19, p2

    .line 430
    .line 431
    move-object/from16 v20, v7

    .line 432
    .line 433
    move-object/from16 v21, v8

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    and-int/lit8 v2, v2, 0xe

    .line 451
    const/4 v5, 0x4

    .line 452
    .line 453
    if-ne v2, v5, :cond_15

    .line 454
    move v6, v4

    .line 455
    goto :goto_d

    .line 456
    :cond_15
    move v6, v0

    .line 457
    :goto_d
    or-int/2addr v3, v6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    if-nez v3, :cond_16

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    if-ne v5, v3, :cond_17

    .line 470
    .line 471
    :cond_16
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 478
    .line 479
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    if-nez v2, :cond_18

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    if-ne v3, v2, :cond_19

    .line 499
    .line 500
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 501
    const/4 v2, 0x0

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/e;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 508
    .line 509
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    if-nez v2, :cond_1a

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    if-ne v3, v2, :cond_1b

    .line 531
    .line 532
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 539
    .line 540
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 548
    move-result v2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    or-int/2addr v2, v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    if-nez v2, :cond_1c

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    if-ne v3, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v1, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 574
    .line 575
    :cond_1d
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 576
    .line 577
    .line 578
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 579
    move-result v1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 597
    .line 598
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 599
    .line 600
    if-eqz v7, :cond_1e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 604
    goto :goto_e

    .line 605
    .line 606
    .line 607
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 608
    .line 609
    .line 610
    :goto_e
    invoke-static {v5, v14, v3, v14, v2}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 614
    .line 615
    if-nez v3, :cond_1f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v6

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v3

    .line 628
    .line 629
    if-nez v3, :cond_20

    .line 630
    .line 631
    .line 632
    :cond_1f
    invoke-static {v1, v14, v1, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 652
    .line 653
    :cond_21
    move-object/from16 v2, v22

    .line 654
    goto :goto_f

    .line 655
    .line 656
    .line 657
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 658
    move-object v2, v3

    .line 659
    .line 660
    .line 661
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    if-eqz v7, :cond_23

    .line 665
    .line 666
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 667
    move-object v0, v8

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    move/from16 v5, p5

    .line 676
    .line 677
    move/from16 v6, p6

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 681
    .line 682
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    :cond_23
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
