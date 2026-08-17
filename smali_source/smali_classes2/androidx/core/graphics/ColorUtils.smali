.class public final Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/ColorUtils$Api26Impl;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    .line 8
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

.method public static a(DDD)I
    .locals 17
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    .line 7
    mul-double v0, v0, p0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    .line 14
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v2, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 21
    .line 22
    mul-double v0, v0, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    .line 33
    mul-double v4, v4, p0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    .line 40
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v6, v4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    .line 48
    mul-double v4, v4, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    .line 57
    mul-double v6, v6, p0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    .line 64
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v8, v6

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    .line 72
    mul-double v6, v6, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 80
    .line 81
    cmpl-double v8, v0, v2

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 102
    .line 103
    if-lez v8, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    .line 113
    :goto_0
    cmpl-double v8, v4, v2

    .line 114
    .line 115
    if-lez v8, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    .line 125
    :goto_1
    cmpl-double v2, v6, v2

    .line 126
    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    mul-double v2, v6, v9

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    .line 149
    const/16 v1, 0xff

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    move v0, v8

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v0

    .line 159
    :goto_3
    mul-double/2addr v4, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    .line 166
    if-gez v4, :cond_4

    .line 167
    move v4, v8

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v4

    .line 173
    :goto_4
    mul-double/2addr v2, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    .line 180
    if-gez v2, :cond_5

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v8

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {v0, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 189
    move-result v0

    .line 190
    return v0
.end method

.method public static b(FII)I
    .locals 5
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static c(II)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    rsub-int v2, v0, 0xff

    .line 11
    .line 12
    rsub-int v3, v1, 0xff

    .line 13
    mul-int/2addr v3, v2

    .line 14
    .line 15
    div-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    rsub-int v2, v3, 0xff

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->d(IIIII)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->d(IIIII)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->d(IIIII)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static d(IIIII)I
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    mul-int/2addr p0, v0

    .line 8
    mul-int/2addr p0, p1

    .line 9
    mul-int/2addr p2, p3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 13
    move-result p0

    .line 14
    mul-int/2addr p4, v0

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method public static e(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "alpha must be between 0 and 255."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
