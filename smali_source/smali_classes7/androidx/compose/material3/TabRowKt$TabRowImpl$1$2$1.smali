.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1377\n33#2,4:1380\n154#2,2:1384\n38#2:1386\n156#2:1387\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n86#3:1373\n56#3:1374\n86#3:1376\n148#4:1375\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n629#1:1362,3\n629#1:1365,4\n629#1:1369,2\n629#1:1371\n629#1:1372\n647#1:1377,3\n647#1:1380,4\n647#1:1384,2\n647#1:1386\n647#1:1387\n659#1:1388,3\n659#1:1391,4\n659#1:1395,2\n659#1:1397\n659#1:1398\n662#1:1399,3\n662#1:1402,4\n662#1:1406,2\n662#1:1408\n662#1:1409\n638#1:1373\n638#1:1374\n642#1:1376\n640#1:1375\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result p3

    .line 32
    .line 33
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    .line 36
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    if-lez p3, :cond_0

    .line 39
    div-int/2addr p2, p3

    .line 40
    .line 41
    iput p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    move v4, v0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    iget v6, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result p2

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    :goto_1
    if-ge v0, p3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    iget v5, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 110
    move-result v4

    .line 111
    .line 112
    sget v5, Landroidx/compose/material3/TabKt;->c:F

    .line 113
    int-to-float v6, v2

    .line 114
    mul-float/2addr v5, v6

    .line 115
    sub-float/2addr v4, v5

    .line 116
    .line 117
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 121
    .line 122
    const/16 v4, 0x18

    .line 123
    int-to-float v4, v4

    .line 124
    .line 125
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, LC9/c;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 135
    .line 136
    new-instance v5, Landroidx/compose/material3/TabPosition;

    .line 137
    .line 138
    iget v6, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 142
    move-result v6

    .line 143
    int-to-float v7, v0

    .line 144
    mul-float/2addr v6, v7

    .line 145
    .line 146
    iget v7, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 150
    move-result v7

    .line 151
    .line 152
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
