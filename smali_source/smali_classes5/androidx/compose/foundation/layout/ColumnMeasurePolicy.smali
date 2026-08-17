.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
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


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 16
    move-result v4

    .line 17
    move-object v13, p0

    .line 18
    .line 19
    iget-object v0, v13, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 23
    move-result v0

    .line 24
    move-object v6, p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, p1

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    mul-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v1

    .line 42
    move v5, v3

    .line 43
    move v4, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    const v6, 0x7fffffff

    .line 47
    .line 48
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 62
    move-result v8

    .line 63
    .line 64
    cmpg-float v9, v8, v2

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-ne p3, v6, :cond_1

    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sub-int v8, p3, p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v6

    .line 81
    add-int/2addr p1, v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    cmpl-float v6, v8, v2

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    add-float/2addr v4, v8

    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    cmpg-float v0, v4, v2

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    move p1, v1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    if-ne p3, v6, :cond_6

    .line 107
    move p1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int/2addr p3, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v4

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 123
    move-result p3

    .line 124
    .line 125
    :goto_4
    if-ge v1, p3, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 139
    move-result v3

    .line 140
    .line 141
    cmpl-float v4, v3, v2

    .line 142
    .line 143
    if-lez v4, :cond_8

    .line 144
    .line 145
    if-eq p1, v6, :cond_7

    .line 146
    int-to-float v4, p1

    .line 147
    mul-float/2addr v4, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v6

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v5

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v1, v5

    .line 166
    :goto_6
    return v1
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    move v5, v2

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    cmpg-float v8, v7, v2

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    cmpl-float v8, v7, v2

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    add-float/2addr v5, v7

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-float p3, v3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    mul-int/2addr p2, p1

    .line 90
    .line 91
    add-int v1, p2, p3

    .line 92
    :goto_2
    return v1
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    mul-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v1

    .line 42
    move v5, v3

    .line 43
    move v4, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    const v6, 0x7fffffff

    .line 47
    .line 48
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 62
    move-result v8

    .line 63
    .line 64
    cmpg-float v9, v8, v2

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-ne p3, v6, :cond_1

    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sub-int v8, p3, p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v6

    .line 81
    add-int/2addr p1, v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    cmpl-float v6, v8, v2

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    add-float/2addr v4, v8

    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    cmpg-float v0, v4, v2

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    move p1, v1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    if-ne p3, v6, :cond_6

    .line 107
    move p1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int/2addr p3, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v4

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 123
    move-result p3

    .line 124
    .line 125
    :goto_4
    if-ge v1, p3, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 139
    move-result v3

    .line 140
    .line 141
    cmpl-float v4, v3, v2

    .line 142
    .line 143
    if-lez v4, :cond_8

    .line 144
    .line 145
    if-eq p1, v6, :cond_7

    .line 146
    int-to-float v4, p1

    .line 147
    mul-float/2addr v4, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v6

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v5

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v1, v5

    .line 166
    :goto_6
    return v1
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    move v5, v2

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    cmpg-float v8, v7, v2

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    cmpl-float v8, v7, v2

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    add-float/2addr v5, v7

    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-float p3, v3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    mul-int/2addr p2, p1

    .line 90
    .line 91
    add-int v1, p2, p3

    .line 92
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(IIIIZ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/ColumnKt;->a:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p5, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p2, p4, p1, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public final h(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V

    .line 13
    move-object v0, p2

    .line 14
    move v1, p5

    .line 15
    move v2, p6

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p6, p5, v7}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 3
    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", horizontalAlignment="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
