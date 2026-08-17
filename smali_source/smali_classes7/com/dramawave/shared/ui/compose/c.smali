.class public final Lcom/dramawave/shared/ui/compose/c;
.super Ljava/lang/Object;
.source "CommonComposable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposable.kt\ncom/dramawave/shared/ui/compose/CommonComposableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n75#2:43\n1247#3,6:44\n*S KotlinDebug\n*F\n+ 1 CommonComposable.kt\ncom/dramawave/shared/ui/compose/CommonComposableKt\n*L\n30#1:43\n37#1:44,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    .line 7
    const v0, 0x4ada7bd1    # 7159272.5f

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

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
    or-int/2addr v3, v7

    .line 24
    .line 25
    and-int/lit8 v4, p8, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    or-int/lit16 v3, v3, 0x180

    .line 30
    .line 31
    :cond_1
    move-object/from16 v5, p2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    and-int/lit16 v5, v7, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const/16 v6, 0x80

    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0xc00

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p3

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    const/16 v9, 0x400

    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    .line 79
    .line 80
    :goto_4
    const v9, 0x36000

    .line 81
    or-int/2addr v9, v3

    .line 82
    .line 83
    and-int/lit8 v10, p8, 0x40

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    .line 88
    const v9, 0x1b6000

    .line 89
    or-int/2addr v9, v3

    .line 90
    .line 91
    :cond_7
    move-object/from16 v3, p5

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_8
    const/high16 v3, 0x180000

    .line 95
    and-int/2addr v3, v7

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move-object/from16 v3, p5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/high16 v11, 0x100000

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_9
    const/high16 v11, 0x80000

    .line 111
    :goto_5
    or-int/2addr v9, v11

    .line 112
    .line 113
    .line 114
    :goto_6
    const v11, 0x92493

    .line 115
    and-int/2addr v11, v9

    .line 116
    .line 117
    .line 118
    const v12, 0x92492

    .line 119
    .line 120
    if-ne v11, v12, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-nez v11, :cond_a

    .line 127
    goto :goto_7

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 131
    move-object v6, v3

    .line 132
    move-object v3, v5

    .line 133
    move-object v4, v8

    .line 134
    .line 135
    move/from16 v5, p4

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object v4, v5

    .line 144
    .line 145
    :goto_8
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object v5, v8

    .line 154
    .line 155
    :goto_9
    if-eqz v10, :cond_e

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    const/4 v6, -0x1

    .line 164
    .line 165
    const-string v8, "com.dramawave.shared.ui.compose.AutoMirroredImage (CommonComposable.kt:28)"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 169
    .line 170
    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 179
    const/4 v8, 0x0

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    if-ne v0, v6, :cond_10

    .line 184
    .line 185
    move/from16 v0, v18

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v0, v8

    .line 188
    .line 189
    :goto_a
    and-int/lit8 v6, v9, 0xe

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    const v10, -0x45c5497c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    if-nez v10, :cond_11

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    if-ne v11, v10, :cond_12

    .line 218
    .line 219
    :cond_11
    new-instance v11, Lcom/dramawave/shared/ui/compose/a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v0}, Lcom/dramawave/shared/ui/compose/a;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    shl-int/lit8 v0, v9, 0x3

    .line 237
    .line 238
    .line 239
    const v8, 0xe000

    .line 240
    and-int/2addr v0, v8

    .line 241
    .line 242
    const/16 v8, 0x30

    .line 243
    or-int/2addr v0, v8

    .line 244
    .line 245
    const/high16 v8, 0x380000

    .line 246
    and-int/2addr v8, v9

    .line 247
    .line 248
    or-int v16, v0, v8

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    .line 252
    const/16 v17, 0x28

    .line 253
    move-object v8, v6

    .line 254
    .line 255
    move-object/from16 v9, p1

    .line 256
    move-object v12, v5

    .line 257
    move-object v14, v3

    .line 258
    move-object v15, v2

    .line 259
    .line 260
    .line 261
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 271
    :cond_13
    move-object v6, v3

    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v5

    .line 274
    .line 275
    move/from16 v5, v18

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    if-eqz v9, :cond_14

    .line 282
    .line 283
    new-instance v10, Lcom/dramawave/shared/ui/compose/b;

    .line 284
    move-object v0, v10

    .line 285
    .line 286
    move/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/compose/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 296
    .line 297
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    :cond_14
    return-void
.end method
