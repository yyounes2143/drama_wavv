.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field public static final b:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    sput v0, Landroidx/transition/ArcMotion;->b:F

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 4
    .line 5
    sget v0, Landroidx/transition/ArcMotion;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    sub-float v0, p3, p1

    .line 11
    .line 12
    sub-float v1, p4, p2

    .line 13
    .line 14
    mul-float v2, v0, v0

    .line 15
    .line 16
    mul-float v3, v1, v1

    .line 17
    add-float/2addr v3, v2

    .line 18
    .line 19
    add-float v2, p1, p3

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v2, v4

    .line 23
    .line 24
    add-float v5, p2, p4

    .line 25
    div-float/2addr v5, v4

    .line 26
    .line 27
    const/high16 v6, 0x3e800000    # 0.25f

    .line 28
    mul-float/2addr v6, v3

    .line 29
    .line 30
    cmpl-float v8, p2, p4

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v10

    .line 44
    .line 45
    cmpg-float v9, v9, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    if-gez v9, :cond_2

    .line 49
    mul-float/2addr v1, v4

    .line 50
    div-float/2addr v3, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    add-float/2addr v0, p4

    .line 58
    move v1, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-float/2addr v0, p2

    .line 61
    move v1, p1

    .line 62
    .line 63
    :goto_1
    mul-float v3, v6, v10

    .line 64
    mul-float/2addr v3, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    mul-float/2addr v0, v4

    .line 67
    div-float/2addr v3, v0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    add-float/2addr v3, p1

    .line 71
    move v0, p2

    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sub-float v0, p3, v3

    .line 76
    move v1, v0

    .line 77
    move v0, p4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    sub-float v8, v2, v1

    .line 81
    .line 82
    sub-float v9, v5, v0

    .line 83
    mul-float/2addr v8, v8

    .line 84
    mul-float/2addr v9, v9

    .line 85
    add-float/2addr v9, v8

    .line 86
    .line 87
    iget v8, p0, Landroidx/transition/ArcMotion;->a:F

    .line 88
    mul-float/2addr v6, v8

    .line 89
    mul-float/2addr v6, v8

    .line 90
    .line 91
    cmpg-float v8, v9, v3

    .line 92
    .line 93
    if-gez v8, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    cmpl-float v3, v9, v6

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    move v3, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v3, v10

    .line 102
    .line 103
    :goto_3
    cmpl-float v6, v3, v10

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    div-float/2addr v3, v9

    .line 107
    float-to-double v8, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    move-result-wide v8

    .line 112
    double-to-float v3, v8

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v3, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 120
    move-result v0

    .line 121
    :cond_6
    add-float/2addr p1, v1

    .line 122
    div-float/2addr p1, v4

    .line 123
    add-float/2addr p2, v0

    .line 124
    .line 125
    div-float v2, p2, v4

    .line 126
    add-float/2addr v1, p3

    .line 127
    .line 128
    div-float v3, v1, v4

    .line 129
    add-float/2addr v0, p4

    .line 130
    .line 131
    div-float v4, v0, v4

    .line 132
    move-object v0, v7

    .line 133
    move v1, p1

    .line 134
    move v5, p3

    .line 135
    move v6, p4

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    return-object v7
.end method
