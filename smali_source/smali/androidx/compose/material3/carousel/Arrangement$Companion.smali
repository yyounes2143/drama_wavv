.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002JX\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013J`\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "calculateLargeSize",
        "availableSpace",
        "smallCount",
        "",
        "smallSize",
        "mediumCount",
        "largeCount",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "mediumSize",
        "largeSize",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p4, v0

    .line 6
    add-float/2addr p2, p4

    .line 7
    mul-float/2addr p2, p3

    .line 8
    sub-float/2addr p1, p2

    .line 9
    int-to-float p2, p5

    .line 10
    add-float/2addr p2, p4

    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 13

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    move/from16 v7, p8

    .line 5
    .line 6
    move/from16 v8, p10

    .line 7
    .line 8
    add-int v0, v8, v7

    .line 9
    add-int/2addr v0, v6

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    mul-float v0, v0, p3

    .line 15
    .line 16
    sub-float v1, p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p7}, Lkotlin/ranges/a;->f(FFF)F

    .line 20
    move-result v0

    .line 21
    int-to-float v9, v8

    .line 22
    .line 23
    mul-float v2, p11, v9

    .line 24
    int-to-float v10, v7

    .line 25
    .line 26
    mul-float v3, p9, v10

    .line 27
    add-float/2addr v3, v2

    .line 28
    int-to-float v2, v6

    .line 29
    .line 30
    mul-float v4, v0, v2

    .line 31
    add-float/2addr v4, v3

    .line 32
    .line 33
    sub-float v3, v1, v4

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    cmpl-float v4, v3, v11

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    div-float/2addr v3, v2

    .line 42
    .line 43
    sub-float v2, p7, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v2

    .line 48
    :goto_0
    add-float/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-lez v6, :cond_1

    .line 52
    .line 53
    cmpg-float v4, v3, v11

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    div-float/2addr v3, v2

    .line 57
    .line 58
    sub-float v2, p6, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-lez v6, :cond_2

    .line 66
    move v12, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v12, v11

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    .line 71
    move/from16 v2, p4

    .line 72
    move v3, v12

    .line 73
    .line 74
    move/from16 v4, p8

    .line 75
    .line 76
    move/from16 v5, p10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 80
    move-result v0

    .line 81
    .line 82
    add-float v1, v0, v12

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v1, v2

    .line 86
    .line 87
    if-lez v7, :cond_5

    .line 88
    .line 89
    cmpg-float v2, v0, p11

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    sub-float v2, p11, v0

    .line 95
    mul-float/2addr v2, v9

    .line 96
    .line 97
    .line 98
    const v3, 0x3dcccccd    # 0.1f

    .line 99
    mul-float/2addr v3, v1

    .line 100
    mul-float/2addr v3, v10

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v3

    .line 109
    .line 110
    cmpl-float v2, v2, v11

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    div-float v2, v3, v10

    .line 115
    sub-float/2addr v1, v2

    .line 116
    div-float/2addr v3, v9

    .line 117
    add-float/2addr v3, v0

    .line 118
    move v4, v1

    .line 119
    move v9, v3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_4
    div-float v2, v3, v10

    .line 123
    add-float/2addr v2, v1

    .line 124
    div-float/2addr v3, v9

    .line 125
    sub-float/2addr v0, v3

    .line 126
    move v9, v0

    .line 127
    move v4, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v9, v0

    .line 130
    move v4, v1

    .line 131
    .line 132
    :goto_4
    new-instance v10, Landroidx/compose/material3/carousel/Arrangement;

    .line 133
    move-object v0, v10

    .line 134
    move v1, p1

    .line 135
    move v2, v12

    .line 136
    .line 137
    move/from16 v3, p4

    .line 138
    .line 139
    move/from16 v5, p8

    .line 140
    move v6, v9

    .line 141
    .line 142
    move/from16 v7, p10

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 146
    return-object v10
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 26
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move/from16 v14, p9

    .line 7
    .line 8
    move-object/from16 v15, p10

    .line 9
    array-length v13, v15

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    move/from16 v12, v16

    .line 16
    .line 17
    :goto_0
    if-ge v12, v13, :cond_5

    .line 18
    .line 19
    aget v17, v15, v12

    .line 20
    array-length v11, v1

    .line 21
    .line 22
    move/from16 v10, v16

    .line 23
    .line 24
    :goto_1
    if-ge v10, v11, :cond_4

    .line 25
    .line 26
    aget v18, v1, v10

    .line 27
    array-length v9, v0

    .line 28
    move-object v8, v2

    .line 29
    .line 30
    move/from16 v19, v3

    .line 31
    .line 32
    move/from16 v7, v16

    .line 33
    .line 34
    :goto_2
    if-ge v7, v9, :cond_3

    .line 35
    .line 36
    aget v6, v0, v7

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    move/from16 v3, v19

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    move/from16 v20, v7

    .line 47
    .line 48
    move/from16 v7, p3

    .line 49
    move-object v0, v8

    .line 50
    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v21, v9

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v22, v10

    .line 58
    .line 59
    move/from16 v10, v18

    .line 60
    .line 61
    move/from16 v23, v11

    .line 62
    .line 63
    move/from16 v11, p7

    .line 64
    .line 65
    move/from16 v24, v12

    .line 66
    .line 67
    move/from16 v12, v17

    .line 68
    .line 69
    move/from16 v25, v13

    .line 70
    .line 71
    move/from16 v13, p9

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v14}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v14}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 85
    move-result v4

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gez v3, :cond_0

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    move-object v8, v0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_3
    invoke-static {v2, v14}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    return-object v2

    .line 103
    :cond_2
    move-object v8, v2

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v19, v19, 0x1

    .line 106
    .line 107
    add-int/lit8 v7, v20, 0x1

    .line 108
    .line 109
    move-object/from16 v0, p6

    .line 110
    .line 111
    move/from16 v9, v21

    .line 112
    .line 113
    move/from16 v10, v22

    .line 114
    .line 115
    move/from16 v11, v23

    .line 116
    .line 117
    move/from16 v12, v24

    .line 118
    .line 119
    move/from16 v13, v25

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v0, v8

    .line 122
    .line 123
    move/from16 v22, v10

    .line 124
    .line 125
    move/from16 v23, v11

    .line 126
    .line 127
    move/from16 v24, v12

    .line 128
    .line 129
    move/from16 v25, v13

    .line 130
    .line 131
    add-int/lit8 v10, v22, 0x1

    .line 132
    move-object v2, v0

    .line 133
    .line 134
    move/from16 v3, v19

    .line 135
    .line 136
    move-object/from16 v0, p6

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    move/from16 v24, v12

    .line 140
    .line 141
    move/from16 v25, v13

    .line 142
    .line 143
    add-int/lit8 v12, v24, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p6

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :cond_5
    return-object v2
.end method
