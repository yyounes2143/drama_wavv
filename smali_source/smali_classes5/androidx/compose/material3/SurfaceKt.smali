.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n148#2:476\n148#2:477\n148#2:480\n148#2:481\n148#2:484\n148#2:485\n148#2:488\n148#2:489\n77#3:478\n77#3:482\n77#3:486\n77#3:490\n50#4:479\n50#4:483\n50#4:487\n50#4:491\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n99#1:476\n100#1:477\n199#1:480\n200#1:481\n302#1:484\n303#1:485\n406#1:488\n407#1:489\n104#1:478\n205#1:482\n308#1:486\n412#1:490\n104#1:479\n205#1:483\n308#1:487\n412#1:491\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->a:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    and-int/lit8 v5, p12, 0x1

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    move-object v7, v5

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v7, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, p12, 0x2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 24
    move-object v8, v5

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move-object/from16 v8, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p12, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v5, v1, 0x6

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xe

    .line 36
    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v9, v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(IJLandroidx/compose/runtime/Composer;)J

    .line 41
    move-result-wide v5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    move-wide/from16 v9, p2

    .line 45
    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v11, p12, 0x10

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    int-to-float v11, v2

    .line 52
    .line 53
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move/from16 v11, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v12, p12, 0x20

    .line 59
    .line 60
    if-eqz v12, :cond_4

    .line 61
    int-to-float v12, v2

    .line 62
    .line 63
    sget-object v13, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 64
    move v13, v12

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    move/from16 v13, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v12, p12, 0x40

    .line 70
    .line 71
    if-eqz v12, :cond_5

    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_5
    move-object/from16 v12, p8

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result v14

    .line 80
    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    .line 84
    const-string/jumbo v14, "androidx.compose.material3.Surface (Surface.kt:102)"

    .line 85
    .line 86
    .line 87
    const v15, -0x1ea1368d

    .line 88
    const/4 v4, -0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_6
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 100
    .line 101
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 102
    add-float/2addr v11, v4

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 105
    .line 106
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    aput-object v1, v3, v2

    .line 130
    .line 131
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 132
    move-object v6, v1

    .line 133
    .line 134
    move-wide/from16 v9, p2

    .line 135
    .line 136
    move-object/from16 v14, p9

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 140
    .line 141
    .line 142
    const v2, -0x43a11cd

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const/16 v2, 0x38

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    :cond_7
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move/from16 v1, p14

    .line 5
    .line 6
    move/from16 v2, p16

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    and-int/lit8 v5, v2, 0x8

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move v15, v4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v15, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x40

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v5, v1, 0xf

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0xe

    .line 25
    .line 26
    move-wide/from16 v9, p5

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v9, v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(IJLandroidx/compose/runtime/Composer;)J

    .line 30
    move-result-wide v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-wide/from16 v9, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    :goto_1
    int-to-float v7, v3

    .line 37
    .line 38
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 39
    .line 40
    and-int/lit16 v8, v2, 0x100

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    int-to-float v8, v3

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move/from16 v17, p9

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v8, v2, 0x200

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    move-object v12, v11

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    move-object/from16 v12, p10

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v2, v2, 0x400

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    move-object v14, v11

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    move-object/from16 v14, p11

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    const v2, 0x20344540

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, "androidx.compose.material3.Surface (Surface.kt:306)"

    .line 78
    .line 79
    move/from16 v11, p15

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v11, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 91
    .line 92
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 93
    .line 94
    add-float v11, v2, v7

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 97
    .line 98
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 118
    .line 119
    aput-object v2, v5, v3

    .line 120
    .line 121
    aput-object v1, v5, v4

    .line 122
    .line 123
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$3;

    .line 124
    move-object v6, v1

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    move-wide/from16 v9, p5

    .line 131
    .line 132
    move/from16 v13, p0

    .line 133
    .line 134
    move-object/from16 v16, p1

    .line 135
    .line 136
    move-object/from16 v18, p12

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 140
    .line 141
    .line 142
    const v2, -0x45699780

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const/16 v2, 0x38

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move/from16 v1, p14

    .line 5
    .line 6
    move/from16 v2, p15

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    and-int/lit8 v5, v2, 0x4

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move v14, v4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v14, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v5, v1, 0xc

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0xe

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v9, v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(IJLandroidx/compose/runtime/Composer;)J

    .line 30
    move-result-wide v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-wide/from16 v9, p4

    .line 34
    .line 35
    move-wide/from16 v5, p6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x40

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    int-to-float v7, v3

    .line 41
    .line 42
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    move/from16 v7, p8

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v8, v2, 0x80

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    int-to-float v8, v3

    .line 51
    .line 52
    sget-object v11, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 53
    .line 54
    move/from16 v16, v8

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    move/from16 v16, p9

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v2, v2, 0x100

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v12, v2

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_4
    move-object/from16 v12, p10

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    const v2, -0x2f12abe4

    .line 76
    .line 77
    .line 78
    const-string/jumbo v8, "androidx.compose.material3.Surface (Surface.kt:203)"

    .line 79
    const/4 v11, 0x6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v11, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 91
    .line 92
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 93
    .line 94
    add-float v11, v2, v7

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 97
    .line 98
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 118
    .line 119
    aput-object v2, v5, v3

    .line 120
    .line 121
    aput-object v1, v5, v4

    .line 122
    .line 123
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 124
    move-object v6, v1

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    move-wide/from16 v9, p4

    .line 131
    .line 132
    move-object/from16 v13, p11

    .line 133
    .line 134
    move-object/from16 v15, p0

    .line 135
    .line 136
    move-object/from16 v17, p12

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const/16 v2, 0x38

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    .line 11
    const v9, 0x1e7df

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v5, p5

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    iget-object v0, p4, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 37
    .line 38
    iget p4, p4, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p4, v0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object p4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final e(JFLandroidx/compose/runtime/Composer;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    .line 12
    .line 13
    .line 14
    const v3, -0x7bf9080a

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    .line 37
    .line 38
    .line 39
    const v4, -0x60059192

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    int-to-float p0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    move-wide p0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x1

    .line 77
    int-to-float p0, p0

    .line 78
    add-float/2addr p2, p0

    .line 79
    float-to-double p0, p2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 83
    move-result-wide p0

    .line 84
    double-to-float p0, p0

    .line 85
    .line 86
    const/high16 p1, 0x40900000    # 4.5f

    .line 87
    mul-float/2addr p0, p1

    .line 88
    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    add-float/2addr p0, p1

    .line 91
    .line 92
    const/high16 p1, 0x42c80000    # 100.0f

    .line 93
    div-float/2addr p0, p1

    .line 94
    .line 95
    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->t:J

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 99
    move-result-wide p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 103
    move-result-wide p0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 122
    :cond_5
    return-wide p0
.end method
