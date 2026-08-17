.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 12
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
    aget v1, p1, v0

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 11
    .line 12
    aget v3, v2, v0

    .line 13
    div-float/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    aget v5, v2, v3

    .line 19
    div-float/2addr v4, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p1, v5

    .line 23
    .line 24
    aget v2, v2, v5

    .line 25
    div-float/2addr v6, v2

    .line 26
    .line 27
    .line 28
    const v2, 0x3c111aa7

    .line 29
    .line 30
    cmpl-float v7, v1, v2

    .line 31
    .line 32
    .line 33
    const v8, 0x3e0d3dcb

    .line 34
    .line 35
    .line 36
    const v9, 0x40f92f68

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    float-to-double v10, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    move-result-wide v10

    .line 44
    double-to-float v1, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr v1, v9

    .line 47
    add-float/2addr v1, v8

    .line 48
    .line 49
    :goto_0
    cmpl-float v7, v4, v2

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    float-to-double v10, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    move-result-wide v10

    .line 57
    double-to-float v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr v4, v9

    .line 60
    add-float/2addr v4, v8

    .line 61
    .line 62
    :goto_1
    cmpl-float v2, v6, v2

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    float-to-double v6, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v2, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr v6, v9

    .line 73
    .line 74
    add-float v2, v6, v8

    .line 75
    .line 76
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 77
    mul-float/2addr v6, v4

    .line 78
    .line 79
    const/high16 v7, 0x41800000    # 16.0f

    .line 80
    sub-float/2addr v6, v7

    .line 81
    .line 82
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 83
    sub-float/2addr v1, v4

    .line 84
    mul-float/2addr v1, v7

    .line 85
    .line 86
    const/high16 v7, 0x43480000    # 200.0f

    .line 87
    sub-float/2addr v4, v2

    .line 88
    mul-float/2addr v4, v7

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    cmpg-float v7, v6, v2

    .line 92
    .line 93
    if-gez v7, :cond_3

    .line 94
    move v6, v2

    .line 95
    .line 96
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 97
    .line 98
    cmpl-float v7, v6, v2

    .line 99
    .line 100
    if-lez v7, :cond_4

    .line 101
    move v6, v2

    .line 102
    .line 103
    :cond_4
    aput v6, p1, v0

    .line 104
    .line 105
    const/high16 v0, -0x3d000000    # -128.0f

    .line 106
    .line 107
    cmpg-float v2, v1, v0

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    move v1, v0

    .line 111
    .line 112
    :cond_5
    const/high16 v2, 0x43000000    # 128.0f

    .line 113
    .line 114
    cmpl-float v6, v1, v2

    .line 115
    .line 116
    if-lez v6, :cond_6

    .line 117
    move v1, v2

    .line 118
    .line 119
    :cond_6
    aput v1, p1, v3

    .line 120
    .line 121
    cmpg-float v1, v4, v0

    .line 122
    .line 123
    if-gez v1, :cond_7

    .line 124
    move v4, v0

    .line 125
    .line 126
    :cond_7
    cmpl-float v0, v4, v2

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v2, v4

    .line 131
    .line 132
    :goto_3
    aput v2, p1, v5

    .line 133
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 8
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 7
    :goto_0
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    move p1, p3

    .line 7
    .line 8
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float v0, p1, p3

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    move p1, p3

    .line 14
    .line 15
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p2, p3

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    move p2, p3

    .line 21
    .line 22
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 23
    .line 24
    cmpl-float v0, p2, p3

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    move p2, p3

    .line 28
    .line 29
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p3

    .line 31
    .line 32
    const/high16 p3, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p3

    .line 34
    .line 35
    .line 36
    const p3, 0x3b03126f    # 0.002f

    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    .line 40
    .line 41
    const p3, 0x3e53dcb1

    .line 42
    .line 43
    cmpl-float v0, p2, p3

    .line 44
    .line 45
    .line 46
    const v1, 0x3e0d3dcb

    .line 47
    .line 48
    .line 49
    const v2, 0x3e038027

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    mul-float v0, p2, p2

    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v1

    .line 57
    .line 58
    mul-float v0, p2, v2

    .line 59
    .line 60
    :goto_0
    cmpl-float p2, p1, p3

    .line 61
    .line 62
    if-lez p2, :cond_5

    .line 63
    .line 64
    mul-float p2, p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v1

    .line 68
    .line 69
    mul-float p2, p1, v2

    .line 70
    .line 71
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    aget v1, p3, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    aget p1, p3, p1

    .line 87
    mul-float/2addr p2, p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    .line 99
    const/16 p3, 0x20

    .line 100
    shl-long/2addr v0, p3

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    and-long/2addr p1, v2

    .line 107
    or-long/2addr p1, v0

    .line 108
    return-wide p1
.end method

.method public final f([F)[F
    .locals 10
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
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    move v1, v2

    .line 10
    .line 11
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    move v1, v2

    .line 17
    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    const/high16 v4, -0x3d000000    # -128.0f

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    .line 31
    .line 32
    cmpl-float v6, v3, v5

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    move v3, v5

    .line 36
    .line 37
    :cond_3
    aput v3, p1, v2

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aget v7, p1, v6

    .line 41
    .line 42
    cmpg-float v8, v7, v4

    .line 43
    .line 44
    if-gez v8, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v4, v7

    .line 47
    .line 48
    :goto_0
    cmpl-float v7, v4, v5

    .line 49
    .line 50
    if-lez v7, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v5, v4

    .line 53
    .line 54
    :goto_1
    aput v5, p1, v6

    .line 55
    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    add-float/2addr v1, v4

    .line 58
    .line 59
    const/high16 v4, 0x42e80000    # 116.0f

    .line 60
    div-float/2addr v1, v4

    .line 61
    .line 62
    .line 63
    const v4, 0x3b03126f    # 0.002f

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    .line 67
    .line 68
    const v4, 0x3ba3d70a    # 0.005f

    .line 69
    mul-float/2addr v5, v4

    .line 70
    .line 71
    sub-float v4, v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0x3e53dcb1

    .line 75
    .line 76
    cmpl-float v7, v3, v5

    .line 77
    .line 78
    .line 79
    const v8, 0x3e0d3dcb

    .line 80
    .line 81
    .line 82
    const v9, 0x3e038027

    .line 83
    .line 84
    if-lez v7, :cond_6

    .line 85
    .line 86
    mul-float v7, v3, v3

    .line 87
    mul-float/2addr v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v3, v8

    .line 90
    .line 91
    mul-float v7, v3, v9

    .line 92
    .line 93
    :goto_2
    cmpl-float v3, v1, v5

    .line 94
    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    mul-float v3, v1, v1

    .line 98
    mul-float/2addr v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v1, v8

    .line 101
    .line 102
    mul-float v3, v1, v9

    .line 103
    .line 104
    :goto_3
    cmpl-float v1, v4, v5

    .line 105
    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    mul-float v1, v4, v4

    .line 109
    mul-float/2addr v1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v4, v8

    .line 112
    .line 113
    mul-float v1, v4, v9

    .line 114
    .line 115
    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 121
    .line 122
    aget v5, v4, v0

    .line 123
    mul-float/2addr v7, v5

    .line 124
    .line 125
    aput v7, p1, v0

    .line 126
    .line 127
    aget v0, v4, v2

    .line 128
    mul-float/2addr v3, v0

    .line 129
    .line 130
    aput v3, p1, v2

    .line 131
    .line 132
    aget v0, v4, v6

    .line 133
    mul-float/2addr v1, v0

    .line 134
    .line 135
    aput v1, p1, v6

    .line 136
    return-object p1
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    move p1, p2

    .line 7
    .line 8
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float v0, p1, p2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    move p1, p2

    .line 14
    .line 15
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p3, p2

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    move p3, p2

    .line 21
    .line 22
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 23
    .line 24
    cmpl-float v0, p3, p2

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    move p3, p2

    .line 28
    .line 29
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p2

    .line 31
    .line 32
    const/high16 p2, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p2

    .line 34
    .line 35
    .line 36
    const p2, 0x3ba3d70a    # 0.005f

    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    .line 40
    .line 41
    const p2, 0x3e53dcb1

    .line 42
    .line 43
    cmpl-float p2, p1, p2

    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    mul-float p2, p1, p1

    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    const p2, 0x3e0d3dcb

    .line 53
    sub-float/2addr p1, p2

    .line 54
    .line 55
    .line 56
    const p2, 0x3e038027

    .line 57
    mul-float/2addr p2, p1

    .line 58
    .line 59
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    aget p1, p1, p3

    .line 68
    mul-float/2addr p2, p1

    .line 69
    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    div-float/2addr p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    div-float/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    div-float/2addr p3, v0

    .line 26
    .line 27
    .line 28
    const v0, 0x3c111aa7

    .line 29
    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    .line 33
    const v2, 0x3e0d3dcb

    .line 34
    .line 35
    .line 36
    const v3, 0x40f92f68

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    float-to-double v4, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    move-result-wide v4

    .line 44
    double-to-float p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr p1, v3

    .line 47
    add-float/2addr p1, v2

    .line 48
    .line 49
    :goto_0
    cmpl-float v1, p2, v0

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    float-to-double v4, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    move-result-wide v4

    .line 57
    double-to-float p2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr p2, v3

    .line 60
    add-float/2addr p2, v2

    .line 61
    .line 62
    :goto_1
    cmpl-float v0, p3, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    float-to-double v0, p3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-float p3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr p3, v3

    .line 73
    add-float/2addr p3, v2

    .line 74
    .line 75
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 76
    mul-float/2addr v0, p2

    .line 77
    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    sub-float/2addr v0, v1

    .line 80
    .line 81
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 82
    sub-float/2addr p1, p2

    .line 83
    mul-float/2addr p1, v1

    .line 84
    .line 85
    const/high16 v1, 0x43480000    # 200.0f

    .line 86
    sub-float/2addr p2, p3

    .line 87
    mul-float/2addr p2, v1

    .line 88
    const/4 p3, 0x0

    .line 89
    .line 90
    cmpg-float v1, v0, p3

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    move v0, p3

    .line 94
    .line 95
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 96
    .line 97
    cmpl-float v1, v0, p3

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    move v0, p3

    .line 101
    .line 102
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 103
    .line 104
    cmpg-float v1, p1, p3

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    move p1, p3

    .line 108
    .line 109
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 110
    .line 111
    cmpl-float v2, p1, v1

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    move p1, v1

    .line 115
    .line 116
    :cond_6
    cmpg-float v2, p2, p3

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    move p2, p3

    .line 120
    .line 121
    :cond_7
    cmpl-float p3, p2, v1

    .line 122
    .line 123
    if-lez p3, :cond_8

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v1, p2

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 129
    move-result-wide p1

    .line 130
    return-wide p1
.end method
