.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1698:1\n77#2:1699\n1#3:1700\n148#4:1701\n148#4:1702\n148#4:1703\n148#4:1704\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1087#1:1699\n736#1:1701\n742#1:1702\n745#1:1703\n748#1:1704\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/OutlinedTextFieldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b:F

    .line 15
    .line 16
    const/16 v0, 0x118

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c:F

    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)"

    .line 10
    .line 11
    .line 12
    const v1, -0x3f956b61

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->a:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move/from16 v12, p10

    .line 11
    .line 12
    move/from16 v13, p11

    .line 13
    .line 14
    .line 15
    const v0, 0x3db82288

    .line 16
    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

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
    :goto_0
    or-int/2addr v1, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v12

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    .line 71
    :cond_5
    and-int/lit8 v2, v13, 0x8

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v3, p4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v3, v12, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_8
    const/16 v4, 0x400

    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v4, v12, 0x6000

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    const/16 v4, 0x2000

    .line 114
    :goto_6
    or-int/2addr v1, v4

    .line 115
    .line 116
    :cond_a
    const/high16 v4, 0x30000

    .line 117
    and-int/2addr v4, v12

    .line 118
    .line 119
    if-nez v4, :cond_c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/high16 v4, 0x20000

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_b
    const/high16 v4, 0x10000

    .line 131
    :goto_7
    or-int/2addr v1, v4

    .line 132
    .line 133
    :cond_c
    const/high16 v4, 0x180000

    .line 134
    and-int/2addr v4, v12

    .line 135
    .line 136
    if-nez v4, :cond_f

    .line 137
    .line 138
    and-int/lit8 v4, v13, 0x40

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    move/from16 v4, p7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    const/high16 v5, 0x100000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_d
    move/from16 v4, p7

    .line 154
    .line 155
    :cond_e
    const/high16 v5, 0x80000

    .line 156
    :goto_8
    or-int/2addr v1, v5

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_f
    move/from16 v4, p7

    .line 160
    .line 161
    :goto_9
    const/high16 v5, 0xc00000

    .line 162
    and-int/2addr v5, v12

    .line 163
    .line 164
    if-nez v5, :cond_12

    .line 165
    .line 166
    and-int/lit16 v5, v13, 0x80

    .line 167
    .line 168
    if-nez v5, :cond_10

    .line 169
    .line 170
    move/from16 v5, p8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 174
    move-result v16

    .line 175
    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_10
    move/from16 v5, p8

    .line 182
    .line 183
    :cond_11
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v16

    .line 186
    goto :goto_b

    .line 187
    .line 188
    :cond_12
    move/from16 v5, p8

    .line 189
    .line 190
    :goto_b
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v12, v16

    .line 193
    .line 194
    move-object/from16 v14, p0

    .line 195
    .line 196
    if-nez v16, :cond_14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 200
    move-result v15

    .line 201
    .line 202
    if-eqz v15, :cond_13

    .line 203
    .line 204
    const/high16 v15, 0x4000000

    .line 205
    goto :goto_c

    .line 206
    .line 207
    :cond_13
    const/high16 v15, 0x2000000

    .line 208
    :goto_c
    or-int/2addr v1, v15

    .line 209
    .line 210
    .line 211
    :cond_14
    const v15, 0x2492493

    .line 212
    and-int/2addr v15, v1

    .line 213
    .line 214
    .line 215
    const v0, 0x2492492

    .line 216
    .line 217
    if-ne v15, v0, :cond_16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    goto :goto_d

    .line 225
    .line 226
    .line 227
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    move-object v10, v7

    .line 233
    move-object v5, v3

    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 239
    .line 240
    and-int/lit8 v0, v12, 0x1

    .line 241
    .line 242
    .line 243
    const v15, -0x1c00001

    .line 244
    .line 245
    .line 246
    const v18, -0x380001

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    goto :goto_f

    .line 256
    .line 257
    .line 258
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 259
    .line 260
    and-int/lit8 v0, v13, 0x40

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    and-int v1, v1, v18

    .line 265
    .line 266
    :cond_18
    and-int/lit16 v0, v13, 0x80

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    and-int/2addr v1, v15

    .line 270
    :cond_19
    move-object v15, v3

    .line 271
    .line 272
    :goto_e
    move/from16 v18, v4

    .line 273
    .line 274
    move/from16 v19, v5

    .line 275
    goto :goto_11

    .line 276
    .line 277
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    goto :goto_10

    .line 281
    :cond_1b
    move-object v0, v3

    .line 282
    .line 283
    :goto_10
    and-int/lit8 v2, v13, 0x40

    .line 284
    .line 285
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    and-int v1, v1, v18

    .line 288
    .line 289
    sget v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    .line 290
    move v4, v2

    .line 291
    .line 292
    :cond_1c
    and-int/lit16 v2, v13, 0x80

    .line 293
    .line 294
    if-eqz v2, :cond_1d

    .line 295
    and-int/2addr v1, v15

    .line 296
    .line 297
    sget v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    .line 298
    move-object v15, v0

    .line 299
    .line 300
    move/from16 v19, v2

    .line 301
    .line 302
    move/from16 v18, v4

    .line 303
    goto :goto_11

    .line 304
    :cond_1d
    move-object v15, v0

    .line 305
    goto :goto_e

    .line 306
    .line 307
    .line 308
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    const/4 v0, -0x1

    .line 316
    .line 317
    .line 318
    const-string/jumbo v2, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:776)"

    .line 319
    .line 320
    .line 321
    const v3, 0x3db82288

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 325
    .line 326
    :cond_1e
    shr-int/lit8 v0, v1, 0x6

    .line 327
    .line 328
    and-int/lit8 v2, v0, 0xe

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v7, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v17

    .line 343
    .line 344
    and-int/lit8 v2, v1, 0x7e

    .line 345
    .line 346
    shr-int/lit8 v1, v1, 0x3

    .line 347
    .line 348
    and-int/lit16 v1, v1, 0x1c00

    .line 349
    or-int/2addr v1, v2

    .line 350
    .line 351
    .line 352
    const v2, 0xe000

    .line 353
    and-int/2addr v2, v0

    .line 354
    or-int/2addr v1, v2

    .line 355
    .line 356
    const/high16 v2, 0x70000

    .line 357
    and-int/2addr v0, v2

    .line 358
    .line 359
    or-int v20, v1, v0

    .line 360
    .line 361
    move/from16 v0, p1

    .line 362
    .line 363
    move/from16 v1, p2

    .line 364
    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    move-object/from16 v3, p5

    .line 368
    .line 369
    move/from16 v4, v18

    .line 370
    .line 371
    move/from16 v5, v19

    .line 372
    move-object v6, v7

    .line 373
    move-object v10, v7

    .line 374
    .line 375
    move/from16 v7, v20

    .line 376
    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    if-nez v8, :cond_1f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    goto :goto_12

    .line 386
    .line 387
    :cond_1f
    if-eqz v9, :cond_20

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    goto :goto_12

    .line 392
    .line 393
    :cond_20
    if-eqz v17, :cond_21

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    goto :goto_12

    .line 398
    .line 399
    .line 400
    :cond_21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    :goto_12
    const/4 v1, 0x0

    .line 402
    .line 403
    const/16 v2, 0x96

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x6

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const/16 v2, 0x30

    .line 412
    .line 413
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5, v1, v10, v2}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 417
    move-result-object v21

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 424
    .line 425
    iget v1, v0, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 426
    .line 427
    iget-object v0, v0, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v1, v0, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v24, "getValue()Ljava/lang/Object;"

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const-class v22, Landroidx/compose/runtime/State;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v23, "value"

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v1}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_22

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 475
    :cond_22
    move-object v5, v15

    .line 476
    .line 477
    .line 478
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 479
    move-result-object v15

    .line 480
    .line 481
    if-eqz v15, :cond_23

    .line 482
    .line 483
    new-instance v10, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    .line 484
    move-object v0, v10

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move/from16 v2, p1

    .line 489
    .line 490
    move/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v6, p5

    .line 495
    .line 496
    move-object/from16 v7, p6

    .line 497
    .line 498
    move/from16 v8, v18

    .line 499
    .line 500
    move/from16 v9, v19

    .line 501
    move-object v11, v10

    .line 502
    .line 503
    move/from16 v10, p10

    .line 504
    move-object v12, v11

    .line 505
    .line 506
    move/from16 v11, p11

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 510
    .line 511
    iput-object v12, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    :cond_23
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
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
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    move/from16 v15, p19

    move/from16 v14, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v16, 0x400

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v5, v5, v19

    goto :goto_9

    :cond_9
    move-object/from16 v3, p5

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v15, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v7, p6

    if-nez v20, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v5, v5, v23

    :cond_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_c

    or-int v5, v5, v24

    move/from16 v4, p7

    goto :goto_c

    :cond_c
    and-int v24, v15, v24

    move/from16 v4, p7

    if-nez v24, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v25, 0x80000

    :goto_b
    or-int v5, v5, v25

    :cond_e
    :goto_c
    and-int/lit16 v8, v14, 0x80

    const/high16 v26, 0xc00000

    if-eqz v8, :cond_f

    or-int v5, v5, v26

    move-object/from16 v10, p8

    goto :goto_e

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v10, p8

    if-nez v27, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v28, 0x400000

    :goto_d
    or-int v5, v5, v28

    :cond_11
    :goto_e
    and-int/lit16 v11, v14, 0x100

    const/high16 v29, 0x6000000

    if-eqz v11, :cond_12

    or-int v5, v5, v29

    move-object/from16 v13, p9

    goto :goto_10

    :cond_12
    and-int v29, v15, v29

    move-object/from16 v13, p9

    if-nez v29, :cond_14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x2000000

    :goto_f
    or-int v5, v5, v30

    :cond_14
    :goto_10
    and-int/lit16 v0, v14, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_15

    or-int v5, v5, v31

    move-object/from16 v2, p10

    goto :goto_12

    :cond_15
    and-int v31, v15, v31

    move-object/from16 v2, p10

    if-nez v31, :cond_17

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x10000000

    :goto_11
    or-int v5, v5, v31

    :cond_17
    :goto_12
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_18

    or-int/lit8 v24, p20, 0x6

    move-object/from16 v3, p11

    goto :goto_14

    :cond_18
    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v24, 0x4

    goto :goto_13

    :cond_19
    const/16 v24, 0x2

    :goto_13
    or-int v24, p20, v24

    :goto_14
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v20, v24, 0x30

    :goto_15
    move/from16 v4, v20

    goto :goto_17

    :cond_1a
    move-object/from16 v4, p12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v20, 0x20

    goto :goto_16

    :cond_1b
    const/16 v20, 0x10

    :goto_16
    or-int v20, v24, v20

    goto :goto_15

    :goto_17
    and-int/lit16 v6, v14, 0x1000

    if-eqz v6, :cond_1c

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p13

    goto :goto_19

    :cond_1c
    move-object/from16 v7, p13

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v27, 0x100

    goto :goto_18

    :cond_1d
    const/16 v27, 0x80

    :goto_18
    or-int v4, v4, v27

    :goto_19
    and-int/lit16 v7, v14, 0x2000

    if-eqz v7, :cond_1e

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v9, p14

    :goto_1a
    move-object/from16 v13, p15

    goto :goto_1c

    :cond_1e
    move-object/from16 v9, p14

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v29, 0x800

    goto :goto_1b

    :cond_1f
    move/from16 v29, v16

    :goto_1b
    or-int v4, v4, v29

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v4, v4, v17

    and-int v16, p20, v19

    const v17, 0x8000

    if-nez v16, :cond_22

    and-int v16, v14, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_21

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v4, v4, v21

    goto :goto_1d

    :cond_22
    move-object/from16 v9, p16

    :goto_1d
    const v16, 0x12492493

    and-int v9, v5, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_24

    const v9, 0x492493

    and-int/2addr v9, v4

    const v10, 0x492492

    if-ne v9, v10, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_1e

    .line 2
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    goto/16 :goto_2a

    .line 3
    :cond_24
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0x70001

    if-eqz v9, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1f

    .line 4
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, v14, v17

    if-eqz v0, :cond_26

    and-int/2addr v4, v10

    :cond_26
    move/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v6, p13

    move-object/from16 v10, p16

    move v7, v4

    move-object/from16 v4, p14

    goto :goto_29

    :cond_27
    :goto_1f
    if-eqz v23, :cond_28

    const/4 v9, 0x0

    goto :goto_20

    :cond_28
    move/from16 v9, p7

    :goto_20
    const/16 v16, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v8, v16

    goto :goto_21

    :cond_29
    move-object/from16 v8, p8

    :goto_21
    if-eqz v11, :cond_2a

    move-object/from16 v11, v16

    goto :goto_22

    :cond_2a
    move-object/from16 v11, p9

    :goto_22
    if-eqz v0, :cond_2b

    move-object/from16 v0, v16

    goto :goto_23

    :cond_2b
    move-object/from16 v0, p10

    :goto_23
    if-eqz v2, :cond_2c

    move-object/from16 v2, v16

    goto :goto_24

    :cond_2c
    move-object/from16 v2, p11

    :goto_24
    if-eqz v3, :cond_2d

    move-object/from16 v3, v16

    goto :goto_25

    :cond_2d
    move-object/from16 v3, p12

    :goto_25
    if-eqz v6, :cond_2e

    move-object/from16 v6, v16

    goto :goto_26

    :cond_2e
    move-object/from16 v6, p13

    :goto_26
    if-eqz v7, :cond_2f

    goto :goto_27

    :cond_2f
    move-object/from16 v16, p14

    :goto_27
    and-int v7, v14, v17

    if-eqz v7, :cond_30

    .line 5
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 6
    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v10, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const v7, -0x70001

    and-int/2addr v4, v7

    goto :goto_28

    :cond_30
    move-object/from16 v10, p16

    :goto_28
    move v7, v4

    move-object/from16 v4, v16

    .line 7
    :goto_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v16

    if-eqz v16, :cond_31

    const-string/jumbo v12, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)"

    const v13, -0x14e35297

    .line 8
    invoke-static {v13, v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 9
    :cond_31
    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->b:Landroidx/compose/material3/internal/TextFieldType;

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v14, v5, 0x9

    const v17, 0xe000

    and-int v18, v14, v17

    or-int v12, v12, v18

    const/high16 v18, 0x70000

    and-int v19, v14, v18

    or-int v12, v12, v19

    const/high16 v19, 0x380000

    and-int v19, v14, v19

    or-int v12, v12, v19

    shl-int/lit8 v19, v7, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v12, v12, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v12, v12, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v35, v12, v19

    shr-int/lit8 v12, v7, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v19, v5, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v12, v12, v19

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v12

    and-int/lit16 v12, v14, 0x1c00

    or-int/2addr v5, v12

    and-int v12, v13, v17

    or-int/2addr v5, v12

    and-int v12, v7, v18

    or-int/2addr v5, v12

    shl-int/lit8 v7, v7, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v7, v12

    or-int/2addr v5, v7

    or-int v36, v5, v26

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v10

    move-object/from16 v32, p15

    move-object/from16 v33, p17

    move-object/from16 v34, v1

    .line 10
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_32
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v4

    move-object v14, v6

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v0

    move/from16 v39, v9

    move-object v9, v8

    move/from16 v8, v39

    .line 11
    :goto_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_33

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v37, v6

    move-object/from16 v6, p5

    move-object/from16 v38, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
