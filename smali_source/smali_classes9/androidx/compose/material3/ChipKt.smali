.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ChipKt;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v14, p14

    .line 7
    .line 8
    .line 9
    const v1, -0x2ea9c614

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    and-int/lit8 v6, v14, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int/2addr v7, v14

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    move-object/from16 v6, p0

    .line 35
    move v7, v14

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    move-object/from16 v8, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v9, v14, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    :goto_6
    or-int/2addr v7, v10

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :cond_9
    move-object/from16 v9, p5

    .line 110
    .line 111
    :goto_7
    const/high16 v10, 0x30000

    .line 112
    and-int/2addr v10, v14

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move-object/from16 v10, p6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    const/high16 v11, 0x20000

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_a
    const/high16 v11, 0x10000

    .line 128
    :goto_8
    or-int/2addr v7, v11

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_b
    move-object/from16 v10, p6

    .line 132
    .line 133
    :goto_9
    const/high16 v11, 0x180000

    .line 134
    and-int/2addr v11, v14

    .line 135
    .line 136
    if-nez v11, :cond_d

    .line 137
    .line 138
    move-wide/from16 v11, p7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_c

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    goto :goto_a

    .line 148
    .line 149
    :cond_c
    const/high16 v13, 0x80000

    .line 150
    :goto_a
    or-int/2addr v7, v13

    .line 151
    goto :goto_b

    .line 152
    .line 153
    :cond_d
    move-wide/from16 v11, p7

    .line 154
    .line 155
    :goto_b
    const/high16 v13, 0xc00000

    .line 156
    and-int/2addr v13, v14

    .line 157
    .line 158
    move-wide/from16 v0, p9

    .line 159
    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_e

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    goto :goto_c

    .line 170
    .line 171
    :cond_e
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int v7, v7, v16

    .line 174
    .line 175
    :cond_f
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v14, v16

    .line 178
    .line 179
    move/from16 v13, p11

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 185
    move-result v16

    .line 186
    .line 187
    if-eqz v16, :cond_10

    .line 188
    .line 189
    const/high16 v16, 0x4000000

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_10
    const/high16 v16, 0x2000000

    .line 193
    .line 194
    :goto_d
    or-int v7, v7, v16

    .line 195
    .line 196
    :cond_11
    const/high16 v16, 0x30000000

    .line 197
    .line 198
    and-int v16, v14, v16

    .line 199
    .line 200
    move-object/from16 v13, p12

    .line 201
    .line 202
    if-nez v16, :cond_13

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v16, :cond_12

    .line 209
    .line 210
    const/high16 v16, 0x20000000

    .line 211
    goto :goto_e

    .line 212
    .line 213
    :cond_12
    const/high16 v16, 0x10000000

    .line 214
    .line 215
    :goto_e
    or-int v7, v7, v16

    .line 216
    .line 217
    .line 218
    :cond_13
    const v16, 0x12492493

    .line 219
    .line 220
    and-int v15, v7, v16

    .line 221
    .line 222
    .line 223
    const v0, 0x12492492

    .line 224
    .line 225
    if-ne v15, v0, :cond_15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_14

    .line 232
    goto :goto_f

    .line 233
    .line 234
    .line 235
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 236
    goto :goto_10

    .line 237
    .line 238
    .line 239
    :cond_15
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    const/4 v0, -0x1

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    .line 247
    .line 248
    .line 249
    const v15, -0x2ea9c614

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 253
    .line 254
    :cond_16
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 255
    .line 256
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 269
    move-result-object v1

    .line 270
    const/4 v7, 0x2

    .line 271
    .line 272
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    aput-object v0, v7, v15

    .line 276
    const/4 v0, 0x1

    .line 277
    .line 278
    aput-object v1, v7, v0

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 281
    move-object v15, v0

    .line 282
    .line 283
    move/from16 v16, p11

    .line 284
    .line 285
    move-object/from16 v17, p12

    .line 286
    .line 287
    move-object/from16 v18, p5

    .line 288
    .line 289
    move-object/from16 v19, p4

    .line 290
    .line 291
    move-object/from16 v20, p6

    .line 292
    .line 293
    move-wide/from16 v21, p7

    .line 294
    .line 295
    move-object/from16 v23, p0

    .line 296
    .line 297
    move-wide/from16 v24, p9

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 301
    .line 302
    .line 303
    const v1, 0x683c8eac

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const/16 v1, 0x38

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v0, v5, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 322
    .line 323
    .line 324
    :cond_17
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    if-eqz v15, :cond_18

    .line 328
    .line 329
    new-instance v7, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 330
    move-object v0, v7

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-wide/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    move-object v8, v7

    .line 342
    .line 343
    move-object/from16 v7, p6

    .line 344
    move-object v10, v8

    .line 345
    .line 346
    move-wide/from16 v8, p7

    .line 347
    move-object v12, v10

    .line 348
    .line 349
    move-wide/from16 v10, p9

    .line 350
    .line 351
    move-object/from16 v26, v12

    .line 352
    .line 353
    move/from16 v12, p11

    .line 354
    .line 355
    move-object/from16 v13, p12

    .line 356
    .line 357
    move/from16 v14, p14

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V

    .line 361
    .line 362
    move-object/from16 v0, v26

    .line 363
    .line 364
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    :cond_18
    return-void
.end method
