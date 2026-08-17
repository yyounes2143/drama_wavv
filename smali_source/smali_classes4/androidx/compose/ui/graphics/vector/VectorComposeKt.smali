.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n309#2,12:166\n238#2,11:178\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n59#1:166,12\n116#1:178,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0xcb87eca

    .line 4
    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v2, p11, v2

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    :goto_1
    or-int/2addr v2, v5

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    .line 51
    move/from16 v6, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    :goto_4
    or-int/2addr v2, v8

    .line 78
    .line 79
    move/from16 v8, p5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    :goto_5
    or-int/2addr v2, v9

    .line 92
    .line 93
    move/from16 v9, p6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x100000

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_6
    const/high16 v10, 0x80000

    .line 105
    :goto_6
    or-int/2addr v2, v10

    .line 106
    .line 107
    move/from16 v10, p7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    const/high16 v11, 0x800000

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_7
    const/high16 v11, 0x400000

    .line 119
    :goto_7
    or-int/2addr v2, v11

    .line 120
    .line 121
    move-object/from16 v11, p8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const/high16 v12, 0x4000000

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_8
    const/high16 v12, 0x2000000

    .line 133
    :goto_8
    or-int/2addr v2, v12

    .line 134
    .line 135
    .line 136
    const v12, 0x12492493

    .line 137
    and-int/2addr v12, v2

    .line 138
    .line 139
    .line 140
    const v13, 0x12492492

    .line 141
    const/4 v14, 0x1

    .line 142
    .line 143
    if-eq v12, v13, :cond_9

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v14, 0x0

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12, v14}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 151
    move-result v12

    .line 152
    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 157
    .line 158
    and-int/lit8 v3, p11, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    goto :goto_a

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    const/4 v3, -0x1

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 187
    .line 188
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->a:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 189
    .line 190
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 207
    move-object v2, v1

    .line 208
    move-object v3, p0

    .line 209
    .line 210
    move/from16 v4, p1

    .line 211
    .line 212
    move/from16 v5, p2

    .line 213
    .line 214
    move/from16 v6, p3

    .line 215
    .line 216
    move/from16 v7, p4

    .line 217
    .line 218
    move/from16 v8, p5

    .line 219
    .line 220
    move/from16 v9, p6

    .line 221
    .line 222
    move/from16 v10, p7

    .line 223
    .line 224
    move-object/from16 v11, p8

    .line 225
    .line 226
    move-object/from16 v12, p9

    .line 227
    .line 228
    move/from16 v13, p11

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 232
    .line 233
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p15, v2

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v2, v13

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v2, v2, v16

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v2, v2, v17

    move/from16 v11, p7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v2, v2, v18

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v2, v2, v19

    move/from16 v14, p9

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v2, v2, v20

    move/from16 v15, p10

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v21

    if-eqz v21, :cond_a

    move v4, v5

    :cond_a
    move/from16 v5, p11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v16, 0x20

    goto :goto_a

    :cond_b
    const/16 v16, 0x10

    :goto_a
    or-int v4, v4, v16

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v17, 0x100

    goto :goto_b

    :cond_c
    const/16 v17, 0x80

    :goto_b
    or-int v4, v4, v17

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v19, 0x800

    goto :goto_c

    :cond_d
    const/16 v19, 0x400

    :goto_c
    or-int v4, v4, v19

    const v17, 0x12492493

    and-int v0, v2, v17

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v3, :cond_f

    and-int/lit16 v0, v4, 0x493

    const/16 v3, 0x492

    if-eq v0, v3, :cond_e

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    :cond_f
    :goto_d
    move/from16 v0, v17

    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    const v3, -0x581c9f1e

    .line 3
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 4
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->a:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFI)V

    .line 8
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
