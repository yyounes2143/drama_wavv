.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material3/tokens/IconButtonTokens;->a:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/tokens/IconButtonTokens;->b:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v10, p3

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    const v1, -0x7faffaf9

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v13

    .line 19
    .line 20
    and-int/lit8 v4, v12, 0x6

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v12

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    move v5, v14

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    move v5, v6

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    move v9, v4

    .line 88
    .line 89
    and-int/lit16 v4, v9, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    if-ne v4, v5, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 109
    .line 110
    and-int/lit8 v4, v12, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    const/4 v4, -0x1

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 139
    .line 140
    :cond_c
    and-int/lit16 v1, v9, 0x1c00

    .line 141
    .line 142
    xor-int/lit16 v1, v1, 0xc00

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    if-le v1, v6, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    :cond_d
    and-int/lit16 v1, v9, 0xc00

    .line 154
    .line 155
    if-ne v1, v6, :cond_f

    .line 156
    :cond_e
    move v1, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_f
    move v1, v8

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-ne v4, v1, :cond_10

    .line 173
    goto :goto_8

    .line 174
    :cond_10
    move v0, v8

    .line 175
    .line 176
    move/from16 v17, v9

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_11
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v4, v1

    .line 192
    move v0, v8

    .line 193
    .line 194
    move/from16 v17, v9

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_12
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    .line 201
    const/16 v17, 0x2

    .line 202
    .line 203
    move-wide/from16 v5, p3

    .line 204
    move v0, v8

    .line 205
    .line 206
    move/from16 v8, v17

    .line 207
    .line 208
    move/from16 v17, v9

    .line 209
    move-object v9, v1

    .line 210
    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 213
    move-result-object v1

    .line 214
    move-object v4, v1

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    :goto_a
    move-object/from16 v19, v4

    .line 220
    .line 221
    check-cast v19, Landroidx/compose/ui/graphics/ColorFilter;

    .line 222
    .line 223
    .line 224
    const v1, -0x7fd87200

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 228
    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    and-int/lit8 v4, v17, 0x70

    .line 234
    .line 235
    if-ne v4, v14, :cond_13

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :cond_13
    move/from16 v18, v0

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    if-nez v18, :cond_14

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-ne v4, v5, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_c

    .line 268
    .line 269
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    .line 272
    :goto_c
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 278
    move-result-wide v4

    .line 279
    .line 280
    sget-object v6, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 284
    move-result-wide v6

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 288
    move-result v4

    .line 289
    .line 290
    if-nez v4, :cond_18

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 294
    move-result-wide v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 298
    move-result v6

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_17

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_17

    .line 315
    goto :goto_d

    .line 316
    .line 317
    :cond_17
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    goto :goto_e

    .line 319
    .line 320
    :cond_18
    :goto_d
    sget-object v4, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    :goto_e
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 330
    move-result-object v17

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x16

    .line 337
    .line 338
    move-object/from16 v15, p0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/draw/PainterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 359
    .line 360
    .line 361
    :cond_19
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    if-eqz v7, :cond_1a

    .line 365
    .line 366
    new-instance v8, Landroidx/compose/material3/IconKt$Icon$3;

    .line 367
    move-object v0, v8

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-wide/from16 v4, p3

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V

    .line 381
    .line 382
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    .line 7
    const v0, -0x79033cc

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v6

    .line 24
    .line 25
    and-int/lit8 v4, v6, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, p7, 0x4

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    :cond_3
    move-object/from16 v7, p2

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_5
    const/16 v8, 0x80

    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, p7, 0x8

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-wide/from16 v8, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    move-wide/from16 v8, p3

    .line 93
    .line 94
    :cond_7
    const/16 v10, 0x400

    .line 95
    :goto_5
    or-int/2addr v3, v10

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_8
    move-wide/from16 v8, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v10, v3, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    if-ne v10, v11, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 108
    move-result v10

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 115
    move-object v3, v7

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 121
    .line 122
    and-int/lit8 v10, v6, 0x1

    .line 123
    .line 124
    if-eqz v10, :cond_e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    goto :goto_8

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 135
    .line 136
    and-int/lit8 v5, p7, 0x8

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    and-int/lit16 v3, v3, -0x1c01

    .line 141
    :cond_c
    move-object v5, v7

    .line 142
    :cond_d
    move-wide v14, v8

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    goto :goto_9

    .line 149
    :cond_f
    move-object v5, v7

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v7, p7, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 162
    .line 163
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->a:J

    .line 164
    .line 165
    and-int/lit16 v3, v3, -0x1c01

    .line 166
    move-wide v14, v7

    .line 167
    .line 168
    .line 169
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    const/4 v7, -0x1

    .line 177
    .line 178
    .line 179
    const-string/jumbo v8, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 183
    .line 184
    :cond_10
    and-int/lit8 v0, v3, 0xe

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    and-int/lit8 v0, v3, 0x70

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    or-int/2addr v0, v8

    .line 194
    .line 195
    and-int/lit16 v8, v3, 0x380

    .line 196
    or-int/2addr v0, v8

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0x1c00

    .line 199
    .line 200
    or-int v13, v0, v3

    .line 201
    .line 202
    move-object/from16 v8, p1

    .line 203
    move-object v9, v5

    .line 204
    move-wide v10, v14

    .line 205
    move-object v12, v2

    .line 206
    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 218
    :cond_11
    move-object v3, v5

    .line 219
    move-wide v8, v14

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    if-eqz v10, :cond_12

    .line 226
    .line 227
    new-instance v11, Landroidx/compose/material3/IconKt$Icon$1;

    .line 228
    move-object v0, v11

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    move-wide v4, v8

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 241
    .line 242
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    :cond_12
    return-void
.end method
