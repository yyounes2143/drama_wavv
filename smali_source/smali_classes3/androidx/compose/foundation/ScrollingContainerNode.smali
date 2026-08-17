.class final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ScrollingContainer.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroidx/compose/foundation/OverscrollFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public q:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/gestures/ScrollableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final C1()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->R1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->P1()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->Q1()Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 43
    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->R1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->Q1()Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 23
    .line 24
    iget-boolean v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->S1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZ)V

    .line 35
    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->Q1()Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->u()Landroidx/compose/ui/node/DelegatableNode;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q1()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final R1()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    xor-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_0
    return v3
.end method

.method public final S1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZ)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    move-object v6, p5

    .line 6
    .line 7
    iput-object v6, v0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    iput-object v5, v0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v7

    .line 22
    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 24
    .line 25
    .line 26
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v8

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    move/from16 v8, p8

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->P1()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_4
    iput-boolean v8, v0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 60
    .line 61
    move/from16 v1, p9

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 64
    move-object v4, p3

    .line 65
    .line 66
    iput-object v4, v0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 67
    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    iput-object v7, v0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 71
    move-object v3, p2

    .line 72
    .line 73
    iput-object v3, v0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->R1()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->Q1()Landroidx/compose/foundation/OverscrollEffect;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-boolean v9, v0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p5

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    move/from16 v8, p8

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;->Y1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 101
    :cond_5
    return-void
.end method

.method public final o0()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/OverscrollFactory;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/foundation/OverscrollFactory;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->N1(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->P1()V

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->Q1()Landroidx/compose/foundation/OverscrollEffect;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 48
    .line 49
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->D:Z

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->Y1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 59
    :cond_1
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
