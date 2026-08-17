.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n1223#2,6:356\n1223#2,6:362\n1223#2,6:368\n148#3:374\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n96#1:356,6\n99#1:362,6\n140#1:368,6\n346#1:374\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ScaffoldKt;->a:F

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    const v2, -0x48b06cf1

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v15

    .line 12
    .line 13
    .line 14
    const v3, 0x24b6db0

    .line 15
    .line 16
    or-int v3, p13, v3

    .line 17
    .line 18
    .line 19
    const v4, 0x12492493

    .line 20
    and-int/2addr v4, v3

    .line 21
    .line 22
    .line 23
    const v5, 0x12492492

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 36
    .line 37
    move-object/from16 v26, p1

    .line 38
    .line 39
    move-object/from16 v27, p2

    .line 40
    .line 41
    move-object/from16 v28, p3

    .line 42
    .line 43
    move-object/from16 v29, p4

    .line 44
    .line 45
    move/from16 v30, p5

    .line 46
    .line 47
    move-wide/from16 v31, p6

    .line 48
    .line 49
    move-wide/from16 v33, p8

    .line 50
    .line 51
    move-object/from16 v35, p10

    .line 52
    move-object v1, v15

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 58
    .line 59
    and-int/lit8 v4, p13, 0x1

    .line 60
    .line 61
    .line 62
    const v5, -0xff80001

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 76
    .line 77
    and-int v0, v3, v5

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v17, p3

    .line 82
    .line 83
    move-object/from16 v18, p4

    .line 84
    .line 85
    move/from16 v19, p5

    .line 86
    .line 87
    move-wide/from16 v20, p6

    .line 88
    .line 89
    move-wide/from16 v22, p8

    .line 90
    .line 91
    move-object/from16 v14, p10

    .line 92
    move v3, v0

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    .line 120
    sget-object v10, Landroidx/compose/material3/FabPosition;->a:Landroidx/compose/material3/FabPosition$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 124
    move-result v10

    .line 125
    .line 126
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->n:J

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v11, v12, v15}, Landroidx/compose/material3/ColorSchemeKt;->a(IJLandroidx/compose/runtime/Composer;)J

    .line 139
    move-result-wide v13

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/material3/ScaffoldDefaults;->a:Landroidx/compose/material3/ScaffoldDefaults;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    .line 153
    const-string/jumbo v6, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:292)"

    .line 154
    .line 155
    .line 156
    const v2, 0x2d20cc2c

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 160
    .line 161
    :cond_4
    sget v2, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:23)"

    .line 171
    .line 172
    .line 173
    const v6, 0x77e9cd62

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 199
    .line 200
    :cond_7
    and-int v2, v3, v5

    .line 201
    move v3, v2

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    move-object v2, v8

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    move/from16 v19, v10

    .line 209
    .line 210
    move-wide/from16 v20, v11

    .line 211
    .line 212
    move-wide/from16 v22, v13

    .line 213
    move-object v14, v0

    .line 214
    move-object v0, v7

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    .line 226
    const-string/jumbo v4, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    .line 227
    .line 228
    .line 229
    const v5, -0x48b06cf1

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-ne v3, v1, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v3, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v14}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 259
    :cond_a
    move-object v1, v3

    .line 260
    .line 261
    check-cast v1, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    or-int/2addr v3, v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    if-ne v5, v3, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v5, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v1, v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/AndroidWindowInsets;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    move-object/from16 v13, p0

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 301
    .line 302
    move-object/from16 p1, v4

    .line 303
    .line 304
    move/from16 p2, v19

    .line 305
    .line 306
    move-object/from16 p3, v0

    .line 307
    .line 308
    move-object/from16 p4, p11

    .line 309
    .line 310
    move-object/from16 p5, v17

    .line 311
    .line 312
    move-object/from16 p6, v18

    .line 313
    .line 314
    move-object/from16 p7, v1

    .line 315
    .line 316
    move-object/from16 p8, v2

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 320
    .line 321
    .line 322
    const v1, -0x75f846d6

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 326
    move-result-object v12

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    .line 332
    const/high16 v1, 0xc00000

    .line 333
    .line 334
    const/16 v16, 0x72

    .line 335
    .line 336
    move-wide/from16 v5, v20

    .line 337
    .line 338
    move-wide/from16 v7, v22

    .line 339
    move-object v13, v15

    .line 340
    .line 341
    move-object/from16 v24, v14

    .line 342
    move v14, v1

    .line 343
    move-object v1, v15

    .line 344
    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    .line 348
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 358
    .line 359
    :cond_d
    move-object/from16 v26, v0

    .line 360
    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    move-object/from16 v28, v17

    .line 364
    .line 365
    move-object/from16 v29, v18

    .line 366
    .line 367
    move/from16 v30, v19

    .line 368
    .line 369
    move-wide/from16 v31, v20

    .line 370
    .line 371
    move-wide/from16 v33, v22

    .line 372
    .line 373
    move-object/from16 v35, v24

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    move-object/from16 v25, p0

    .line 386
    .line 387
    move-object/from16 v36, p11

    .line 388
    .line 389
    move/from16 v37, p13

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v24 .. v37}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 393
    .line 394
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, -0x3a252186

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    move v4, v8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    .line 113
    :cond_9
    const/high16 v10, 0x30000

    .line 114
    and-int/2addr v10, v8

    .line 115
    .line 116
    const/high16 v13, 0x20000

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_a
    const/high16 v16, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int v4, v4, v16

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_b
    move-object/from16 v10, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v8, v16

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 148
    move-result v17

    .line 149
    .line 150
    if-eqz v17, :cond_c

    .line 151
    .line 152
    const/high16 v17, 0x100000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_c
    const/high16 v17, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v4, v4, v17

    .line 158
    .line 159
    .line 160
    :cond_d
    const v17, 0x92493

    .line 161
    .line 162
    and-int v3, v4, v17

    .line 163
    .line 164
    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    if-ne v3, v12, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    goto :goto_b

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    const/4 v3, -0x1

    .line 187
    .line 188
    .line 189
    const-string/jumbo v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 193
    .line 194
    :cond_10
    and-int/lit8 v0, v4, 0x70

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v12, 0x1

    .line 197
    .line 198
    if-ne v0, v6, :cond_11

    .line 199
    move v0, v12

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    move v0, v3

    .line 202
    .line 203
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 204
    .line 205
    if-ne v6, v11, :cond_12

    .line 206
    move v6, v12

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move v6, v3

    .line 209
    :goto_d
    or-int/2addr v0, v6

    .line 210
    .line 211
    const/high16 v6, 0x70000

    .line 212
    and-int/2addr v6, v4

    .line 213
    .line 214
    if-ne v6, v13, :cond_13

    .line 215
    move v6, v12

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    move v6, v3

    .line 218
    :goto_e
    or-int/2addr v0, v6

    .line 219
    .line 220
    .line 221
    const v6, 0xe000

    .line 222
    and-int/2addr v6, v4

    .line 223
    .line 224
    const/16 v11, 0x4000

    .line 225
    .line 226
    if-ne v6, v11, :cond_14

    .line 227
    move v6, v12

    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move v6, v3

    .line 230
    :goto_f
    or-int/2addr v0, v6

    .line 231
    .line 232
    and-int/lit8 v6, v4, 0xe

    .line 233
    const/4 v11, 0x4

    .line 234
    .line 235
    if-ne v6, v11, :cond_15

    .line 236
    move v6, v12

    .line 237
    goto :goto_10

    .line 238
    :cond_15
    move v6, v3

    .line 239
    :goto_10
    or-int/2addr v0, v6

    .line 240
    .line 241
    const/high16 v6, 0x380000

    .line 242
    and-int/2addr v6, v4

    .line 243
    .line 244
    const/high16 v11, 0x100000

    .line 245
    .line 246
    if-ne v6, v11, :cond_16

    .line 247
    move v6, v12

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    move v6, v3

    .line 250
    :goto_11
    or-int/2addr v0, v6

    .line 251
    .line 252
    and-int/lit16 v4, v4, 0x380

    .line 253
    .line 254
    const/16 v6, 0x100

    .line 255
    .line 256
    if-ne v4, v6, :cond_17

    .line 257
    move v4, v12

    .line 258
    goto :goto_12

    .line 259
    :cond_17
    move v4, v3

    .line 260
    :goto_12
    or-int/2addr v0, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-ne v4, v0, :cond_18

    .line 275
    goto :goto_13

    .line 276
    :cond_18
    move v0, v12

    .line 277
    goto :goto_14

    .line 278
    .line 279
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 280
    move-object v9, v4

    .line 281
    .line 282
    move-object/from16 v10, p1

    .line 283
    .line 284
    move-object/from16 v11, p3

    .line 285
    move v0, v12

    .line 286
    .line 287
    move-object/from16 v12, p4

    .line 288
    .line 289
    move/from16 v13, p0

    .line 290
    .line 291
    move-object/from16 v14, p5

    .line 292
    .line 293
    move-object/from16 v15, p6

    .line 294
    .line 295
    move-object/from16 v16, p2

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 304
    const/4 v6, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 317
    .line 318
    .line 319
    :cond_1a
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    if-eqz v9, :cond_1b

    .line 323
    .line 324
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 325
    move-object v0, v10

    .line 326
    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 345
    .line 346
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    :cond_1b
    return-void
.end method
