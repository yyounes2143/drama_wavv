.class public final LR/e;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(FII)I
    .locals 7

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    .line 18
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    .line 26
    shr-int/lit8 v2, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    .line 32
    shr-int/lit8 v3, p1, 0x8

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    .line 42
    shr-int/lit8 v4, p2, 0x18

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    .line 48
    shr-int/lit8 v5, p2, 0x10

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    .line 54
    shr-int/lit8 v6, p2, 0x8

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    .line 60
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LR/e;->a(F)F

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LR/e;->a(F)F

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LR/e;->a(F)F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LR/e;->a(F)F

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LR/e;->a(F)F

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LR/e;->a(F)F

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2, p0, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3, p0, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LR/e;->b(F)F

    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LR/e;->b(F)F

    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LR/e;->b(F)F

    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x18

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p1

    .line 129
    .line 130
    shl-int/lit8 p1, p1, 0x10

    .line 131
    or-int/2addr p1, v0

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result p2

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x8

    .line 138
    or-int/2addr p1, p2

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method
