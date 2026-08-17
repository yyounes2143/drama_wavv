.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "FlingResult",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/AndroidFlingSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->a:Landroidx/compose/animation/AndroidFlingSpline;

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->b:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0x64

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    int-to-float v7, v4

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v7, v5

    .line 29
    move v5, v6

    .line 30
    .line 31
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2, v8, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 35
    move-result v9

    .line 36
    .line 37
    const/high16 v10, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float v11, v9, v10

    .line 40
    .line 41
    sub-float v12, v6, v9

    .line 42
    mul-float/2addr v11, v12

    .line 43
    .line 44
    .line 45
    const v13, 0x3e333333    # 0.175f

    .line 46
    .line 47
    mul-float v14, v12, v13

    .line 48
    .line 49
    .line 50
    const v15, 0x3eb33334    # 0.35000002f

    .line 51
    .line 52
    mul-float v16, v9, v15

    .line 53
    .line 54
    add-float v16, v16, v14

    .line 55
    .line 56
    mul-float v16, v16, v11

    .line 57
    .line 58
    mul-float v14, v9, v9

    .line 59
    mul-float/2addr v14, v9

    .line 60
    .line 61
    add-float v16, v16, v14

    .line 62
    .line 63
    sub-float v17, v16, v7

    .line 64
    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v15

    .line 68
    .line 69
    move/from16 v18, v14

    .line 70
    float-to-double v13, v15

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 76
    .line 77
    cmpg-double v13, v13, v19

    .line 78
    .line 79
    if-ltz v13, :cond_1

    .line 80
    .line 81
    cmpl-float v8, v16, v7

    .line 82
    .line 83
    if-lez v8, :cond_0

    .line 84
    move v5, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v2, v9

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 90
    mul-float/2addr v12, v5

    .line 91
    add-float/2addr v12, v9

    .line 92
    mul-float/2addr v12, v11

    .line 93
    .line 94
    add-float v12, v12, v18

    .line 95
    .line 96
    aput v12, v1, v4

    .line 97
    move v9, v6

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v9, v3, v8, v3}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 101
    move-result v11

    .line 102
    .line 103
    mul-float v12, v11, v10

    .line 104
    .line 105
    sub-float v13, v6, v11

    .line 106
    mul-float/2addr v12, v13

    .line 107
    .line 108
    mul-float v14, v13, v5

    .line 109
    add-float/2addr v14, v11

    .line 110
    mul-float/2addr v14, v12

    .line 111
    .line 112
    mul-float v15, v11, v11

    .line 113
    mul-float/2addr v15, v11

    .line 114
    add-float/2addr v14, v15

    .line 115
    .line 116
    sub-float v16, v14, v7

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v5

    .line 121
    .line 122
    move/from16 v21, v9

    .line 123
    float-to-double v8, v5

    .line 124
    .line 125
    cmpg-double v5, v8, v19

    .line 126
    .line 127
    if-ltz v5, :cond_3

    .line 128
    .line 129
    cmpl-float v5, v14, v7

    .line 130
    .line 131
    if-lez v5, :cond_2

    .line 132
    move v9, v11

    .line 133
    .line 134
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v11

    .line 139
    .line 140
    move/from16 v9, v21

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_3
    const v5, 0x3e333333    # 0.175f

    .line 145
    mul-float/2addr v13, v5

    .line 146
    .line 147
    .line 148
    const v5, 0x3eb33334    # 0.35000002f

    .line 149
    mul-float/2addr v11, v5

    .line 150
    add-float/2addr v11, v13

    .line 151
    mul-float/2addr v11, v12

    .line 152
    add-float/2addr v11, v15

    .line 153
    .line 154
    aput v11, v0, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    aput v6, v0, v5

    .line 161
    .line 162
    aput v6, v1, v5

    .line 163
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

.method public static a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 7
    move-result p0

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    int-to-float v3, v2

    .line 11
    .line 12
    mul-float v4, v3, p0

    .line 13
    float-to-int v4, v4

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/animation/AndroidFlingSpline;->b:[F

    .line 24
    .line 25
    aget v4, v3, v4

    .line 26
    .line 27
    aget v1, v3, v1

    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 34
    move-result p0

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 42
    return-object p0
.end method
