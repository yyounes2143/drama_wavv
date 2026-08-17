.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
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
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n326#2:718\n679#3:719\n1#4:720\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n401#1:718\n401#1:719\n401#1:720\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 65
    const/4 v12, -0x1

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 70
    .line 71
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 72
    .line 73
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 74
    .line 75
    iget v10, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 76
    move-object v2, p0

    .line 77
    move-object v5, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 5
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    aget v2, p1, v0

    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget v3, p2, v2

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aget p2, p2, v4

    .line 22
    .line 23
    aget p1, p1, v4

    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    aput p2, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)[F

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, 0x3a83126f    # 0.001f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 23
    .line 24
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    .line 25
    sub-float/2addr p0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    .line 31
    cmpg-float p0, p0, v2

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Connector;->e:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object p0
.end method

.method public static final e([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    .line 11
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    .line 17
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    .line 20
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    .line 23
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    .line 26
    aget v16, v0, v15

    .line 27
    .line 28
    const/16 v17, 0x8

    .line 29
    .line 30
    aget v18, v0, v17

    .line 31
    .line 32
    mul-float v19, v10, v18

    .line 33
    .line 34
    mul-float v20, v12, v16

    .line 35
    .line 36
    sub-float v19, v19, v20

    .line 37
    .line 38
    mul-float v20, v12, v14

    .line 39
    .line 40
    mul-float v21, v8, v18

    .line 41
    .line 42
    sub-float v20, v20, v21

    .line 43
    .line 44
    mul-float v21, v8, v16

    .line 45
    .line 46
    mul-float v22, v10, v14

    .line 47
    .line 48
    sub-float v21, v21, v22

    .line 49
    .line 50
    mul-float v22, v2, v19

    .line 51
    .line 52
    mul-float v23, v4, v20

    .line 53
    .line 54
    add-float v23, v23, v22

    .line 55
    .line 56
    mul-float v22, v6, v21

    .line 57
    .line 58
    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    div-float v19, v19, v22

    .line 64
    .line 65
    aput v19, v0, v1

    .line 66
    .line 67
    div-float v20, v20, v22

    .line 68
    .line 69
    aput v20, v0, v7

    .line 70
    .line 71
    div-float v21, v21, v22

    .line 72
    .line 73
    aput v21, v0, v13

    .line 74
    .line 75
    mul-float v1, v6, v16

    .line 76
    .line 77
    mul-float v7, v4, v18

    .line 78
    sub-float/2addr v1, v7

    .line 79
    .line 80
    div-float v1, v1, v22

    .line 81
    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    mul-float v18, v18, v2

    .line 85
    .line 86
    mul-float v1, v6, v14

    .line 87
    .line 88
    sub-float v18, v18, v1

    .line 89
    .line 90
    div-float v18, v18, v22

    .line 91
    .line 92
    aput v18, v0, v9

    .line 93
    mul-float/2addr v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    sub-float/2addr v1, v3

    .line 107
    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    .line 115
    div-float v6, v6, v22

    .line 116
    .line 117
    aput v6, v0, v11

    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    .line 122
    div-float v2, v2, v22

    .line 123
    .line 124
    aput v2, v0, v17

    .line 125
    return-object v0
.end method

.method public static final f([F[F)[F
    .locals 21
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v3, v2, [F

    .line 9
    array-length v4, v0

    .line 10
    .line 11
    if-ge v4, v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aget v5, v1, v2

    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    aget v6, v0, v5

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    aget v8, v1, v7

    .line 29
    .line 30
    mul-float v9, v6, v8

    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    aget v10, v0, v4

    .line 35
    const/4 v11, 0x2

    .line 36
    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    mul-float v13, v10, v12

    .line 40
    add-float/2addr v13, v9

    .line 41
    .line 42
    aput v13, v3, v2

    .line 43
    .line 44
    aget v9, v0, v7

    .line 45
    .line 46
    aget v13, v1, v2

    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    .line 50
    aget v15, v0, v14

    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    .line 55
    aget v16, v0, v9

    .line 56
    .line 57
    mul-float v17, v16, v12

    .line 58
    .line 59
    add-float v17, v17, v8

    .line 60
    .line 61
    aput v17, v3, v7

    .line 62
    .line 63
    aget v8, v0, v11

    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    aget v17, v0, v13

    .line 68
    .line 69
    aget v18, v1, v7

    .line 70
    .line 71
    mul-float v18, v18, v17

    .line 72
    .line 73
    add-float v18, v18, v8

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    aget v19, v0, v8

    .line 78
    .line 79
    mul-float v12, v12, v19

    .line 80
    .line 81
    add-float v12, v12, v18

    .line 82
    .line 83
    aput v12, v3, v11

    .line 84
    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    aget v12, v1, v5

    .line 88
    mul-float/2addr v12, v2

    .line 89
    .line 90
    aget v18, v1, v14

    .line 91
    .line 92
    mul-float v6, v6, v18

    .line 93
    add-float/2addr v6, v12

    .line 94
    .line 95
    aget v12, v1, v13

    .line 96
    .line 97
    mul-float v20, v10, v12

    .line 98
    .line 99
    add-float v20, v20, v6

    .line 100
    .line 101
    aput v20, v3, v5

    .line 102
    .line 103
    aget v6, v0, v7

    .line 104
    .line 105
    aget v7, v1, v5

    .line 106
    .line 107
    mul-float v20, v6, v7

    .line 108
    .line 109
    mul-float v15, v15, v18

    .line 110
    .line 111
    add-float v15, v15, v20

    .line 112
    .line 113
    mul-float v18, v16, v12

    .line 114
    .line 115
    add-float v18, v18, v15

    .line 116
    .line 117
    aput v18, v3, v14

    .line 118
    .line 119
    aget v11, v0, v11

    .line 120
    mul-float/2addr v7, v11

    .line 121
    .line 122
    aget v15, v1, v14

    .line 123
    .line 124
    mul-float v17, v17, v15

    .line 125
    .line 126
    add-float v17, v17, v7

    .line 127
    .line 128
    mul-float v12, v12, v19

    .line 129
    .line 130
    add-float v12, v12, v17

    .line 131
    .line 132
    aput v12, v3, v13

    .line 133
    .line 134
    aget v7, v1, v4

    .line 135
    mul-float/2addr v2, v7

    .line 136
    .line 137
    aget v5, v0, v5

    .line 138
    .line 139
    aget v7, v1, v9

    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    .line 143
    aget v2, v1, v8

    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    .line 147
    aput v10, v3, v4

    .line 148
    .line 149
    aget v4, v1, v4

    .line 150
    mul-float/2addr v6, v4

    .line 151
    .line 152
    aget v5, v0, v14

    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    .line 156
    mul-float v16, v16, v2

    .line 157
    .line 158
    add-float v16, v16, v5

    .line 159
    .line 160
    aput v16, v3, v9

    .line 161
    mul-float/2addr v11, v4

    .line 162
    .line 163
    aget v0, v0, v13

    .line 164
    .line 165
    aget v1, v1, v9

    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    .line 169
    mul-float v19, v19, v2

    .line 170
    .line 171
    add-float v19, v19, v0

    .line 172
    .line 173
    aput v19, v3, v8

    .line 174
    return-object v3
.end method

.method public static final g([F[F)[F
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, p1, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    .line 21
    aget v10, p1, v9

    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    .line 25
    aget v12, p1, v11

    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    .line 29
    aget v14, p1, v13

    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    .line 33
    aget v16, p1, v15

    .line 34
    .line 35
    mul-float v1, v1, v16

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, p1, v16

    .line 40
    .line 41
    mul-float v4, v4, v17

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v18, p1, v17

    .line 46
    .line 47
    mul-float v7, v7, v18

    .line 48
    .line 49
    const/16 v15, 0x9

    .line 50
    .line 51
    new-array v15, v15, [F

    .line 52
    .line 53
    aput v2, v15, v0

    .line 54
    .line 55
    aput v5, v15, v3

    .line 56
    .line 57
    aput v8, v15, v6

    .line 58
    .line 59
    aput v10, v15, v9

    .line 60
    .line 61
    aput v12, v15, v11

    .line 62
    .line 63
    aput v14, v15, v13

    .line 64
    const/4 v0, 0x6

    .line 65
    .line 66
    aput v1, v15, v0

    .line 67
    .line 68
    aput v4, v15, v16

    .line 69
    .line 70
    aput v7, v15, v17

    .line 71
    return-object v15
.end method

.method public static final h([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    aget v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    aget v6, p1, v5

    .line 21
    .line 22
    aget v7, p0, v0

    .line 23
    mul-float/2addr v7, v2

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    .line 30
    aget v7, p0, v7

    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    .line 34
    aput v7, p1, v0

    .line 35
    .line 36
    aget v0, p0, v3

    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    aget v1, p0, v1

    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    aget v0, p0, v0

    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    .line 49
    aput v0, p1, v3

    .line 50
    .line 51
    aget v0, p0, v5

    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    aget v1, p0, v1

    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aget p0, p0, v0

    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    .line 65
    aput p0, p1, v5

    .line 66
    return-object p1
.end method
