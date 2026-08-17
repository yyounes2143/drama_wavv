.class public final LH/m;
.super Landroidx/compose/ui/Modifier$Node;
.source "LottieAnimationSizeNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# instance fields
.field public o:I

.field public p:I


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
    .locals 7
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
    const-string v0, "$this$measure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "measurable"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget v0, p0, LH/m;->o:I

    .line 14
    .line 15
    iget v1, p0, LH/m;->p:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v2, v4, :cond_0

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 43
    .line 44
    shr-long p3, v0, v3

    .line 45
    long-to-int p3, p3

    .line 46
    .line 47
    iget p4, p0, LH/m;->p:I

    .line 48
    mul-int/2addr p4, p3

    .line 49
    .line 50
    iget v0, p0, LH/m;->o:I

    .line 51
    div-int/2addr p4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eq p3, v4, :cond_1

    .line 74
    .line 75
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 76
    .line 77
    and-long p3, v0, v5

    .line 78
    long-to-int p3, p3

    .line 79
    .line 80
    iget p4, p0, LH/m;->o:I

    .line 81
    mul-int/2addr p4, p3

    .line 82
    .line 83
    iget v0, p0, LH/m;->p:I

    .line 84
    div-int/2addr p4, v0

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p4, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 88
    move-result-wide p3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 92
    .line 93
    shr-long p3, v0, v3

    .line 94
    long-to-int p3, p3

    .line 95
    and-long/2addr v0, v5

    .line 96
    long-to-int p4, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 100
    move-result-wide p3

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 107
    .line 108
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 109
    .line 110
    new-instance v0, LH/m$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2}, LH/m$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    move-result-object p1

    .line 118
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
