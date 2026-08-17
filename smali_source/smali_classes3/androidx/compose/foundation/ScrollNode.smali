.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "foundation_release"
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
.field public o:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z


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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 12
    move-result p1

    .line 13
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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    .line 28
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-le v0, v1, :cond_3

    .line 56
    move v0, v1

    .line 57
    .line 58
    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-le v1, p3, :cond_4

    .line 65
    move v1, p3

    .line 66
    .line 67
    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 68
    sub-int/2addr p3, v1

    .line 69
    .line 70
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 71
    sub-int/2addr p4, v0

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    .line 79
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 80
    .line 81
    iget-object v2, p4, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/MutableIntState;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 107
    :try_start_0
    move-object v6, p4

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-le v6, p3, :cond_7

    .line 116
    .line 117
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 121
    .line 122
    :cond_7
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 128
    .line 129
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    move v2, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v2, v0

    .line 135
    .line 136
    :goto_4
    iget-object p4, p4, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/MutableIntState;

    .line 137
    .line 138
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 142
    .line 143
    new-instance p4, Landroidx/compose/foundation/ScrollNode$measure$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 156
    throw p1
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->r(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 12
    move-result p1

    .line 13
    return p1
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
