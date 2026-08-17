.class final Landroidx/compose/foundation/layout/SizeNode;
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
        "Landroidx/compose/foundation/layout/SizeNode;",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1137\n97#2:1139\n97#2:1150\n97#2:1161\n97#2:1163\n97#2:1165\n97#2:1167\n105#3:1136\n105#3:1138\n101#3,10:1140\n101#3,10:1151\n110#3:1162\n105#3:1164\n110#3:1166\n105#3:1168\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n*L\n789#1:1135\n795#1:1137\n801#1:1139\n809#1:1150\n834#1:1161\n840#1:1163\n846#1:1165\n852#1:1167\n790#1:1136\n796#1:1138\n802#1:1140,10\n810#1:1151,10\n837#1:1162\n843#1:1164\n849#1:1166\n855#1:1168\n*E\n"
    }
.end annotation


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
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
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-le v2, v3, :cond_2

    .line 37
    move v2, v3

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    move v3, v4

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 73
    move-result v4

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
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-le v4, v5, :cond_6

    .line 85
    move v4, v5

    .line 86
    .line 87
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 106
    move-result p4

    .line 107
    .line 108
    if-ge p3, p4, :cond_8

    .line 109
    move p3, p4

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 120
    .line 121
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    move v4, v2

    .line 60
    .line 61
    :cond_4
    if-le v4, v0, :cond_5

    .line 62
    move v4, v0

    .line 63
    .line 64
    :cond_5
    if-eq v4, v1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    .line 68
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_9

    .line 75
    .line 76
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-gez p1, :cond_7

    .line 83
    move p1, v2

    .line 84
    .line 85
    :cond_7
    if-le p1, v3, :cond_8

    .line 86
    move p1, v3

    .line 87
    .line 88
    :cond_8
    if-eq p1, v1, :cond_9

    .line 89
    move v2, p1

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public final y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->M1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method
