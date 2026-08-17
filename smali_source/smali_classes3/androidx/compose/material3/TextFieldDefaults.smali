.class public final Landroidx/compose/material3/TextFieldDefaults;
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
        "Landroidx/compose/material3/TextFieldDefaults;",
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
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1698:1\n135#2:1699\n148#3:1700\n148#3:1703\n148#3:1704\n148#3:1705\n148#3:1706\n77#4:1701\n1#5:1702\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n160#1:1699\n330#1:1700\n67#1:1703\n73#1:1704\n76#1:1705\n79#1:1706\n502#1:1701\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;
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
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

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
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->b:F

    .line 15
    .line 16
    const/16 v0, 0x118

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->c:F

    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->d:F

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->e:F

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

.method public static b(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 11
    return-object p0
.end method

.method public static c(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 3
    .line 4
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;I)V
    .locals 22
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
    move/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v11, p6

    .line 11
    .line 12
    move/from16 v12, p10

    .line 13
    .line 14
    .line 15
    const v2, -0x30cbc77a    # -3.0236032E9f

    .line 16
    .line 17
    move-object/from16 v3, p9

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v13

    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 88
    .line 89
    move-object/from16 v14, p5

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    and-int/2addr v4, v12

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    and-int/2addr v4, v12

    .line 124
    .line 125
    move/from16 v15, p7

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x100000

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    :goto_7
    or-int/2addr v3, v4

    .line 140
    .line 141
    :cond_d
    const/high16 v4, 0xc00000

    .line 142
    and-int/2addr v4, v12

    .line 143
    .line 144
    move/from16 v6, p8

    .line 145
    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x800000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/high16 v4, 0x400000

    .line 158
    :goto_8
    or-int/2addr v3, v4

    .line 159
    .line 160
    :cond_f
    const/high16 v4, 0x6000000

    .line 161
    and-int/2addr v4, v12

    .line 162
    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    if-nez v4, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_10

    .line 172
    .line 173
    const/high16 v4, 0x4000000

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_10
    const/high16 v4, 0x2000000

    .line 177
    :goto_9
    or-int/2addr v3, v4

    .line 178
    .line 179
    .line 180
    :cond_11
    const v4, 0x2492493

    .line 181
    and-int/2addr v4, v3

    .line 182
    .line 183
    .line 184
    const v0, 0x2492492

    .line 185
    .line 186
    if-ne v4, v0, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_12

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 202
    .line 203
    and-int/lit8 v0, v12, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    goto :goto_b

    .line 213
    .line 214
    .line 215
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 216
    .line 217
    .line 218
    :cond_15
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_16

    .line 225
    const/4 v0, -0x1

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:109)"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 232
    :cond_16
    const/4 v0, 0x6

    .line 233
    .line 234
    shr-int/lit8 v1, v3, 0x6

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v13, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v7, :cond_17

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    goto :goto_c

    .line 257
    .line 258
    :cond_17
    if-eqz v8, :cond_18

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    goto :goto_c

    .line 263
    .line 264
    :cond_18
    if-eqz v1, :cond_19

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    goto :goto_c

    .line 269
    .line 270
    .line 271
    :cond_19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    :goto_c
    const/4 v1, 0x0

    .line 273
    .line 274
    const/16 v2, 0x96

    .line 275
    const/4 v4, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const/16 v1, 0x30

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 287
    move-result-object v17

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v20, "getValue()Ljava/lang/Object;"

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const-class v18, Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v19, "value"

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v1, v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 318
    move-object v0, v1

    .line 319
    move-object v7, v1

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    move-object v8, v2

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    move-object v9, v3

    .line 326
    .line 327
    move/from16 v3, p2

    .line 328
    move v10, v4

    .line 329
    .line 330
    move-object/from16 v4, p5

    .line 331
    .line 332
    move/from16 v5, p7

    .line 333
    .line 334
    move/from16 v6, p8

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZZLandroidx/compose/material3/TextFieldColors;FF)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 354
    .line 355
    .line 356
    :cond_1a
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    if-eqz v13, :cond_1b

    .line 360
    .line 361
    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    .line 362
    move-object v0, v10

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move/from16 v8, p7

    .line 379
    .line 380
    move/from16 v9, p8

    .line 381
    move-object v11, v10

    .line 382
    .line 383
    move/from16 v10, p10

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFI)V

    .line 387
    .line 388
    iput-object v11, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_1b
    return-void
.end method
