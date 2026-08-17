.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n77#2:173\n1223#3,6:174\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n135#1:173\n162#1:174,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->a:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/Typography;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    .line 13
    const v7, -0x7ec9fb7e

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v15

    .line 20
    const/4 v14, 0x6

    .line 21
    .line 22
    and-int/lit8 v8, v5, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_0
    or-int/2addr v8, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_4

    .line 41
    .line 42
    and-int/lit8 v9, p6, 0x2

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    move-object/from16 v9, p1

    .line 58
    .line 59
    :cond_3
    const/16 v10, 0x10

    .line 60
    :goto_2
    or-int/2addr v8, v10

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    move-object/from16 v9, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    const/16 v10, 0x80

    .line 79
    :goto_4
    or-int/2addr v8, v10

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v10, v5, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_7
    const/16 v10, 0x400

    .line 95
    :goto_5
    or-int/2addr v8, v10

    .line 96
    .line 97
    :cond_8
    and-int/lit16 v10, v8, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 112
    move-object v2, v9

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 118
    .line 119
    and-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    goto :goto_8

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 132
    .line 133
    and-int/lit8 v10, p6, 0x2

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v8, v8, -0x71

    .line 138
    :cond_c
    move v12, v8

    .line 139
    move-object v13, v9

    .line 140
    goto :goto_9

    .line 141
    .line 142
    :cond_d
    :goto_8
    and-int/lit8 v10, p6, 0x2

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Shapes;

    .line 153
    move-result-object v9

    .line 154
    goto :goto_7

    .line 155
    .line 156
    .line 157
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 161
    move-result v8

    .line 162
    const/4 v10, -0x1

    .line 163
    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    .line 167
    const-string/jumbo v8, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v12, v10, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 171
    :cond_e
    const/4 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    const/16 v18, 0x7

    .line 178
    move v2, v10

    .line 179
    .line 180
    move-wide/from16 v10, v16

    .line 181
    .line 182
    move/from16 v16, v12

    .line 183
    move-object v12, v15

    .line 184
    move-object v6, v13

    .line 185
    move v13, v7

    .line 186
    move v7, v14

    .line 187
    .line 188
    move/from16 v14, v18

    .line 189
    .line 190
    .line 191
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    and-int/lit8 v9, v16, 0xe

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_f

    .line 201
    .line 202
    .line 203
    const-string/jumbo v10, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    .line 204
    .line 205
    .line 206
    const v11, 0x6f3fd9d8

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v9, v2, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 210
    .line 211
    :cond_f
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->a:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-ne v11, v2, :cond_11

    .line 230
    .line 231
    :cond_10
    new-instance v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 232
    .line 233
    .line 234
    const v2, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 238
    move-result-wide v12

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    :cond_11
    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 256
    .line 257
    :cond_12
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    sget-object v9, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    sget-object v9, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    .line 271
    sget-object v10, Landroidx/compose/material3/CompatRippleTheme;->b:Landroidx/compose/material3/CompatRippleTheme;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    sget-object v10, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    sget-object v12, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    sget-object v12, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 296
    const/4 v13, 0x0

    .line 297
    .line 298
    aput-object v2, v7, v13

    .line 299
    .line 300
    aput-object v8, v7, v0

    .line 301
    const/4 v0, 0x2

    .line 302
    .line 303
    aput-object v9, v7, v0

    .line 304
    const/4 v0, 0x3

    .line 305
    .line 306
    aput-object v10, v7, v0

    .line 307
    const/4 v0, 0x4

    .line 308
    .line 309
    aput-object v11, v7, v0

    .line 310
    const/4 v0, 0x5

    .line 311
    .line 312
    aput-object v12, v7, v0

    .line 313
    .line 314
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 318
    .line 319
    .line 320
    const v2, -0x3f9276be

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const/16 v2, 0x38

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0, v15, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 339
    :cond_13
    move-object v2, v6

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 348
    move-object v0, v8

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 362
    .line 363
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    :cond_14
    return-void
.end method
