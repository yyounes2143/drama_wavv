.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Oklab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Oklab;",
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
        "SMAP\nOklab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,172:1\n65#2,10:173\n65#2,10:183\n65#2,10:193\n65#2,10:203\n65#2,10:213\n65#2,10:223\n65#2,10:241\n65#2,10:251\n65#2,10:261\n638#3:233\n653#3:234\n668#3:235\n638#3:236\n653#3:237\n638#3:271\n653#3:272\n668#3:273\n668#3:274\n638#3:275\n653#3:276\n668#3:277\n638#3:278\n653#3:279\n668#3:280\n53#4,3:238\n*S KotlinDebug\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n*L\n39#1:173,10\n40#1:183,10\n41#1:193,10\n53#1:203,10\n54#1:213,10\n55#1:223,10\n72#1:241,10\n73#1:251,10\n74#1:261,10\n57#1:233\n58#1:234\n59#1:235\n65#1:236\n66#1:237\n76#1:271\n77#1:272\n78#1:273\n84#1:274\n96#1:275\n97#1:276\n98#1:277\n104#1:278\n105#1:279\n106#1:280\n68#1:238,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->d:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->e:[F

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->f:[F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->g:[F

    .line 71
    return-void

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a([F)[F
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->d:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 21
    move-result v1

    .line 22
    .line 23
    aput v1, p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->e:[F

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 38
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

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
    const/high16 p1, -0x41000000    # -0.5f

    .line 7
    :goto_0
    return p1
.end method

.method public final e(FFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    move p2, v0

    .line 21
    .line 22
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float v2, p2, v1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    move p2, v1

    .line 28
    .line 29
    :cond_3
    cmpg-float v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    move p3, v0

    .line 33
    .line 34
    :cond_4
    cmpl-float v0, p3, v1

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    .line 40
    :goto_0
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->g:[F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    aget v2, p3, v0

    .line 44
    mul-float/2addr v2, p1

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aget v4, p3, v3

    .line 48
    mul-float/2addr v4, p2

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    aget v5, p3, v2

    .line 53
    mul-float/2addr v5, v1

    .line 54
    add-float/2addr v5, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    aget v6, p3, v4

    .line 58
    mul-float/2addr v6, p1

    .line 59
    const/4 v7, 0x4

    .line 60
    .line 61
    aget v8, p3, v7

    .line 62
    mul-float/2addr v8, p2

    .line 63
    add-float/2addr v8, v6

    .line 64
    const/4 v6, 0x7

    .line 65
    .line 66
    aget v9, p3, v6

    .line 67
    mul-float/2addr v9, v1

    .line 68
    add-float/2addr v9, v8

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    aget v8, p3, v8

    .line 72
    mul-float/2addr v8, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    .line 75
    aget p1, p3, p1

    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v8

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aget p2, p3, p2

    .line 82
    mul-float/2addr p2, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    .line 85
    mul-float p1, v5, v5

    .line 86
    mul-float/2addr p1, v5

    .line 87
    .line 88
    mul-float p3, v9, v9

    .line 89
    mul-float/2addr p3, v9

    .line 90
    .line 91
    mul-float v1, p2, p2

    .line 92
    mul-float/2addr v1, p2

    .line 93
    .line 94
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Oklab;->f:[F

    .line 95
    .line 96
    aget v0, p2, v0

    .line 97
    mul-float/2addr v0, p1

    .line 98
    .line 99
    aget v3, p2, v3

    .line 100
    mul-float/2addr v3, p3

    .line 101
    add-float/2addr v3, v0

    .line 102
    .line 103
    aget v0, p2, v2

    .line 104
    mul-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v3

    .line 106
    .line 107
    aget v2, p2, v4

    .line 108
    mul-float/2addr v2, p1

    .line 109
    .line 110
    aget p1, p2, v7

    .line 111
    mul-float/2addr p1, p3

    .line 112
    add-float/2addr p1, v2

    .line 113
    .line 114
    aget p2, p2, v6

    .line 115
    mul-float/2addr p2, v1

    .line 116
    add-float/2addr p2, p1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p1

    .line 121
    int-to-long v0, p1

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    .line 128
    const/16 p3, 0x20

    .line 129
    shl-long/2addr v0, p3

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v2, 0xffffffffL

    .line 135
    and-long/2addr p1, v2

    .line 136
    or-long/2addr p1, v0

    .line 137
    return-wide p1
.end method

.method public final f([F)[F
    .locals 7
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
    const/high16 v2, 0x3f800000    # 1.0f

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
    const/4 v1, 0x1

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    const/high16 v3, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v4, v2, v3

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v5, v2, v4

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    move v2, v4

    .line 36
    .line 37
    :cond_3
    aput v2, p1, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aget v5, p1, v2

    .line 41
    .line 42
    cmpg-float v6, v5, v3

    .line 43
    .line 44
    if-gez v6, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v5

    .line 47
    .line 48
    :goto_0
    cmpl-float v5, v3, v4

    .line 49
    .line 50
    if-lez v5, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v4, v3

    .line 53
    .line 54
    :goto_1
    aput v4, p1, v2

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Oklab;->g:[F

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 60
    .line 61
    aget v3, p1, v0

    .line 62
    .line 63
    mul-float v4, v3, v3

    .line 64
    mul-float/2addr v4, v3

    .line 65
    .line 66
    aput v4, p1, v0

    .line 67
    .line 68
    aget v0, p1, v1

    .line 69
    .line 70
    mul-float v3, v0, v0

    .line 71
    mul-float/2addr v3, v0

    .line 72
    .line 73
    aput v3, p1, v1

    .line 74
    .line 75
    aget v0, p1, v2

    .line 76
    .line 77
    mul-float v1, v0, v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->f:[F

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)[F

    .line 86
    return-object p1
.end method

.method public final g(FFF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    move p2, v0

    .line 21
    .line 22
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float v2, p2, v1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    move p2, v1

    .line 28
    .line 29
    :cond_3
    cmpg-float v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    move p3, v0

    .line 33
    .line 34
    :cond_4
    cmpl-float v0, p3, v1

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v1, p3

    .line 39
    :goto_0
    const/4 p3, 0x0

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->g:[F

    .line 42
    .line 43
    aget p3, v0, p3

    .line 44
    mul-float/2addr p3, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    mul-float/2addr v2, p2

    .line 49
    add-float/2addr v2, p3

    .line 50
    const/4 p3, 0x6

    .line 51
    .line 52
    aget p3, v0, p3

    .line 53
    mul-float/2addr p3, v1

    .line 54
    add-float/2addr p3, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aget v2, v0, v2

    .line 58
    mul-float/2addr v2, p1

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    mul-float/2addr v3, p2

    .line 63
    add-float/2addr v3, v2

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    aget v2, v0, v2

    .line 67
    mul-float/2addr v2, v1

    .line 68
    add-float/2addr v2, v3

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    aget v4, v0, v3

    .line 72
    mul-float/2addr v4, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    .line 75
    aget v5, v0, p1

    .line 76
    mul-float/2addr v5, p2

    .line 77
    add-float/2addr v5, v4

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aget v0, v0, p2

    .line 82
    mul-float/2addr v0, v1

    .line 83
    add-float/2addr v0, v5

    .line 84
    .line 85
    mul-float v1, p3, p3

    .line 86
    mul-float/2addr v1, p3

    .line 87
    .line 88
    mul-float p3, v2, v2

    .line 89
    mul-float/2addr p3, v2

    .line 90
    .line 91
    mul-float v2, v0, v0

    .line 92
    mul-float/2addr v2, v0

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->f:[F

    .line 95
    .line 96
    aget v3, v0, v3

    .line 97
    mul-float/2addr v3, v1

    .line 98
    .line 99
    aget p1, v0, p1

    .line 100
    mul-float/2addr p1, p3

    .line 101
    add-float/2addr p1, v3

    .line 102
    .line 103
    aget p2, v0, p2

    .line 104
    mul-float/2addr p2, v2

    .line 105
    add-float/2addr p2, p1

    .line 106
    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 13
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    mul-float/2addr v2, p1

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    mul-float/2addr v4, p2

    .line 11
    add-float/2addr v4, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    aget v5, v0, v2

    .line 15
    .line 16
    mul-float v5, v5, p3

    .line 17
    add-float/2addr v5, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aget v6, v0, v4

    .line 21
    mul-float/2addr v6, p1

    .line 22
    const/4 v7, 0x4

    .line 23
    .line 24
    aget v8, v0, v7

    .line 25
    mul-float/2addr v8, p2

    .line 26
    add-float/2addr v8, v6

    .line 27
    const/4 v6, 0x7

    .line 28
    .line 29
    aget v9, v0, v6

    .line 30
    .line 31
    mul-float v9, v9, p3

    .line 32
    add-float/2addr v9, v8

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    aget v10, v0, v8

    .line 36
    mul-float/2addr v10, p1

    .line 37
    const/4 v11, 0x5

    .line 38
    .line 39
    aget v12, v0, v11

    .line 40
    mul-float/2addr v12, p2

    .line 41
    add-float/2addr v12, v10

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    aget v0, v0, v10

    .line 46
    .line 47
    mul-float v0, v0, p3

    .line 48
    add-float/2addr v0, v12

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/Oklab;->e:[F

    .line 63
    .line 64
    aget v1, v12, v1

    .line 65
    mul-float/2addr v1, v5

    .line 66
    .line 67
    aget v3, v12, v3

    .line 68
    mul-float/2addr v3, v9

    .line 69
    add-float/2addr v3, v1

    .line 70
    .line 71
    aget v1, v12, v2

    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v1, v3

    .line 74
    .line 75
    aget v2, v12, v4

    .line 76
    mul-float/2addr v2, v5

    .line 77
    .line 78
    aget v3, v12, v7

    .line 79
    mul-float/2addr v3, v9

    .line 80
    add-float/2addr v3, v2

    .line 81
    .line 82
    aget v2, v12, v6

    .line 83
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, v3

    .line 85
    .line 86
    aget v3, v12, v8

    .line 87
    mul-float/2addr v3, v5

    .line 88
    .line 89
    aget v4, v12, v11

    .line 90
    mul-float/2addr v4, v9

    .line 91
    add-float/2addr v4, v3

    .line 92
    .line 93
    aget v3, v12, v10

    .line 94
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v4

    .line 96
    .line 97
    move/from16 v0, p4

    .line 98
    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method
