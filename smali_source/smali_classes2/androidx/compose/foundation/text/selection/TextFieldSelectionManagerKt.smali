.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1123:1\n1247#2,6:1124\n1247#2,6:1130\n1247#2,6:1136\n65#3:1142\n60#4:1143\n85#4:1146\n53#4,3:1148\n22#5:1144\n54#6:1145\n30#7:1147\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1031#1:1124,6\n1034#1:1130,6\n1040#1:1136,6\n1091#1:1142\n1091#1:1143\n1111#1:1146\n1121#1:1148,3\n1091#1:1144\n1111#1:1145\n1121#1:1147\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
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
    move/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move/from16 v14, p4

    .line 9
    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v15

    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    if-eq v3, v6, :cond_6

    .line 76
    move v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v3, v7

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_15

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    const/4 v3, -0x1

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1029)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 100
    .line 101
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 102
    .line 103
    if-ne v0, v2, :cond_8

    .line 104
    move v3, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v3, v7

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    or-int/2addr v3, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-ne v6, v3, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v13, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ne v0, v2, :cond_b

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move v5, v7

    .line 144
    .line 145
    :goto_6
    or-int v0, v3, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-ne v2, v0, :cond_d

    .line 158
    .line 159
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v13, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 166
    :cond_d
    move-object v0, v2

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-eqz v11, :cond_e

    .line 185
    .line 186
    iget-wide v9, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 187
    .line 188
    shr-long v4, v9, v4

    .line 189
    :goto_7
    long-to-int v2, v4

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_e
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v9, 0xffffffffL

    .line 198
    and-long/2addr v4, v9

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :goto_8
    iget-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-eqz v4, :cond_12

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    const/4 v5, 0x0

    .line 215
    .line 216
    if-ltz v2, :cond_11

    .line 217
    .line 218
    iget-object v7, v4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 221
    .line 222
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 226
    move-result v7

    .line 227
    .line 228
    if-nez v7, :cond_f

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_f
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 235
    move-result v7

    .line 236
    .line 237
    iget v9, v4, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    iget v10, v4, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 242
    .line 243
    add-int/lit8 v10, v10, -0x1

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v7

    .line 252
    const/4 v9, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 256
    move-result v9

    .line 257
    .line 258
    if-le v2, v9, :cond_10

    .line 259
    goto :goto_9

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/MultiParagraph;->m(I)V

    .line 263
    .line 264
    iget-object v2, v4, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 275
    .line 276
    iget-object v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 277
    .line 278
    iget v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 279
    sub-int/2addr v7, v2

    .line 280
    .line 281
    iget-object v2, v4, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 289
    move-result v2

    .line 290
    .line 291
    sub-float v5, v4, v2

    .line 292
    :cond_11
    :goto_9
    move v7, v5

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    const/4 v2, 0x0

    .line 295
    move v7, v2

    .line 296
    .line 297
    :goto_a
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    if-ne v5, v4, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_14
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    shl-int/lit8 v1, v1, 0x3

    .line 330
    .line 331
    and-int/lit16 v9, v1, 0x3f0

    .line 332
    .line 333
    const/16 v10, 0x10

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    move/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    move v6, v7

    .line 341
    move-object v7, v8

    .line 342
    move-object v8, v15

    .line 343
    .line 344
    .line 345
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 355
    goto :goto_b

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 359
    .line 360
    .line 361
    :cond_16
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 370
    .line 371
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
