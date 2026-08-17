.class final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n451#1:473\n452#1:474\n453#1:475\n454#1:476\n450#1:477,5\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    int-to-float v5, v4

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v8

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    move v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v4

    .line 56
    :goto_1
    and-int/2addr v6, v8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    move v8, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v4

    .line 66
    :goto_2
    and-int/2addr v6, v8

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    move v4, v7

    .line 74
    :cond_3
    and-int/2addr v4, v6

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v4, "Padding must be non-negative"

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    neg-int v4, v2

    .line 101
    neg-int v5, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 112
    add-int/2addr v4, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 116
    move-result v2

    .line 117
    .line 118
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 119
    add-int/2addr v4, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 123
    move-result p3

    .line 124
    .line 125
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final synthetic l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
