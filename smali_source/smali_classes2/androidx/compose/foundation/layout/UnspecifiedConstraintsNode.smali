.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1146\n97#2:1157\n97#2:1159\n97#2:1161\n97#2:1163\n101#3,10:1136\n101#3,10:1147\n105#3:1158\n105#3:1160\n105#3:1162\n105#3:1164\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n*L\n1079#1:1135\n1085#1:1146\n1102#1:1157\n1110#1:1159\n1118#1:1161\n1126#1:1163\n1080#1:1136,10\n1086#1:1147,10\n1102#1:1158\n1110#1:1160\n1118#1:1162\n1126#1:1164\n*E\n"
    }
.end annotation


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p2, p1, :cond_1

    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5
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
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_0
    if-le v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    .line 71
    :goto_1
    if-le v1, v4, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 82
    move-result p3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 93
    .line 94
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p2, p1, :cond_1

    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->p:F

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p2, p1, :cond_1

    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p2, p1, :cond_1

    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method
