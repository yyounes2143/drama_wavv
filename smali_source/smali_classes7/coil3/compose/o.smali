.class public final Lcoil3/compose/o;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n5#2:133\n5#2:135\n77#3:134\n77#3:136\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n*L\n65#1:133\n121#1:135\n65#1:134\n121#1:136\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->v:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p3

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p7, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    move-object/from16 v6, p4

    .line 38
    .line 39
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    const v1, 0x75c7d6c9

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit16 v4, v0, 0x1c00

    .line 76
    .line 77
    const/16 v9, 0x30

    .line 78
    or-int/2addr v4, v9

    .line 79
    .line 80
    const/high16 v10, 0x380000

    .line 81
    .line 82
    and-int v11, v0, v10

    .line 83
    or-int/2addr v4, v11

    .line 84
    .line 85
    const/high16 v11, 0x1c00000

    .line 86
    and-int/2addr v0, v11

    .line 87
    or-int/2addr v0, v4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    const v4, 0x262fc5e

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v2, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 103
    .line 104
    :cond_3
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    new-instance v2, Lq/b;

    .line 107
    .line 108
    sget-object v4, Lcoil3/compose/m;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 115
    move-object v11, p0

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, v4, v1}, Lq/b;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/l;)V

    .line 119
    .line 120
    and-int/lit16 v1, v0, 0x380

    .line 121
    or-int/2addr v1, v9

    .line 122
    .line 123
    const/high16 v4, 0x70000

    .line 124
    and-int/2addr v4, v0

    .line 125
    or-int/2addr v1, v4

    .line 126
    and-int/2addr v0, v10

    .line 127
    .line 128
    or-int v9, v1, v0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v0, v2

    .line 132
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    .line 135
    move-object/from16 v8, p5

    .line 136
    .line 137
    .line 138
    invoke-static/range {v0 .. v10}, Lcoil3/compose/b;->a(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 157
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p3    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    move/from16 v1, p8

    .line 7
    .line 8
    move/from16 v2, p9

    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v3, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v2, 0x10

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v5, p4

    .line 26
    .line 27
    :goto_1
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    const v2, -0x327807ed

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 67
    .line 68
    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    and-int/lit8 v10, v0, 0x7e

    .line 81
    .line 82
    shl-int/lit8 v11, v0, 0x3

    .line 83
    .line 84
    and-int/lit16 v12, v11, 0x1c00

    .line 85
    or-int/2addr v10, v12

    .line 86
    .line 87
    .line 88
    const v12, 0xe000

    .line 89
    and-int/2addr v12, v11

    .line 90
    or-int/2addr v10, v12

    .line 91
    .line 92
    const/high16 v12, 0x70000

    .line 93
    .line 94
    and-int v13, v11, v12

    .line 95
    or-int/2addr v10, v13

    .line 96
    .line 97
    const/high16 v13, 0x380000

    .line 98
    .line 99
    and-int v14, v11, v13

    .line 100
    or-int/2addr v10, v14

    .line 101
    .line 102
    const/high16 v14, 0x1c00000

    .line 103
    and-int/2addr v14, v11

    .line 104
    or-int/2addr v10, v14

    .line 105
    .line 106
    const/high16 v14, 0xe000000

    .line 107
    and-int/2addr v14, v11

    .line 108
    or-int/2addr v10, v14

    .line 109
    .line 110
    const/high16 v14, 0x70000000

    .line 111
    and-int/2addr v11, v14

    .line 112
    or-int/2addr v10, v11

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x1b

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x70

    .line 121
    or-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    const v1, -0x4341a0ac

    .line 131
    .line 132
    .line 133
    const-string/jumbo v11, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    shr-int/lit8 v1, v10, 0x3

    .line 139
    .line 140
    new-instance v11, Lq/b;

    .line 141
    .line 142
    sget-object v14, Lcoil3/compose/m;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    check-cast v14, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 149
    .line 150
    move-object/from16 v15, p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v15, v14, v2}, Lq/b;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/l;)V

    .line 154
    .line 155
    sget v2, Lq/h;->b:I

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->v:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    .line 168
    move-result-object v2

    .line 169
    :goto_3
    move-object v3, v2

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    :goto_4
    new-instance v2, Lq/g;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v5, v5}, Lq/g;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :goto_5
    and-int/lit8 v2, v10, 0x70

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x380

    .line 181
    or-int/2addr v1, v2

    .line 182
    .line 183
    shl-int/lit8 v0, v0, 0xf

    .line 184
    .line 185
    and-int v2, v0, v12

    .line 186
    or-int/2addr v1, v2

    .line 187
    and-int/2addr v0, v13

    .line 188
    .line 189
    or-int v10, v1, v0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v0, v11

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    move v7, v9

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    move v9, v10

    .line 202
    move v10, v12

    .line 203
    .line 204
    .line 205
    invoke-static/range {v0 .. v10}, Lcoil3/compose/b;->a(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 224
    :cond_8
    return-void
.end method
