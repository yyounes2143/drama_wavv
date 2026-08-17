.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    const/16 v0, 0xf0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:F

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    .line 44
    .line 45
    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->e:F

    .line 46
    const/4 v3, 0x2

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v0, v3

    .line 49
    sub-float/2addr v1, v0

    .line 50
    .line 51
    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    .line 55
    .line 56
    const v1, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    const v3, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 65
    .line 66
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 69
    .line 70
    .line 71
    const v3, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 75
    .line 76
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f266666    # 0.65f

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 85
    .line 86
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 89
    .line 90
    .line 91
    const v5, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 98
    .line 99
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 105
    .line 106
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 107
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFJIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v13, p2

    .line 7
    .line 8
    move/from16 v15, p4

    .line 9
    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    move/from16 v0, p10

    .line 13
    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    const/4 v5, 0x4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    :goto_4
    or-int/2addr v4, v6

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    :goto_5
    or-int/2addr v4, v6

    .line 103
    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    and-int/2addr v6, v0

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    move/from16 v6, p7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 113
    move-result v16

    .line 114
    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/high16 v16, 0x20000

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_a
    const/high16 v16, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int v4, v4, v16

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_b
    move/from16 v6, p7

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v16, p11, 0x40

    .line 128
    .line 129
    const/high16 v17, 0x180000

    .line 130
    .line 131
    if-eqz v16, :cond_c

    .line 132
    .line 133
    or-int v4, v4, v17

    .line 134
    .line 135
    move/from16 v8, p8

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_c
    and-int v17, v0, v17

    .line 139
    .line 140
    move/from16 v8, p8

    .line 141
    .line 142
    if-nez v17, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 146
    move-result v17

    .line 147
    .line 148
    if-eqz v17, :cond_d

    .line 149
    .line 150
    const/high16 v17, 0x100000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_d
    const/high16 v17, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int v4, v4, v17

    .line 156
    .line 157
    .line 158
    :cond_e
    :goto_9
    const v17, 0x92493

    .line 159
    .line 160
    and-int v9, v4, v17

    .line 161
    .line 162
    .line 163
    const v7, 0x92492

    .line 164
    .line 165
    if-ne v9, v7, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-nez v7, :cond_f

    .line 172
    goto :goto_a

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 176
    move v9, v8

    .line 177
    move-object v14, v10

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 183
    .line 184
    and-int/lit8 v7, v0, 0x1

    .line 185
    .line 186
    if-eqz v7, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_11

    .line 193
    goto :goto_b

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 197
    .line 198
    :cond_12
    move/from16 v23, v8

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_13
    :goto_b
    if-eqz v16, :cond_12

    .line 202
    .line 203
    sget-object v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    sget v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    .line 209
    .line 210
    move/from16 v23, v7

    .line 211
    .line 212
    .line 213
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_14

    .line 220
    const/4 v7, -0x1

    .line 221
    .line 222
    .line 223
    const-string/jumbo v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 227
    .line 228
    :cond_14
    and-int/lit8 v3, v4, 0xe

    .line 229
    .line 230
    if-ne v3, v5, :cond_15

    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_d

    .line 233
    :cond_15
    const/4 v3, 0x0

    .line 234
    .line 235
    .line 236
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    if-nez v3, :cond_16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    if-ne v5, v3, :cond_17

    .line 248
    .line 249
    :cond_16
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 266
    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 271
    move-result v17

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v22, 0x1a

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    move/from16 v19, p7

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    if-nez v3, :cond_18

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    if-ne v8, v3, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v5}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    const/4 v3, 0x1

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    const/high16 v17, 0x70000

    .line 330
    .line 331
    and-int v0, v4, v17

    .line 332
    .line 333
    const/high16 v1, 0x20000

    .line 334
    .line 335
    if-ne v0, v1, :cond_1a

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_1a
    const/4 v0, 0x0

    .line 339
    :goto_e
    or-int/2addr v0, v3

    .line 340
    .line 341
    const/high16 v1, 0x380000

    .line 342
    and-int/2addr v1, v4

    .line 343
    .line 344
    const/high16 v3, 0x100000

    .line 345
    .line 346
    if-ne v1, v3, :cond_1b

    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    const/4 v1, 0x0

    .line 350
    :goto_f
    or-int/2addr v0, v1

    .line 351
    .line 352
    and-int/lit16 v1, v4, 0x1c00

    .line 353
    .line 354
    const/16 v3, 0x800

    .line 355
    .line 356
    if-ne v1, v3, :cond_1c

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_10

    .line 359
    :cond_1c
    const/4 v1, 0x0

    .line 360
    :goto_10
    or-int/2addr v0, v1

    .line 361
    .line 362
    .line 363
    const v1, 0xe000

    .line 364
    and-int/2addr v1, v4

    .line 365
    .line 366
    xor-int/lit16 v1, v1, 0x6000

    .line 367
    .line 368
    const/16 v3, 0x4000

    .line 369
    .line 370
    if-le v1, v3, :cond_1d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-nez v1, :cond_1e

    .line 377
    .line 378
    :cond_1d
    and-int/lit16 v1, v4, 0x6000

    .line 379
    .line 380
    if-ne v1, v3, :cond_1f

    .line 381
    :cond_1e
    const/4 v1, 0x1

    .line 382
    goto :goto_11

    .line 383
    :cond_1f
    const/4 v1, 0x0

    .line 384
    :goto_11
    or-int/2addr v0, v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    or-int/2addr v0, v1

    .line 390
    .line 391
    and-int/lit16 v1, v4, 0x380

    .line 392
    .line 393
    xor-int/lit16 v1, v1, 0x180

    .line 394
    .line 395
    const/16 v3, 0x100

    .line 396
    .line 397
    if-le v1, v3, :cond_20

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_21

    .line 404
    .line 405
    :cond_20
    and-int/lit16 v1, v4, 0x180

    .line 406
    .line 407
    if-ne v1, v3, :cond_22

    .line 408
    :cond_21
    const/4 v1, 0x1

    .line 409
    goto :goto_12

    .line 410
    :cond_22
    const/4 v1, 0x0

    .line 411
    :goto_12
    or-int/2addr v0, v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    if-nez v0, :cond_24

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    if-ne v1, v0, :cond_23

    .line 424
    goto :goto_13

    .line 425
    :cond_23
    move-object v13, v8

    .line 426
    move-object v14, v10

    .line 427
    const/4 v2, 0x0

    .line 428
    goto :goto_14

    .line 429
    .line 430
    :cond_24
    :goto_13
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    .line 431
    move-object v3, v1

    .line 432
    move-object v4, v5

    .line 433
    .line 434
    move/from16 v5, p7

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    move-object v0, v7

    .line 438
    .line 439
    move/from16 v7, p4

    .line 440
    move-object v13, v8

    .line 441
    const/4 v2, 0x0

    .line 442
    .line 443
    move-wide/from16 v8, p5

    .line 444
    move-object v14, v10

    .line 445
    move-object v10, v0

    .line 446
    .line 447
    move-wide/from16 v11, p2

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 454
    .line 455
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v1, v14, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_25

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 468
    .line 469
    :cond_25
    move/from16 v9, v23

    .line 470
    .line 471
    .line 472
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 473
    move-result-object v12

    .line 474
    .line 475
    if-eqz v12, :cond_26

    .line 476
    .line 477
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 478
    move-object v0, v13

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-wide/from16 v3, p2

    .line 485
    .line 486
    move/from16 v5, p4

    .line 487
    .line 488
    move-wide/from16 v6, p5

    .line 489
    .line 490
    move/from16 v8, p7

    .line 491
    .line 492
    move/from16 v10, p10

    .line 493
    .line 494
    move/from16 v11, p11

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 498
    .line 499
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v11, p1

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move/from16 v14, p8

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    const v3, -0x6e80f9f

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v4, v14, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v14

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit8 v6, p9, 0x8

    .line 75
    .line 76
    move-wide/from16 v7, p4

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    move-wide/from16 v7, p4

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v1, p9, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x6000

    .line 100
    .line 101
    :cond_8
    move/from16 v6, p6

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v6, v14, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    move/from16 v6, p6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 112
    move-result v16

    .line 113
    .line 114
    if-eqz v16, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x4000

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/16 v16, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int v4, v4, v16

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v15, v4, 0x2493

    .line 124
    .line 125
    const/16 v5, 0x2492

    .line 126
    .line 127
    if-ne v15, v5, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    goto :goto_8

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 138
    move v2, v6

    .line 139
    move-object v12, v10

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 145
    .line 146
    and-int/lit8 v5, v14, 0x1

    .line 147
    const/4 v15, -0x1

    .line 148
    .line 149
    if-eqz v5, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    goto :goto_9

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 160
    .line 161
    and-int/lit8 v1, p9, 0x8

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    and-int/lit16 v4, v4, -0x1c01

    .line 166
    :cond_e
    move v1, v4

    .line 167
    .line 168
    move/from16 v24, v6

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_f
    :goto_9
    and-int/lit8 v5, p9, 0x8

    .line 172
    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    .line 187
    const-string/jumbo v5, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    .line 188
    .line 189
    .line 190
    const v7, -0x741a9cc3

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v2, v15, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 194
    .line 195
    :cond_10
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 199
    move-result-wide v7

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_11

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 209
    .line 210
    :cond_11
    and-int/lit16 v4, v4, -0x1c01

    .line 211
    .line 212
    :cond_12
    if-eqz v1, :cond_e

    .line 213
    .line 214
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    sget v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    .line 220
    .line 221
    move/from16 v24, v1

    .line 222
    move v1, v4

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 238
    .line 239
    :cond_13
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 246
    .line 247
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v13}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 251
    move-result v18

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v23, 0x1a

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    move/from16 v20, v24

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v10, v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 272
    move-result-object v25

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    const/4 v15, 0x5

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v17

    .line 282
    .line 283
    sget-object v15, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 284
    .line 285
    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 286
    .line 287
    sget-object v15, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 288
    .line 289
    const/16 v0, 0x1a04

    .line 290
    const/4 v2, 0x2

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v5, v15, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    move-wide/from16 p4, v7

    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    const/4 v2, 0x6

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3, v7, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 303
    move-result-object v19

    .line 304
    .line 305
    const/16 v23, 0x10

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    .line 310
    const v22, 0x81b8

    .line 311
    move-object v2, v15

    .line 312
    .line 313
    const/16 v0, 0x800

    .line 314
    .line 315
    move-object/from16 v15, v25

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-object/from16 v21, v10

    .line 320
    .line 321
    .line 322
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 323
    move-result-object v15

    .line 324
    .line 325
    const/16 v4, 0x534

    .line 326
    const/4 v0, 0x2

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 330
    move-result-object v0

    .line 331
    const/4 v2, 0x6

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v7, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    const/high16 v2, 0x438f0000    # 286.0f

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x11b8

    .line 342
    .line 343
    const/16 v19, 0x8

    .line 344
    .line 345
    move-object/from16 v4, v25

    .line 346
    move v5, v2

    .line 347
    move-object v2, v6

    .line 348
    move-object v6, v0

    .line 349
    .line 350
    move-wide/from16 v27, p4

    .line 351
    .line 352
    move/from16 v20, v1

    .line 353
    move-wide v0, v7

    .line 354
    .line 355
    move-object/from16 v7, v17

    .line 356
    move-object v8, v10

    .line 357
    .line 358
    move/from16 v9, v18

    .line 359
    .line 360
    move-object/from16 p4, v10

    .line 361
    .line 362
    move/from16 v10, v19

    .line 363
    .line 364
    .line 365
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 372
    move-result-object v4

    .line 373
    const/4 v5, 0x6

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v3, v0, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    const/16 v17, 0x8

    .line 380
    .line 381
    const/high16 v5, 0x43910000    # 290.0f

    .line 382
    const/4 v7, 0x0

    .line 383
    .line 384
    move-object/from16 v4, v25

    .line 385
    .line 386
    move-object/from16 v8, p4

    .line 387
    .line 388
    move-object/from16 v29, v10

    .line 389
    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    .line 393
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 400
    move-result-object v4

    .line 401
    const/4 v5, 0x6

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v3, v0, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    const/high16 v5, 0x43910000    # 290.0f

    .line 410
    .line 411
    move-object/from16 v4, v25

    .line 412
    move-object v3, v10

    .line 413
    move v10, v0

    .line 414
    .line 415
    .line 416
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sget v1, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    move/from16 v4, v20

    .line 430
    .line 431
    and-int/lit16 v0, v4, 0x1c00

    .line 432
    .line 433
    xor-int/lit16 v0, v0, 0xc00

    .line 434
    .line 435
    const/16 v1, 0x800

    .line 436
    .line 437
    move-object/from16 v10, p4

    .line 438
    .line 439
    move-wide/from16 v7, v27

    .line 440
    .line 441
    if-le v0, v1, :cond_14

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    :cond_14
    and-int/lit16 v0, v4, 0xc00

    .line 450
    .line 451
    if-ne v0, v1, :cond_16

    .line 452
    :cond_15
    const/4 v5, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_16
    const/4 v5, 0x0

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    or-int/2addr v0, v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    or-int/2addr v0, v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    or-int/2addr v0, v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    or-int/2addr v0, v1

    .line 475
    .line 476
    move-object/from16 v5, v29

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    or-int/2addr v0, v1

    .line 482
    .line 483
    and-int/lit16 v1, v4, 0x380

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    const/16 v2, 0x100

    .line 488
    .line 489
    if-ne v1, v2, :cond_17

    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_c

    .line 492
    :cond_17
    const/4 v1, 0x0

    .line 493
    :goto_c
    or-int/2addr v0, v1

    .line 494
    .line 495
    and-int/lit8 v1, v4, 0x70

    .line 496
    .line 497
    xor-int/lit8 v1, v1, 0x30

    .line 498
    .line 499
    const/16 v2, 0x20

    .line 500
    .line 501
    if-le v1, v2, :cond_18

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-nez v1, :cond_19

    .line 508
    .line 509
    :cond_18
    and-int/lit8 v1, v4, 0x30

    .line 510
    .line 511
    if-ne v1, v2, :cond_1a

    .line 512
    .line 513
    :cond_19
    const/16 v26, 0x1

    .line 514
    goto :goto_d

    .line 515
    .line 516
    :cond_1a
    const/16 v26, 0x0

    .line 517
    .line 518
    :goto_d
    or-int v0, v0, v26

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-nez v0, :cond_1c

    .line 525
    .line 526
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    if-ne v1, v0, :cond_1b

    .line 533
    goto :goto_e

    .line 534
    :cond_1b
    move-wide v15, v7

    .line 535
    move-object v13, v9

    .line 536
    move-object v12, v10

    .line 537
    goto :goto_f

    .line 538
    .line 539
    :cond_1c
    :goto_e
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    .line 540
    move-object v0, v4

    .line 541
    move-wide v1, v7

    .line 542
    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    move-object/from16 v3, v16

    .line 546
    move-object v11, v4

    .line 547
    move-object v4, v15

    .line 548
    move-object v12, v5

    .line 549
    .line 550
    move-object/from16 v5, v17

    .line 551
    move-wide v15, v7

    .line 552
    move-object v7, v12

    .line 553
    .line 554
    move/from16 v8, p3

    .line 555
    move-object v13, v9

    .line 556
    move-object v12, v10

    .line 557
    .line 558
    move-wide/from16 v9, p1

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 565
    move-object v1, v11

    .line 566
    .line 567
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 568
    const/4 v0, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v1, v12, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 581
    :cond_1d
    move-wide v7, v15

    .line 582
    .line 583
    move/from16 v2, v24

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    if-eqz v10, :cond_1e

    .line 590
    .line 591
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 592
    move-object v0, v11

    .line 593
    .line 594
    move/from16 v1, p3

    .line 595
    .line 596
    move/from16 v3, p8

    .line 597
    .line 598
    move/from16 v4, p9

    .line 599
    .line 600
    move-wide/from16 v5, p1

    .line 601
    .line 602
    move-object/from16 v9, p0

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 606
    .line 607
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    :cond_1e
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v12, p2

    .line 7
    .line 8
    move-wide/from16 v14, p4

    .line 9
    .line 10
    move/from16 v0, p10

    .line 11
    .line 12
    .line 13
    const v3, -0x144387f6

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    move v6, v7

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    .line 86
    :cond_7
    and-int/lit8 v6, p11, 0x10

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x6000

    .line 91
    .line 92
    :cond_8
    move/from16 v10, p6

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_9
    and-int/lit16 v10, v0, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move/from16 v10, p6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 103
    move-result v16

    .line 104
    .line 105
    if-eqz v16, :cond_a

    .line 106
    .line 107
    const/16 v16, 0x4000

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_a
    const/16 v16, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int v4, v4, v16

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v16, p11, 0x20

    .line 115
    .line 116
    const/high16 v17, 0x30000

    .line 117
    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    or-int v4, v4, v17

    .line 121
    .line 122
    move/from16 v8, p7

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :cond_b
    and-int v17, v0, v17

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    if-nez v17, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 133
    move-result v18

    .line 134
    .line 135
    if-eqz v18, :cond_c

    .line 136
    .line 137
    const/high16 v18, 0x20000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v18, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int v4, v4, v18

    .line 143
    .line 144
    :cond_d
    :goto_8
    const/high16 v18, 0x180000

    .line 145
    .line 146
    and-int v19, v0, v18

    .line 147
    .line 148
    if-nez v19, :cond_f

    .line 149
    .line 150
    and-int/lit8 v19, p11, 0x40

    .line 151
    .line 152
    move-object/from16 v5, p8

    .line 153
    .line 154
    if-nez v19, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 158
    move-result v20

    .line 159
    .line 160
    if-eqz v20, :cond_e

    .line 161
    .line 162
    const/high16 v20, 0x100000

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_e
    const/high16 v20, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v4, v4, v20

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_f
    move-object/from16 v5, p8

    .line 171
    .line 172
    .line 173
    :goto_a
    const v20, 0x92493

    .line 174
    .line 175
    and-int v3, v4, v20

    .line 176
    .line 177
    .line 178
    const v9, 0x92492

    .line 179
    .line 180
    if-ne v3, v9, :cond_11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-nez v3, :cond_10

    .line 187
    goto :goto_b

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 191
    move-object v9, v5

    .line 192
    move v7, v10

    .line 193
    move-object v2, v11

    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    .line 198
    :cond_11
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 199
    .line 200
    and-int/lit8 v3, v0, 0x1

    .line 201
    .line 202
    .line 203
    const v21, -0x380001

    .line 204
    .line 205
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    goto :goto_c

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 218
    .line 219
    and-int/lit8 v3, p11, 0x40

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    and-int v4, v4, v21

    .line 224
    .line 225
    :cond_13
    move/from16 v21, v8

    .line 226
    .line 227
    move/from16 v16, v10

    .line 228
    move-object v10, v5

    .line 229
    goto :goto_f

    .line 230
    .line 231
    :cond_14
    :goto_c
    if-eqz v6, :cond_15

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    .line 239
    move v10, v3

    .line 240
    .line 241
    :cond_15
    if-eqz v16, :cond_16

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:F

    .line 249
    move v8, v3

    .line 250
    .line 251
    :cond_16
    and-int/lit8 v3, p11, 0x40

    .line 252
    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    and-int/lit16 v3, v4, 0x380

    .line 256
    .line 257
    xor-int/lit16 v3, v3, 0x180

    .line 258
    .line 259
    if-le v3, v7, :cond_17

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_18

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v3, v4, 0x180

    .line 268
    .line 269
    if-ne v3, v7, :cond_19

    .line 270
    .line 271
    .line 272
    :cond_18
    const v3, 0xe000

    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_d

    .line 275
    .line 276
    .line 277
    :cond_19
    const v3, 0xe000

    .line 278
    const/4 v5, 0x0

    .line 279
    .line 280
    :goto_d
    and-int v6, v4, v3

    .line 281
    .line 282
    const/16 v3, 0x4000

    .line 283
    .line 284
    if-ne v6, v3, :cond_1a

    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_1a
    const/4 v3, 0x0

    .line 288
    :goto_e
    or-int/2addr v3, v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    if-nez v3, :cond_1b

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-ne v5, v3, :cond_1c

    .line 301
    .line 302
    :cond_1b
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v12, v13, v10}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 309
    :cond_1c
    move-object v3, v5

    .line 310
    .line 311
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    and-int v4, v4, v21

    .line 314
    .line 315
    move/from16 v21, v8

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    move-object v10, v3

    .line 319
    .line 320
    .line 321
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_1d

    .line 328
    const/4 v3, -0x1

    .line 329
    .line 330
    .line 331
    const-string/jumbo v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    .line 332
    .line 333
    .line 334
    const v6, -0x144387f6

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v3, v4, 0xe

    .line 340
    const/4 v5, 0x4

    .line 341
    .line 342
    if-ne v3, v5, :cond_1e

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_1e
    const/4 v3, 0x0

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    if-nez v3, :cond_1f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    if-ne v5, v3, :cond_20

    .line 358
    .line 359
    :cond_1f
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 366
    :cond_20
    move-object v6, v5

    .line 367
    .line 368
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    if-nez v5, :cond_21

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    if-ne v8, v5, :cond_22

    .line 391
    .line 392
    :cond_21
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v6}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 401
    const/4 v5, 0x1

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v5, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 408
    .line 409
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    const v3, 0xe000

    .line 417
    and-int/2addr v3, v4

    .line 418
    .line 419
    const/16 v5, 0x4000

    .line 420
    .line 421
    if-ne v3, v5, :cond_23

    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_11

    .line 424
    :cond_23
    const/4 v3, 0x0

    .line 425
    .line 426
    :goto_11
    const/high16 v5, 0x70000

    .line 427
    and-int/2addr v5, v4

    .line 428
    .line 429
    const/high16 v9, 0x20000

    .line 430
    .line 431
    if-ne v5, v9, :cond_24

    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_24
    const/4 v5, 0x0

    .line 435
    :goto_12
    or-int/2addr v3, v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    or-int/2addr v3, v5

    .line 441
    .line 442
    and-int/lit16 v5, v4, 0x1c00

    .line 443
    .line 444
    xor-int/lit16 v5, v5, 0xc00

    .line 445
    .line 446
    const/16 v9, 0x800

    .line 447
    .line 448
    if-le v5, v9, :cond_25

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-nez v5, :cond_26

    .line 455
    .line 456
    :cond_25
    and-int/lit16 v5, v4, 0xc00

    .line 457
    .line 458
    if-ne v5, v9, :cond_27

    .line 459
    :cond_26
    const/4 v5, 0x1

    .line 460
    goto :goto_13

    .line 461
    :cond_27
    const/4 v5, 0x0

    .line 462
    :goto_13
    or-int/2addr v3, v5

    .line 463
    .line 464
    and-int/lit16 v5, v4, 0x380

    .line 465
    .line 466
    xor-int/lit16 v5, v5, 0x180

    .line 467
    .line 468
    if-le v5, v7, :cond_28

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 472
    move-result v5

    .line 473
    .line 474
    if-nez v5, :cond_29

    .line 475
    .line 476
    :cond_28
    and-int/lit16 v5, v4, 0x180

    .line 477
    .line 478
    if-ne v5, v7, :cond_2a

    .line 479
    :cond_29
    const/4 v5, 0x1

    .line 480
    goto :goto_14

    .line 481
    :cond_2a
    const/4 v5, 0x0

    .line 482
    :goto_14
    or-int/2addr v3, v5

    .line 483
    .line 484
    const/high16 v5, 0x380000

    .line 485
    and-int/2addr v5, v4

    .line 486
    .line 487
    xor-int v5, v5, v18

    .line 488
    .line 489
    const/high16 v7, 0x100000

    .line 490
    .line 491
    if-le v5, v7, :cond_2b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 495
    move-result v5

    .line 496
    .line 497
    if-nez v5, :cond_2c

    .line 498
    .line 499
    :cond_2b
    and-int v4, v4, v18

    .line 500
    .line 501
    if-ne v4, v7, :cond_2d

    .line 502
    :cond_2c
    const/4 v9, 0x1

    .line 503
    goto :goto_15

    .line 504
    :cond_2d
    const/4 v9, 0x0

    .line 505
    :goto_15
    or-int/2addr v3, v9

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    if-nez v3, :cond_2f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    if-ne v4, v3, :cond_2e

    .line 518
    goto :goto_16

    .line 519
    :cond_2e
    move-object v0, v8

    .line 520
    .line 521
    move-object/from16 v17, v10

    .line 522
    move-object v2, v11

    .line 523
    goto :goto_17

    .line 524
    .line 525
    :cond_2f
    :goto_16
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    .line 526
    move-object v3, v9

    .line 527
    .line 528
    move/from16 v4, v16

    .line 529
    .line 530
    move/from16 v5, v21

    .line 531
    move-object v0, v8

    .line 532
    .line 533
    move-wide/from16 v7, p4

    .line 534
    move-object v1, v9

    .line 535
    .line 536
    move-object/from16 v17, v10

    .line 537
    .line 538
    move-wide/from16 v9, p2

    .line 539
    move-object v2, v11

    .line 540
    .line 541
    move-object/from16 v11, v17

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 548
    move-object v4, v1

    .line 549
    .line 550
    :goto_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 551
    const/4 v1, 0x0

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_30

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 564
    .line 565
    :cond_30
    move/from16 v7, v16

    .line 566
    .line 567
    move-object/from16 v9, v17

    .line 568
    .line 569
    move/from16 v8, v21

    .line 570
    .line 571
    .line 572
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    if-eqz v11, :cond_31

    .line 576
    .line 577
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 578
    move-object v0, v10

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-wide/from16 v3, p2

    .line 585
    .line 586
    move-wide/from16 v5, p4

    .line 587
    move-object v12, v10

    .line 588
    .line 589
    move/from16 v10, p10

    .line 590
    move-object v13, v11

    .line 591
    .line 592
    move/from16 v11, p11

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 596
    .line 597
    iput-object v12, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 598
    :cond_31
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 31

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

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
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    div-float v3, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sub-float v6, v5, p2

    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 55
    move-result v4

    .line 56
    .line 57
    move/from16 v15, p6

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    div-float v1, p5, v2

    .line 71
    sub-float/2addr v0, v1

    .line 72
    .line 73
    new-instance v2, LQ9/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LQ9/c;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/ranges/a;->j(Ljava/lang/Comparable;LQ9/d;)Ljava/lang/Comparable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/ranges/a;->j(Ljava/lang/Comparable;LQ9/d;)Ljava/lang/Comparable;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v1

    .line 105
    .line 106
    sub-float v2, p2, p1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 123
    move-result-wide v12

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1e0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v7, p0

    .line 132
    .line 133
    move-wide/from16 v8, p3

    .line 134
    .line 135
    move/from16 v14, p5

    .line 136
    .line 137
    move/from16 v15, p6

    .line 138
    .line 139
    .line 140
    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 145
    move-result-wide v22

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 149
    move-result-wide v24

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v30, 0x1f0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    move-object/from16 v19, p0

    .line 160
    .line 161
    move-wide/from16 v20, p3

    .line 162
    .line 163
    move/from16 v26, p5

    .line 164
    .line 165
    .line 166
    invoke-static/range {v19 .. v30}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 167
    :cond_5
    :goto_4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    const/16 v11, 0x340

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-wide v1, p3

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 38
    return-void
.end method
