.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "alpha",
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 22
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v15, p17

    .line 5
    .line 6
    move/from16 v14, p18

    .line 7
    .line 8
    move/from16 v13, p19

    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    const/16 v7, 0x100

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x6

    .line 18
    .line 19
    .line 20
    const v11, 0x7f1eb8b9

    .line 21
    .line 22
    move-object/from16 v12, p16

    .line 23
    .line 24
    .line 25
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-result-object v12

    .line 27
    .line 28
    and-int/lit8 v16, v15, 0x6

    .line 29
    .line 30
    if-nez v16, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 34
    move-result v16

    .line 35
    .line 36
    if-eqz v16, :cond_0

    .line 37
    .line 38
    move/from16 v16, v9

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    :goto_0
    or-int v16, v15, v16

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    move/from16 v16, v15

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v17, v13, 0x2

    .line 49
    .line 50
    const/16 v18, 0x10

    .line 51
    .line 52
    if-eqz v17, :cond_2

    .line 53
    .line 54
    or-int/lit8 v16, v16, 0x30

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v19, v15, 0x30

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    if-nez v19, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 67
    move-result v20

    .line 68
    .line 69
    if-eqz v20, :cond_3

    .line 70
    .line 71
    move/from16 v20, v8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    move/from16 v20, v18

    .line 75
    .line 76
    :goto_2
    or-int v16, v16, v20

    .line 77
    .line 78
    :cond_4
    :goto_3
    and-int/lit16 v11, v15, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    and-int/lit8 v11, v13, 0x4

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 90
    move-result v21

    .line 91
    .line 92
    if-eqz v21, :cond_6

    .line 93
    .line 94
    move/from16 v21, v7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    move-object/from16 v11, p2

    .line 98
    .line 99
    :cond_6
    move/from16 v21, v4

    .line 100
    .line 101
    :goto_4
    or-int v16, v16, v21

    .line 102
    .line 103
    :goto_5
    move/from16 v0, v16

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_7
    move-object/from16 v11, p2

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v16, v13, 0x8

    .line 110
    .line 111
    if-eqz v16, :cond_9

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0xc00

    .line 114
    .line 115
    :cond_8
    move/from16 v9, p3

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v15, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_8

    .line 121
    .line 122
    move/from16 v9, p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 126
    move-result v23

    .line 127
    .line 128
    if-eqz v23, :cond_a

    .line 129
    .line 130
    const/16 v23, 0x800

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_a
    const/16 v23, 0x400

    .line 134
    .line 135
    :goto_7
    or-int v0, v0, v23

    .line 136
    .line 137
    :goto_8
    and-int/lit16 v2, v15, 0x6000

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 145
    move-result v24

    .line 146
    .line 147
    if-eqz v24, :cond_b

    .line 148
    .line 149
    const/16 v24, 0x4000

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_b
    const/16 v24, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int v0, v0, v24

    .line 155
    goto :goto_a

    .line 156
    .line 157
    :cond_c
    move-object/from16 v2, p4

    .line 158
    .line 159
    :goto_a
    const/high16 v24, 0x30000

    .line 160
    .line 161
    and-int v24, v15, v24

    .line 162
    .line 163
    if-nez v24, :cond_e

    .line 164
    .line 165
    and-int/lit8 v24, v13, 0x20

    .line 166
    .line 167
    move-wide/from16 v8, p5

    .line 168
    .line 169
    if-nez v24, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 173
    move-result v25

    .line 174
    .line 175
    if-eqz v25, :cond_d

    .line 176
    .line 177
    const/high16 v25, 0x20000

    .line 178
    goto :goto_b

    .line 179
    .line 180
    :cond_d
    const/high16 v25, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int v0, v0, v25

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_e
    move-wide/from16 v8, p5

    .line 186
    .line 187
    :goto_c
    const/high16 v25, 0x180000

    .line 188
    .line 189
    and-int v25, v15, v25

    .line 190
    .line 191
    if-nez v25, :cond_10

    .line 192
    .line 193
    and-int/lit8 v25, v13, 0x40

    .line 194
    .line 195
    move-wide/from16 v10, p7

    .line 196
    .line 197
    if-nez v25, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 201
    move-result v25

    .line 202
    .line 203
    if-eqz v25, :cond_f

    .line 204
    .line 205
    const/high16 v25, 0x100000

    .line 206
    goto :goto_d

    .line 207
    .line 208
    :cond_f
    const/high16 v25, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int v0, v0, v25

    .line 211
    goto :goto_e

    .line 212
    .line 213
    :cond_10
    move-wide/from16 v10, p7

    .line 214
    .line 215
    :goto_e
    and-int/lit16 v3, v13, 0x80

    .line 216
    .line 217
    const/high16 v26, 0xc00000

    .line 218
    .line 219
    if-eqz v3, :cond_11

    .line 220
    .line 221
    or-int v0, v0, v26

    .line 222
    .line 223
    move/from16 v4, p9

    .line 224
    goto :goto_10

    .line 225
    .line 226
    :cond_11
    and-int v26, v15, v26

    .line 227
    .line 228
    move/from16 v4, p9

    .line 229
    .line 230
    if-nez v26, :cond_13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 234
    move-result v27

    .line 235
    .line 236
    if-eqz v27, :cond_12

    .line 237
    .line 238
    const/high16 v27, 0x800000

    .line 239
    goto :goto_f

    .line 240
    .line 241
    :cond_12
    const/high16 v27, 0x400000

    .line 242
    .line 243
    :goto_f
    or-int v0, v0, v27

    .line 244
    .line 245
    :cond_13
    :goto_10
    const/high16 v27, 0x6000000

    .line 246
    .line 247
    and-int v27, v15, v27

    .line 248
    .line 249
    if-nez v27, :cond_15

    .line 250
    .line 251
    and-int/lit16 v6, v13, 0x100

    .line 252
    .line 253
    move-wide/from16 v7, p10

    .line 254
    .line 255
    if-nez v6, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    const/high16 v9, 0x4000000

    .line 264
    goto :goto_11

    .line 265
    .line 266
    :cond_14
    const/high16 v9, 0x2000000

    .line 267
    :goto_11
    or-int/2addr v0, v9

    .line 268
    goto :goto_12

    .line 269
    .line 270
    :cond_15
    move-wide/from16 v7, p10

    .line 271
    .line 272
    :goto_12
    const/high16 v9, 0x30000000

    .line 273
    and-int/2addr v9, v15

    .line 274
    .line 275
    if-nez v9, :cond_17

    .line 276
    .line 277
    move-object/from16 v9, p12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 281
    move-result v28

    .line 282
    .line 283
    if-eqz v28, :cond_16

    .line 284
    .line 285
    const/high16 v28, 0x20000000

    .line 286
    goto :goto_13

    .line 287
    .line 288
    :cond_16
    const/high16 v28, 0x10000000

    .line 289
    .line 290
    :goto_13
    or-int v0, v0, v28

    .line 291
    .line 292
    :goto_14
    const/16 v28, 0x6

    .line 293
    goto :goto_15

    .line 294
    .line 295
    :cond_17
    move-object/from16 v9, p12

    .line 296
    goto :goto_14

    .line 297
    .line 298
    :goto_15
    and-int/lit8 v29, v14, 0x6

    .line 299
    .line 300
    if-nez v29, :cond_1a

    .line 301
    .line 302
    const/16 v6, 0x400

    .line 303
    .line 304
    and-int/lit16 v2, v13, 0x400

    .line 305
    .line 306
    if-nez v2, :cond_18

    .line 307
    .line 308
    move-object/from16 v2, p13

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_19

    .line 315
    .line 316
    const/16 v19, 0x4

    .line 317
    goto :goto_16

    .line 318
    .line 319
    :cond_18
    move-object/from16 v2, p13

    .line 320
    .line 321
    :cond_19
    const/16 v19, 0x2

    .line 322
    .line 323
    :goto_16
    or-int v6, v14, v19

    .line 324
    .line 325
    :goto_17
    const/16 v2, 0x800

    .line 326
    goto :goto_18

    .line 327
    .line 328
    :cond_1a
    move-object/from16 v2, p13

    .line 329
    move v6, v14

    .line 330
    goto :goto_17

    .line 331
    :goto_18
    and-int/2addr v2, v13

    .line 332
    .line 333
    if-eqz v2, :cond_1b

    .line 334
    .line 335
    or-int/lit8 v6, v6, 0x30

    .line 336
    goto :goto_19

    .line 337
    .line 338
    :cond_1b
    and-int/lit8 v19, v14, 0x30

    .line 339
    .line 340
    move-object/from16 v4, p14

    .line 341
    .line 342
    if-nez v19, :cond_1d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 346
    move-result v19

    .line 347
    .line 348
    if-eqz v19, :cond_1c

    .line 349
    .line 350
    const/16 v18, 0x20

    .line 351
    .line 352
    :cond_1c
    or-int v6, v6, v18

    .line 353
    .line 354
    :cond_1d
    :goto_19
    and-int/lit16 v4, v14, 0x180

    .line 355
    .line 356
    if-nez v4, :cond_1f

    .line 357
    .line 358
    move-object/from16 v4, p15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 362
    move-result v18

    .line 363
    .line 364
    if-eqz v18, :cond_1e

    .line 365
    .line 366
    const/16 v26, 0x100

    .line 367
    goto :goto_1a

    .line 368
    .line 369
    :cond_1e
    const/16 v26, 0x80

    .line 370
    .line 371
    :goto_1a
    or-int v6, v6, v26

    .line 372
    goto :goto_1b

    .line 373
    .line 374
    :cond_1f
    move-object/from16 v4, p15

    .line 375
    .line 376
    .line 377
    :goto_1b
    const v18, 0x12492493

    .line 378
    .line 379
    and-int v4, v0, v18

    .line 380
    .line 381
    .line 382
    const v5, 0x12492492

    .line 383
    .line 384
    if-ne v4, v5, :cond_21

    .line 385
    .line 386
    and-int/lit16 v4, v6, 0x93

    .line 387
    .line 388
    const/16 v5, 0x92

    .line 389
    .line 390
    if-ne v4, v5, :cond_21

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 394
    move-result v4

    .line 395
    .line 396
    if-nez v4, :cond_20

    .line 397
    goto :goto_1c

    .line 398
    .line 399
    .line 400
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v15, p13

    .line 409
    .line 410
    move-object/from16 v18, p14

    .line 411
    move-wide v13, v7

    .line 412
    move-wide v8, v10

    .line 413
    .line 414
    move-wide/from16 v6, p5

    .line 415
    .line 416
    move/from16 v10, p9

    .line 417
    .line 418
    goto/16 :goto_39

    .line 419
    .line 420
    .line 421
    :cond_21
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 422
    const/4 v4, 0x1

    .line 423
    .line 424
    and-int/lit8 v5, v15, 0x1

    .line 425
    .line 426
    .line 427
    const v18, -0xe000001

    .line 428
    .line 429
    .line 430
    const v19, -0x380001

    .line 431
    .line 432
    .line 433
    const v23, -0x70001

    .line 434
    const/4 v4, 0x0

    .line 435
    .line 436
    if-eqz v5, :cond_22

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_23

    .line 443
    :cond_22
    move v5, v6

    .line 444
    goto :goto_1d

    .line 445
    .line 446
    .line 447
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 448
    const/4 v2, 0x4

    .line 449
    .line 450
    and-int/lit8 v3, v13, 0x4

    .line 451
    .line 452
    if-eqz v3, :cond_24

    .line 453
    .line 454
    and-int/lit16 v0, v0, -0x381

    .line 455
    .line 456
    :cond_24
    const/16 v2, 0x20

    .line 457
    and-int/2addr v2, v13

    .line 458
    .line 459
    if-eqz v2, :cond_25

    .line 460
    .line 461
    and-int v0, v0, v23

    .line 462
    .line 463
    :cond_25
    and-int/lit8 v2, v13, 0x40

    .line 464
    .line 465
    if-eqz v2, :cond_26

    .line 466
    .line 467
    and-int v0, v0, v19

    .line 468
    .line 469
    :cond_26
    const/16 v2, 0x100

    .line 470
    .line 471
    and-int/lit16 v3, v13, 0x100

    .line 472
    move v5, v6

    .line 473
    .line 474
    if-eqz v3, :cond_27

    .line 475
    .line 476
    and-int v0, v0, v18

    .line 477
    .line 478
    :cond_27
    const/16 v2, 0x400

    .line 479
    and-int/2addr v2, v13

    .line 480
    .line 481
    if-eqz v2, :cond_28

    .line 482
    .line 483
    and-int/lit8 v2, v5, -0xf

    .line 484
    .line 485
    move-object/from16 v17, p1

    .line 486
    .line 487
    move/from16 v16, p3

    .line 488
    .line 489
    move/from16 v4, p9

    .line 490
    .line 491
    move-object/from16 v5, p13

    .line 492
    .line 493
    move-object/from16 v18, p14

    .line 494
    move v6, v0

    .line 495
    move v9, v2

    .line 496
    .line 497
    move-object/from16 v0, p2

    .line 498
    .line 499
    move-wide/from16 v2, p5

    .line 500
    .line 501
    goto/16 :goto_2c

    .line 502
    .line 503
    :cond_28
    move-object/from16 v17, p1

    .line 504
    .line 505
    move/from16 v16, p3

    .line 506
    .line 507
    move-wide/from16 v2, p5

    .line 508
    .line 509
    move/from16 v4, p9

    .line 510
    .line 511
    move-object/from16 v18, p14

    .line 512
    move v6, v0

    .line 513
    move v9, v5

    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    move-object/from16 v5, p13

    .line 518
    .line 519
    goto/16 :goto_2c

    .line 520
    .line 521
    :goto_1d
    if-eqz v17, :cond_29

    .line 522
    .line 523
    sget-object v17, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 524
    .line 525
    :goto_1e
    const/16 v22, 0x4

    .line 526
    goto :goto_1f

    .line 527
    .line 528
    :cond_29
    move-object/from16 v17, p1

    .line 529
    goto :goto_1e

    .line 530
    .line 531
    :goto_1f
    and-int/lit8 v25, v13, 0x4

    .line 532
    .line 533
    if-eqz v25, :cond_2a

    .line 534
    const/4 v6, 0x3

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v6, v12}, Landroidx/compose/material3/ModalBottomSheetKt;->f(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    and-int/lit16 v0, v0, -0x381

    .line 541
    .line 542
    move-object/from16 v46, v6

    .line 543
    move v6, v0

    .line 544
    .line 545
    move-object/from16 v0, v46

    .line 546
    goto :goto_20

    .line 547
    :cond_2a
    move v6, v0

    .line 548
    .line 549
    move-object/from16 v0, p2

    .line 550
    .line 551
    :goto_20
    if-eqz v16, :cond_2b

    .line 552
    .line 553
    sget-object v16, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    sget v16, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    .line 559
    .line 560
    :goto_21
    const/16 v24, 0x20

    .line 561
    goto :goto_22

    .line 562
    .line 563
    :cond_2b
    move/from16 v16, p3

    .line 564
    goto :goto_21

    .line 565
    .line 566
    :goto_22
    and-int/lit8 v24, v13, 0x20

    .line 567
    .line 568
    if-eqz v24, :cond_2e

    .line 569
    .line 570
    sget-object v24, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 577
    move-result v24

    .line 578
    .line 579
    if-eqz v24, :cond_2c

    .line 580
    .line 581
    .line 582
    const-string/jumbo v4, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)"

    .line 583
    .line 584
    move-object/from16 p1, v0

    .line 585
    .line 586
    .line 587
    const v0, 0x19d4c8d8

    .line 588
    const/4 v7, 0x6

    .line 589
    const/4 v8, -0x1

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 593
    goto :goto_23

    .line 594
    .line 595
    :cond_2c
    move-object/from16 p1, v0

    .line 596
    .line 597
    :goto_23
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 606
    move-result-wide v7

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_2d

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 616
    .line 617
    :cond_2d
    and-int v6, v6, v23

    .line 618
    goto :goto_24

    .line 619
    .line 620
    :cond_2e
    move-object/from16 p1, v0

    .line 621
    .line 622
    move-wide/from16 v7, p5

    .line 623
    .line 624
    :goto_24
    and-int/lit8 v0, v13, 0x40

    .line 625
    .line 626
    if-eqz v0, :cond_2f

    .line 627
    .line 628
    shr-int/lit8 v0, v6, 0xf

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0xe

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/material3/ColorSchemeKt;->a(IJLandroidx/compose/runtime/Composer;)J

    .line 634
    move-result-wide v10

    .line 635
    .line 636
    and-int v6, v6, v19

    .line 637
    :cond_2f
    move v0, v6

    .line 638
    .line 639
    if-eqz v3, :cond_30

    .line 640
    const/4 v3, 0x0

    .line 641
    int-to-float v4, v3

    .line 642
    .line 643
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 644
    .line 645
    :goto_25
    const/16 v6, 0x100

    .line 646
    goto :goto_26

    .line 647
    .line 648
    :cond_30
    move/from16 v4, p9

    .line 649
    goto :goto_25

    .line 650
    .line 651
    :goto_26
    and-int/lit16 v3, v13, 0x100

    .line 652
    .line 653
    if-eqz v3, :cond_33

    .line 654
    .line 655
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-eqz v3, :cond_31

    .line 665
    .line 666
    .line 667
    const v3, -0x79a2e748

    .line 668
    .line 669
    .line 670
    const-string/jumbo v6, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    .line 671
    .line 672
    move/from16 p2, v4

    .line 673
    .line 674
    move-wide/from16 v23, v7

    .line 675
    const/4 v4, 0x6

    .line 676
    const/4 v7, -0x1

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 680
    goto :goto_27

    .line 681
    .line 682
    :cond_31
    move/from16 p2, v4

    .line 683
    .line 684
    move-wide/from16 v23, v7

    .line 685
    .line 686
    :goto_27
    sget-object v3, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    sget-object v3, Landroidx/compose/material3/tokens/ScrimTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 695
    move-result-wide v3

    .line 696
    .line 697
    .line 698
    const v6, 0x3ea3d70a    # 0.32f

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 702
    move-result-wide v3

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-eqz v6, :cond_32

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 712
    .line 713
    :cond_32
    and-int v0, v0, v18

    .line 714
    .line 715
    :goto_28
    const/16 v6, 0x400

    .line 716
    goto :goto_29

    .line 717
    .line 718
    :cond_33
    move/from16 p2, v4

    .line 719
    .line 720
    move-wide/from16 v23, v7

    .line 721
    .line 722
    move-wide/from16 v3, p10

    .line 723
    goto :goto_28

    .line 724
    :goto_29
    and-int/2addr v6, v13

    .line 725
    .line 726
    if-eqz v6, :cond_34

    .line 727
    .line 728
    sget-object v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    .line 729
    .line 730
    and-int/lit8 v5, v5, -0xf

    .line 731
    goto :goto_2a

    .line 732
    .line 733
    :cond_34
    move-object/from16 v6, p13

    .line 734
    .line 735
    :goto_2a
    if-eqz v2, :cond_35

    .line 736
    .line 737
    sget-object v2, Landroidx/compose/material3/ModalBottomSheetDefaults;->a:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    sget-object v2, Landroidx/compose/material3/ModalBottomSheetDefaults;->b:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    :goto_2b
    move-wide v7, v3

    .line 746
    move v9, v5

    .line 747
    move-object v5, v6

    .line 748
    .line 749
    move-wide/from16 v2, v23

    .line 750
    .line 751
    move/from16 v4, p2

    .line 752
    move v6, v0

    .line 753
    .line 754
    move-object/from16 v0, p1

    .line 755
    goto :goto_2c

    .line 756
    .line 757
    :cond_35
    move-object/from16 v18, p14

    .line 758
    goto :goto_2b

    .line 759
    .line 760
    .line 761
    :goto_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 765
    move-result v19

    .line 766
    .line 767
    if-eqz v19, :cond_36

    .line 768
    .line 769
    .line 770
    const-string/jumbo v13, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    .line 771
    .line 772
    .line 773
    const v14, 0x7f1eb8b9

    .line 774
    .line 775
    .line 776
    invoke-static {v14, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 780
    move-result-object v13

    .line 781
    .line 782
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 786
    move-result-object v15

    .line 787
    .line 788
    if-ne v13, v15, :cond_37

    .line 789
    .line 790
    sget-object v13, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 791
    .line 792
    .line 793
    invoke-static {v13, v12}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 794
    move-result-object v13

    .line 795
    .line 796
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 797
    .line 798
    .line 799
    invoke-direct {v15, v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 803
    move-object v13, v15

    .line 804
    .line 805
    :cond_37
    check-cast v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 806
    .line 807
    iget-object v13, v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 808
    .line 809
    and-int/lit16 v15, v6, 0x380

    .line 810
    .line 811
    xor-int/lit16 v15, v15, 0x180

    .line 812
    .line 813
    move/from16 v19, v9

    .line 814
    .line 815
    const/16 v9, 0x100

    .line 816
    .line 817
    if-le v15, v9, :cond_38

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 821
    move-result v20

    .line 822
    .line 823
    if-nez v20, :cond_39

    .line 824
    .line 825
    :cond_38
    move-object/from16 p1, v5

    .line 826
    goto :goto_2e

    .line 827
    .line 828
    :cond_39
    move-object/from16 p1, v5

    .line 829
    :goto_2d
    move v5, v6

    .line 830
    goto :goto_2f

    .line 831
    .line 832
    :goto_2e
    and-int/lit16 v5, v6, 0x180

    .line 833
    .line 834
    if-ne v5, v9, :cond_3a

    .line 835
    goto :goto_2d

    .line 836
    :goto_2f
    const/4 v9, 0x1

    .line 837
    goto :goto_30

    .line 838
    :cond_3a
    move v5, v6

    .line 839
    const/4 v9, 0x0

    .line 840
    .line 841
    .line 842
    :goto_30
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 843
    move-result v20

    .line 844
    .line 845
    or-int v9, v9, v20

    .line 846
    .line 847
    and-int/lit8 v6, v5, 0xe

    .line 848
    .line 849
    move/from16 p2, v4

    .line 850
    const/4 v4, 0x4

    .line 851
    .line 852
    if-ne v6, v4, :cond_3b

    .line 853
    const/4 v4, 0x1

    .line 854
    goto :goto_31

    .line 855
    :cond_3b
    const/4 v4, 0x0

    .line 856
    :goto_31
    or-int/2addr v4, v9

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 860
    move-result-object v9

    .line 861
    .line 862
    if-nez v4, :cond_3c

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    .line 868
    if-ne v9, v4, :cond_3d

    .line 869
    .line 870
    :cond_3c
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    .line 871
    .line 872
    .line 873
    invoke-direct {v9, v13, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(LSa/L;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 877
    .line 878
    :cond_3d
    move-object/from16 v27, v9

    .line 879
    .line 880
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 884
    move-result v4

    .line 885
    .line 886
    const/16 v9, 0x100

    .line 887
    .line 888
    if-le v15, v9, :cond_3e

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 892
    move-result v20

    .line 893
    .line 894
    if-nez v20, :cond_3f

    .line 895
    .line 896
    :cond_3e
    move-wide/from16 p13, v10

    .line 897
    goto :goto_32

    .line 898
    .line 899
    :cond_3f
    move-wide/from16 p13, v10

    .line 900
    goto :goto_33

    .line 901
    .line 902
    :goto_32
    and-int/lit16 v10, v5, 0x180

    .line 903
    .line 904
    if-ne v10, v9, :cond_40

    .line 905
    :goto_33
    const/4 v10, 0x1

    .line 906
    goto :goto_34

    .line 907
    :cond_40
    const/4 v10, 0x0

    .line 908
    :goto_34
    or-int/2addr v4, v10

    .line 909
    const/4 v10, 0x4

    .line 910
    .line 911
    if-ne v6, v10, :cond_41

    .line 912
    const/4 v10, 0x1

    .line 913
    goto :goto_35

    .line 914
    :cond_41
    const/4 v10, 0x0

    .line 915
    :goto_35
    or-int/2addr v4, v10

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 919
    move-result-object v10

    .line 920
    .line 921
    if-nez v4, :cond_42

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    if-ne v10, v4, :cond_43

    .line 928
    .line 929
    :cond_42
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    .line 930
    .line 931
    .line 932
    invoke-direct {v10, v13, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(LSa/L;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 936
    .line 937
    :cond_43
    move-object/from16 v31, v10

    .line 938
    .line 939
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 947
    move-result-object v10

    .line 948
    .line 949
    if-ne v4, v10, :cond_44

    .line 950
    const/4 v4, 0x0

    .line 951
    .line 952
    .line 953
    invoke-static {v4}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 958
    .line 959
    :cond_44
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 960
    .line 961
    const/16 v9, 0x100

    .line 962
    .line 963
    if-le v15, v9, :cond_45

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 967
    move-result v10

    .line 968
    .line 969
    if-nez v10, :cond_46

    .line 970
    .line 971
    :cond_45
    and-int/lit16 v10, v5, 0x180

    .line 972
    .line 973
    if-ne v10, v9, :cond_47

    .line 974
    :cond_46
    const/4 v10, 0x1

    .line 975
    goto :goto_36

    .line 976
    :cond_47
    const/4 v10, 0x0

    .line 977
    .line 978
    .line 979
    :goto_36
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 980
    move-result v11

    .line 981
    or-int/2addr v10, v11

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 985
    move-result v11

    .line 986
    or-int/2addr v10, v11

    .line 987
    const/4 v11, 0x4

    .line 988
    .line 989
    if-ne v6, v11, :cond_48

    .line 990
    const/4 v6, 0x1

    .line 991
    goto :goto_37

    .line 992
    :cond_48
    const/4 v6, 0x0

    .line 993
    :goto_37
    or-int/2addr v6, v10

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 997
    move-result-object v10

    .line 998
    .line 999
    if-nez v6, :cond_49

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1003
    move-result-object v6

    .line 1004
    .line 1005
    if-ne v10, v6, :cond_4a

    .line 1006
    .line 1007
    :cond_49
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v10, v0, v13, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;LSa/L;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1014
    :cond_4a
    move-object v6, v10

    .line 1015
    .line 1016
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    .line 1019
    .line 1020
    move-object/from16 v24, v10

    .line 1021
    .line 1022
    move-wide/from16 v25, v7

    .line 1023
    .line 1024
    move-object/from16 v28, v0

    .line 1025
    .line 1026
    move-object/from16 v29, v4

    .line 1027
    .line 1028
    move-object/from16 v30, v13

    .line 1029
    .line 1030
    move-object/from16 v32, v17

    .line 1031
    .line 1032
    move/from16 v33, v16

    .line 1033
    .line 1034
    move-object/from16 v34, p4

    .line 1035
    .line 1036
    move-wide/from16 v35, v2

    .line 1037
    .line 1038
    move-wide/from16 v37, p13

    .line 1039
    .line 1040
    move/from16 v39, p2

    .line 1041
    .line 1042
    move-object/from16 v40, p12

    .line 1043
    .line 1044
    move-object/from16 v41, p1

    .line 1045
    .line 1046
    move-object/from16 v42, p15

    .line 1047
    .line 1048
    .line 1049
    invoke-direct/range {v24 .. v42}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;LSa/L;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1050
    .line 1051
    .line 1052
    const v11, -0x12c18966

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1056
    move-result-object v10

    .line 1057
    .line 1058
    and-int/lit8 v11, v19, 0x70

    .line 1059
    .line 1060
    or-int/lit16 v11, v11, 0xe00

    .line 1061
    .line 1062
    move-object/from16 p5, v6

    .line 1063
    .line 1064
    move-object/from16 p6, v18

    .line 1065
    .line 1066
    move-object/from16 p7, v4

    .line 1067
    .line 1068
    move-object/from16 p8, v10

    .line 1069
    .line 1070
    move-object/from16 p9, v12

    .line 1071
    .line 1072
    move/from16 p10, v11

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {p5 .. p10}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1076
    .line 1077
    iget-object v4, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 1081
    move-result-object v4

    .line 1082
    .line 1083
    sget-object v6, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v4, v6}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 1087
    move-result v4

    .line 1088
    .line 1089
    if-eqz v4, :cond_50

    .line 1090
    .line 1091
    const/16 v4, 0x100

    .line 1092
    .line 1093
    if-le v15, v4, :cond_4b

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1097
    move-result v6

    .line 1098
    .line 1099
    if-nez v6, :cond_4c

    .line 1100
    .line 1101
    :cond_4b
    and-int/lit16 v6, v5, 0x180

    .line 1102
    .line 1103
    if-ne v6, v4, :cond_4d

    .line 1104
    .line 1105
    :cond_4c
    const/16 v43, 0x1

    .line 1106
    goto :goto_38

    .line 1107
    .line 1108
    :cond_4d
    const/16 v43, 0x0

    .line 1109
    .line 1110
    .line 1111
    :goto_38
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1112
    move-result-object v4

    .line 1113
    .line 1114
    if-nez v43, :cond_4e

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1118
    move-result-object v6

    .line 1119
    .line 1120
    if-ne v4, v6, :cond_4f

    .line 1121
    .line 1122
    :cond_4e
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    .line 1123
    const/4 v6, 0x0

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v4, v0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/e;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1132
    const/4 v6, 0x6

    .line 1133
    shr-int/2addr v5, v6

    .line 1134
    .line 1135
    and-int/lit8 v5, v5, 0xe

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1142
    move-result v4

    .line 1143
    .line 1144
    if-eqz v4, :cond_51

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1148
    .line 1149
    :cond_51
    move-object/from16 v15, p1

    .line 1150
    .line 1151
    move/from16 v10, p2

    .line 1152
    move-wide v13, v7

    .line 1153
    .line 1154
    move/from16 v4, v16

    .line 1155
    .line 1156
    move-wide/from16 v8, p13

    .line 1157
    move-wide v6, v2

    .line 1158
    .line 1159
    move-object/from16 v2, v17

    .line 1160
    move-object v3, v0

    .line 1161
    .line 1162
    .line 1163
    :goto_39
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1164
    move-result-object v11

    .line 1165
    .line 1166
    if-eqz v11, :cond_52

    .line 1167
    .line 1168
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    .line 1169
    move-object v0, v12

    .line 1170
    .line 1171
    move-object/from16 v1, p0

    .line 1172
    .line 1173
    move-object/from16 v5, p4

    .line 1174
    .line 1175
    move-object/from16 v44, v11

    .line 1176
    .line 1177
    move-object/from16 v45, v12

    .line 1178
    move-wide v11, v13

    .line 1179
    .line 1180
    move-object/from16 v13, p12

    .line 1181
    move-object v14, v15

    .line 1182
    .line 1183
    move-object/from16 v15, v18

    .line 1184
    .line 1185
    move-object/from16 v16, p15

    .line 1186
    .line 1187
    move/from16 v17, p17

    .line 1188
    .line 1189
    move/from16 v18, p18

    .line 1190
    .line 1191
    move/from16 v19, p19

    .line 1192
    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 1195
    .line 1196
    move-object/from16 v0, v44

    .line 1197
    .line 1198
    move-object/from16 v1, v45

    .line 1199
    .line 1200
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1201
    :cond_52
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/BoxScopeInstance;Landroidx/compose/animation/core/Animatable;LSa/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/foundation/layout/BoxScopeInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move/from16 v12, p7

    .line 11
    .line 12
    .line 13
    const v1, -0x63f46313

    .line 14
    .line 15
    move-object/from16 v2, p17

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v15

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v2, p18, v2

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    const/16 v16, 0x400

    .line 56
    .line 57
    const/16 v17, 0x800

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move/from16 v5, v17

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    move/from16 v5, v16

    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    const/16 v18, 0x2000

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    move/from16 v5, v18

    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    const/high16 v5, 0x10000

    .line 91
    :goto_4
    or-int/2addr v2, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const/high16 v5, 0x100000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_5
    const/high16 v5, 0x80000

    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/high16 v5, 0x800000

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_6
    const/high16 v5, 0x400000

    .line 115
    :goto_6
    or-int/2addr v2, v5

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 121
    move-result v20

    .line 122
    .line 123
    if-eqz v20, :cond_7

    .line 124
    .line 125
    const/high16 v20, 0x4000000

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_7
    const/high16 v20, 0x2000000

    .line 129
    .line 130
    :goto_7
    or-int v2, v2, v20

    .line 131
    .line 132
    move-wide/from16 v4, p9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 136
    move-result v21

    .line 137
    .line 138
    if-eqz v21, :cond_8

    .line 139
    .line 140
    const/high16 v21, 0x20000000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_8
    const/high16 v21, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v2, v2, v21

    .line 146
    .line 147
    move-wide/from16 v3, p11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    const/4 v5, 0x4

    .line 155
    .line 156
    :goto_9
    move/from16 v6, p13

    .line 157
    goto :goto_a

    .line 158
    :cond_9
    const/4 v5, 0x2

    .line 159
    goto :goto_9

    .line 160
    .line 161
    .line 162
    :goto_a
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 163
    move-result v23

    .line 164
    .line 165
    if-eqz v23, :cond_a

    .line 166
    .line 167
    const/16 v23, 0x20

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_a
    const/16 v23, 0x10

    .line 171
    .line 172
    :goto_b
    or-int v5, v5, v23

    .line 173
    .line 174
    move-object/from16 v1, p14

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 178
    move-result v24

    .line 179
    .line 180
    if-eqz v24, :cond_b

    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_b
    const/16 v19, 0x80

    .line 186
    .line 187
    :goto_c
    or-int v5, v5, v19

    .line 188
    .line 189
    move-object/from16 v7, p15

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 193
    move-result v19

    .line 194
    .line 195
    if-eqz v19, :cond_c

    .line 196
    .line 197
    move/from16 v16, v17

    .line 198
    .line 199
    :cond_c
    or-int v5, v5, v16

    .line 200
    .line 201
    move-object/from16 v0, p16

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 205
    move-result v17

    .line 206
    .line 207
    if-eqz v17, :cond_d

    .line 208
    .line 209
    const/16 v18, 0x4000

    .line 210
    .line 211
    :cond_d
    or-int v5, v5, v18

    .line 212
    .line 213
    .line 214
    const v17, 0x12492493

    .line 215
    .line 216
    and-int v0, v2, v17

    .line 217
    .line 218
    .line 219
    const v1, 0x12492492

    .line 220
    .line 221
    if-ne v0, v1, :cond_f

    .line 222
    .line 223
    and-int/lit16 v0, v5, 0x2493

    .line 224
    .line 225
    const/16 v1, 0x2492

    .line 226
    .line 227
    if-ne v0, v1, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    goto :goto_d

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 238
    move-object v0, v15

    .line 239
    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 244
    const/4 v0, 0x1

    .line 245
    .line 246
    and-int/lit8 v1, p18, 0x1

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    goto :goto_e

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    .line 271
    .line 272
    .line 273
    const v1, -0x63f46313

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 277
    .line 278
    :cond_12
    sget v0, Landroidx/compose/material3/internal/Strings;->a:I

    .line 279
    .line 280
    .line 281
    const v0, 0x7f1202de

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    move-object/from16 v14, p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v10, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v1

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x1

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    const/high16 v3, 0x380000

    .line 312
    and-int/2addr v3, v2

    .line 313
    .line 314
    const/high16 v16, 0x180000

    .line 315
    .line 316
    xor-int v3, v3, v16

    .line 317
    .line 318
    const/high16 v4, 0x100000

    .line 319
    .line 320
    if-le v3, v4, :cond_13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 324
    move-result v18

    .line 325
    .line 326
    if-nez v18, :cond_14

    .line 327
    .line 328
    :cond_13
    move/from16 v18, v5

    .line 329
    goto :goto_f

    .line 330
    .line 331
    :cond_14
    move/from16 v18, v5

    .line 332
    goto :goto_10

    .line 333
    .line 334
    :goto_f
    and-int v5, v2, v16

    .line 335
    .line 336
    if-ne v5, v4, :cond_15

    .line 337
    :goto_10
    const/4 v4, 0x1

    .line 338
    goto :goto_11

    .line 339
    :cond_15
    const/4 v4, 0x0

    .line 340
    .line 341
    .line 342
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 346
    .line 347
    if-nez v4, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    if-ne v5, v4, :cond_17

    .line 354
    .line 355
    :cond_16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 356
    .line 357
    sget v4, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 358
    .line 359
    new-instance v5, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v11, v9}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    :cond_17
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 368
    const/4 v4, 0x0

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iget-object v5, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 375
    .line 376
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 377
    .line 378
    const/high16 v6, 0x100000

    .line 379
    .line 380
    if-le v3, v6, :cond_18

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 384
    move-result v22

    .line 385
    .line 386
    if-nez v22, :cond_19

    .line 387
    .line 388
    :cond_18
    and-int v7, v2, v16

    .line 389
    .line 390
    if-ne v7, v6, :cond_1a

    .line 391
    :cond_19
    const/4 v6, 0x1

    .line 392
    goto :goto_12

    .line 393
    :cond_1a
    const/4 v6, 0x0

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    if-nez v6, :cond_1b

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    if-ne v7, v6, :cond_1c

    .line 406
    .line 407
    :cond_1b
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    iget-object v5, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 422
    .line 423
    iget-object v5, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/SheetState;->d()Z

    .line 427
    move-result v26

    .line 428
    .line 429
    iget-object v6, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 430
    .line 431
    iget-object v6, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 432
    .line 433
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    if-eqz v6, :cond_1d

    .line 440
    .line 441
    const/16 v28, 0x1

    .line 442
    goto :goto_13

    .line 443
    .line 444
    :cond_1d
    const/16 v28, 0x0

    .line 445
    .line 446
    .line 447
    :goto_13
    const v32, 0xe000

    .line 448
    .line 449
    and-int v6, v2, v32

    .line 450
    .line 451
    const/16 v7, 0x4000

    .line 452
    .line 453
    if-ne v6, v7, :cond_1e

    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_14

    .line 456
    :cond_1e
    const/4 v6, 0x0

    .line 457
    .line 458
    .line 459
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    if-nez v6, :cond_1f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    if-ne v7, v6, :cond_20

    .line 469
    .line 470
    :cond_1f
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 471
    const/4 v6, 0x0

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v9, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 478
    .line 479
    :cond_20
    move-object/from16 v29, v7

    .line 480
    .line 481
    check-cast v29, LM9/n;

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0xa8

    .line 488
    .line 489
    move-object/from16 v23, v1

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v25, v4

    .line 494
    .line 495
    .line 496
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLM9/n;ZI)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    if-nez v4, :cond_21

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    if-ne v5, v4, :cond_22

    .line 514
    .line 515
    :cond_21
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    .line 516
    .line 517
    .line 518
    invoke-direct {v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 522
    .line 523
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 524
    const/4 v0, 0x0

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    const/high16 v4, 0x100000

    .line 531
    .line 532
    if-le v3, v4, :cond_23

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    .line 538
    if-nez v3, :cond_24

    .line 539
    .line 540
    :cond_23
    and-int v3, v2, v16

    .line 541
    .line 542
    if-ne v3, v4, :cond_25

    .line 543
    :cond_24
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_25
    move v3, v0

    .line 546
    .line 547
    :goto_15
    and-int/lit8 v4, v2, 0x70

    .line 548
    .line 549
    const/16 v5, 0x20

    .line 550
    .line 551
    if-eq v4, v5, :cond_26

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 555
    move-result v4

    .line 556
    .line 557
    if-eqz v4, :cond_27

    .line 558
    :cond_26
    const/4 v0, 0x1

    .line 559
    :cond_27
    or-int/2addr v0, v3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    if-nez v0, :cond_28

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    if-ne v3, v0, :cond_29

    .line 572
    .line 573
    :cond_28
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v11, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 580
    .line 581
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 585
    move-result-object v16

    .line 586
    .line 587
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    .line 588
    move-object v0, v7

    .line 589
    .line 590
    move-object/from16 v1, p15

    .line 591
    .line 592
    move/from16 v17, v2

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v3, p14

    .line 597
    .line 598
    move-object/from16 v4, p6

    .line 599
    .line 600
    move-object/from16 v5, p3

    .line 601
    .line 602
    move-object/from16 v6, p2

    .line 603
    move-object v8, v7

    .line 604
    .line 605
    move-object/from16 v7, p16

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;LSa/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 609
    .line 610
    .line 611
    const v0, -0x294949f8

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 615
    move-result-object v22

    .line 616
    .line 617
    shr-int/lit8 v0, v17, 0x15

    .line 618
    .line 619
    and-int/lit8 v1, v0, 0x70

    .line 620
    .line 621
    const/high16 v2, 0xc00000

    .line 622
    or-int/2addr v1, v2

    .line 623
    .line 624
    and-int/lit16 v0, v0, 0x380

    .line 625
    or-int/2addr v0, v1

    .line 626
    .line 627
    shl-int/lit8 v1, v18, 0x9

    .line 628
    .line 629
    and-int/lit16 v2, v1, 0x1c00

    .line 630
    or-int/2addr v0, v2

    .line 631
    .line 632
    and-int v1, v1, v32

    .line 633
    .line 634
    or-int v24, v0, v1

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v25, 0x60

    .line 641
    .line 642
    move-object/from16 v13, v16

    .line 643
    .line 644
    move-object/from16 v14, p8

    .line 645
    move-object v0, v15

    .line 646
    .line 647
    move-wide/from16 v15, p9

    .line 648
    .line 649
    move-wide/from16 v17, p11

    .line 650
    .line 651
    move/from16 v19, p13

    .line 652
    .line 653
    move-object/from16 v23, v0

    .line 654
    .line 655
    .line 656
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 660
    move-result v1

    .line 661
    .line 662
    if-eqz v1, :cond_2a

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 666
    .line 667
    .line 668
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 669
    move-result-object v15

    .line 670
    .line 671
    if-eqz v15, :cond_2b

    .line 672
    .line 673
    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    .line 674
    move-object v0, v14

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move-object/from16 v3, p2

    .line 681
    .line 682
    move-object/from16 v4, p3

    .line 683
    .line 684
    move-object/from16 v5, p4

    .line 685
    .line 686
    move-object/from16 v6, p5

    .line 687
    .line 688
    move-object/from16 v7, p6

    .line 689
    .line 690
    move/from16 v8, p7

    .line 691
    .line 692
    move-object/from16 v9, p8

    .line 693
    .line 694
    move-wide/from16 v10, p9

    .line 695
    .line 696
    move-wide/from16 v12, p11

    .line 697
    .line 698
    move-object/from16 v33, v14

    .line 699
    .line 700
    move/from16 v14, p13

    .line 701
    .line 702
    move-object/from16 v34, v15

    .line 703
    .line 704
    move-object/from16 v15, p14

    .line 705
    .line 706
    move-object/from16 v16, p15

    .line 707
    .line 708
    move-object/from16 v17, p16

    .line 709
    .line 710
    move/from16 v18, p18

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScopeInstance;Landroidx/compose/animation/core/Animatable;LSa/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 714
    .line 715
    move-object/from16 v1, v33

    .line 716
    .line 717
    move-object/from16 v0, v34

    .line 718
    .line 719
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    :cond_2b
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v0, 0x38bc6405

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    move v7, v14

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v15, v6

    .line 68
    .line 69
    and-int/lit16 v6, v15, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    const/4 v6, -0x1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 99
    .line 100
    :cond_8
    const-wide/16 v6, 0x10

    .line 101
    .line 102
    cmp-long v0, v1, v6

    .line 103
    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    :goto_5
    move v6, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :goto_6
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 115
    const/4 v0, 0x7

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v11, v10, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    const/16 v16, 0x1c

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v9, v12

    .line 127
    move-object v13, v10

    .line 128
    move v10, v0

    .line 129
    move v0, v11

    .line 130
    .line 131
    move/from16 v11, v16

    .line 132
    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    sget v7, Landroidx/compose/material3/internal/Strings;->a:I

    .line 138
    .line 139
    .line 140
    const v7, 0x7f12008c

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    const v8, -0x6a6eea4e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 151
    .line 152
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    if-eqz v4, :cond_10

    .line 155
    .line 156
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    and-int/lit8 v10, v15, 0x70

    .line 159
    .line 160
    if-ne v10, v14, :cond_a

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_a
    move/from16 v16, v0

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-nez v16, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v0, v11, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v13}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-ne v10, v14, :cond_d

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v11, 0x0

    .line 201
    :goto_8
    or-int/2addr v9, v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    if-nez v9, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    if-ne v10, v9, :cond_f

    .line 214
    .line 215
    :cond_e
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 224
    const/4 v7, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v7, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v0

    .line 229
    :goto_9
    const/4 v9, 0x0

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    const/4 v7, 0x1

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 238
    .line 239
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    and-int/lit8 v9, v15, 0xe

    .line 252
    const/4 v10, 0x4

    .line 253
    .line 254
    if-ne v9, v10, :cond_11

    .line 255
    move v11, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_11
    const/4 v11, 0x0

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    or-int/2addr v7, v11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    if-nez v7, :cond_12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    if-ne v9, v7, :cond_13

    .line 275
    .line 276
    :cond_12
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 285
    const/4 v6, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v9, v12, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 298
    .line 299
    .line 300
    :cond_15
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    if-eqz v6, :cond_16

    .line 304
    .line 305
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 306
    move-object v0, v7

    .line 307
    .line 308
    move-wide/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v4, p3

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 318
    .line 319
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpg-float v3, v0, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpg-float v3, v0, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 13
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    and-int/lit8 v2, p1, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move v6, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    sget-object v9, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v2

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 22
    .line 23
    .line 24
    const v7, -0x2e63272e

    .line 25
    .line 26
    .line 27
    invoke-static {v7, p0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    sget-object v8, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 30
    .line 31
    and-int/lit8 v0, p0, 0xe

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    sget v2, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 45
    .line 46
    .line 47
    const v7, 0x3d8f0948

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    .line 59
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v5

    .line 69
    const/4 v11, 0x3

    .line 70
    .line 71
    new-array v11, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v11, v4

    .line 74
    .line 75
    aput-object v9, v11, v1

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    aput-object v5, v11, v2

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/SheetState$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v9, v7, v10}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    and-int/lit8 v5, v0, 0xe

    .line 87
    .line 88
    xor-int/lit8 v5, v5, 0x6

    .line 89
    const/4 v12, 0x4

    .line 90
    .line 91
    if-le v5, v12, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_3
    and-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    if-ne v0, v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v1, v4

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    or-int/2addr v0, v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 135
    move-object v5, v1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 142
    :cond_7
    move-object v4, v1

    .line 143
    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x4

    .line 147
    move-object v0, v11

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v4

    .line 150
    move-object v3, p2

    .line 151
    move v4, v5

    .line 152
    move v5, v6

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 177
    :cond_9
    return-object v0
.end method
