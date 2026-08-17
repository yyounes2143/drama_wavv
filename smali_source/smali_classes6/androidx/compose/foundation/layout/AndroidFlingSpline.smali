.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "FlingResult",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,708:1\n53#2,3:709\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n686#1:709,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/AndroidFlingSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x64

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    .line 33
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v6, v0}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 37
    move-result v7

    .line 38
    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v7, v8

    .line 42
    .line 43
    sub-float v10, v4, v7

    .line 44
    mul-float/2addr v9, v10

    .line 45
    .line 46
    .line 47
    const v11, 0x3e333333    # 0.175f

    .line 48
    .line 49
    mul-float v12, v10, v11

    .line 50
    .line 51
    .line 52
    const v13, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    mul-float v14, v7, v13

    .line 55
    add-float/2addr v14, v12

    .line 56
    mul-float/2addr v14, v9

    .line 57
    .line 58
    mul-float v12, v7, v7

    .line 59
    mul-float/2addr v12, v7

    .line 60
    add-float/2addr v14, v12

    .line 61
    .line 62
    sub-float v15, v14, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    .line 68
    move/from16 v16, v12

    .line 69
    float-to-double v11, v15

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 75
    .line 76
    cmpg-double v11, v11, v17

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    cmpl-float v6, v14, v5

    .line 81
    .line 82
    if-lez v6, :cond_0

    .line 83
    move v3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v0, v7

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 89
    .line 90
    const/high16 v11, 0x3f000000    # 0.5f

    .line 91
    mul-float/2addr v10, v11

    .line 92
    add-float/2addr v10, v7

    .line 93
    mul-float/2addr v10, v9

    .line 94
    .line 95
    add-float v10, v10, v16

    .line 96
    .line 97
    aput v10, v3, v2

    .line 98
    move v3, v4

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 102
    move-result v7

    .line 103
    .line 104
    mul-float v9, v7, v8

    .line 105
    .line 106
    sub-float v10, v4, v7

    .line 107
    mul-float/2addr v9, v10

    .line 108
    .line 109
    mul-float v12, v10, v11

    .line 110
    add-float/2addr v12, v7

    .line 111
    mul-float/2addr v12, v9

    .line 112
    .line 113
    mul-float v14, v7, v7

    .line 114
    mul-float/2addr v14, v7

    .line 115
    add-float/2addr v12, v14

    .line 116
    .line 117
    sub-float v15, v12, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v15

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    float-to-double v8, v15

    .line 125
    .line 126
    cmpg-double v8, v8, v17

    .line 127
    .line 128
    if-ltz v8, :cond_3

    .line 129
    .line 130
    cmpl-float v8, v12, v5

    .line 131
    .line 132
    if-lez v8, :cond_2

    .line 133
    move v3, v7

    .line 134
    .line 135
    :goto_3
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v1, v7

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 141
    .line 142
    .line 143
    const v4, 0x3e333333    # 0.175f

    .line 144
    mul-float/2addr v10, v4

    .line 145
    mul-float/2addr v7, v13

    .line 146
    add-float/2addr v7, v10

    .line 147
    .line 148
    mul-float v7, v7, v19

    .line 149
    add-float/2addr v7, v14

    .line 150
    .line 151
    aput v7, v3, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 158
    .line 159
    aput v4, v0, v3

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 162
    .line 163
    aput v4, v0, v3

    .line 164
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

.method public static a(F)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    mul-float v2, v1, p0

    .line 6
    float-to-int v2, v2

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p0

    .line 36
    int-to-long v2, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long v0, p0

    .line 42
    .line 43
    const/16 p0, 0x20

    .line 44
    shl-long/2addr v2, p0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    and-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method
