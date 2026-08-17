.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n59#2:1038\n54#2:1044\n90#3:1039\n53#3,3:1041\n85#3:1045\n53#3,3:1047\n30#4:1040\n30#4:1046\n102#5,2:1050\n34#5,6:1052\n104#5:1058\n1#6:1059\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n445#1:1038\n456#1:1044\n445#1:1039\n454#1:1041,3\n456#1:1045\n465#1:1047,3\n454#1:1040\n465#1:1046\n495#1:1050,2\n495#1:1052,6\n495#1:1058\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/compose/foundation/gestures/ScrollableContainerNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/compose/foundation/gestures/ContentInViewNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 13
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
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v10, v2, v9}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 20
    .line 21
    new-instance v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    .line 24
    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 25
    .line 26
    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v10}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    move-object v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v2

    .line 64
    .line 65
    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 66
    .line 67
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 71
    move-object v1, v12

    .line 72
    .line 73
    move-object/from16 v2, p5

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move/from16 v6, p8

    .line 78
    move-object v7, v11

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    iput-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 84
    .line 85
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v12, v10}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 89
    .line 90
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 91
    .line 92
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 93
    move-object v3, p2

    .line 94
    .line 95
    move/from16 v4, p8

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v9, v12, v4, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 104
    .line 105
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/focus/Focusability;->a:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 117
    move-result v1

    .line 118
    .line 119
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 128
    .line 129
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 136
    .line 137
    new-instance v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 138
    .line 139
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 149
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C1()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Landroidx/compose/ui/unit/Density;

    .line 40
    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->S0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Landroidx/compose/ui/unit/Density;

    .line 43
    :cond_1
    return-void
.end method

.method public final P0(Landroid/view/KeyEvent;)Z
    .locals 12
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/input/key/Key;->a:Landroidx/compose/ui/input/key/Key$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    move v1, v4

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-wide v8, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 86
    and-long/2addr v8, v6

    .line 87
    long-to-int v1, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 99
    move-result-wide v10

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    int-to-float p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    int-to-float p1, v1

    .line 109
    neg-float p1, p1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    shl-long/2addr v0, v5

    .line 121
    and-long/2addr v2, v6

    .line 122
    or-long/2addr v0, v2

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    iget-wide v8, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 128
    shr-long/2addr v8, v5

    .line 129
    long-to-int v1, v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 141
    move-result-wide v10

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    int-to-float p1, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    int-to-float p1, v1

    .line 151
    neg-float p1, p1

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    move-result p1

    .line 156
    int-to-long v0, p1

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    move-result p1

    .line 161
    int-to-long v2, p1

    .line 162
    shl-long/2addr v0, v5

    .line 163
    and-long/2addr v2, v6

    .line 164
    or-long/2addr v0, v2

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/e;)V

    .line 177
    const/4 v0, 0x3

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 181
    move v1, v4

    .line 182
    :cond_5
    return v1
.end method

.method public final T1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    check-cast p2, LE9/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, LD9/a;->a:LD9/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final U1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()LSa/L;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/e;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 17
    return-void
.end method

.method public final W1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->v()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 40
    .line 41
    if-eqz p3, :cond_9

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget p3, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 48
    .line 49
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 53
    move-result p4

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 66
    .line 67
    new-instance p4, Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, v0}, Landroidx/compose/foundation/gestures/AndroidConfig;-><init>(Landroid/view/ViewConfiguration;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 85
    .line 86
    const-class v6, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "onWheelScrollStopped"

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    .line 93
    const-string/jumbo v8, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 94
    const/4 v9, 0x4

    .line 95
    move-object v3, v0

    .line 96
    move-object v5, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v3, p4, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 111
    .line 112
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 113
    .line 114
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    iget-object v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:LSa/T0;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/e;)V

    .line 131
    const/4 v3, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {p4, v1, v1, v0, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    iput-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:LSa/T0;

    .line 138
    .line 139
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 144
    .line 145
    if-ne p2, p4, :cond_9

    .line 146
    .line 147
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 148
    .line 149
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 153
    move-result p4

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 165
    move-result p4

    .line 166
    move v0, v2

    .line 167
    .line 168
    :goto_2
    if-ge v0, p4, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object p4, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Landroidx/compose/ui/unit/Density;

    .line 187
    .line 188
    iget-object v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p4, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 194
    move-result-wide v4

    .line 195
    .line 196
    iget-object p1, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 204
    move-result p4

    .line 205
    const/4 v0, 0x0

    .line 206
    .line 207
    cmpg-float v1, p4, v0

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    move p1, v2

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_6
    cmpl-float p4, p4, v0

    .line 214
    .line 215
    if-lez p4, :cond_7

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    .line 221
    move-result p1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    :goto_3
    if-eqz p1, :cond_8

    .line 231
    .line 232
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    .line 240
    iget-wide v6, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v3, p1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 246
    .line 247
    iget-object p3, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/a;

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    sget-object p3, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 254
    .line 255
    instance-of p1, p1, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 256
    .line 257
    xor-int/lit8 p1, p1, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    iget-boolean p1, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 261
    .line 262
    :goto_4
    if-eqz p1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 266
    move-result p1

    .line 267
    .line 268
    :goto_5
    if-ge v2, p1, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    :goto_6
    return-void
.end method

.method public final Y1(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 13
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
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    iget-boolean v7, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-eq v7, v4, :cond_0

    .line 19
    .line 20
    iget-object v7, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 21
    .line 22
    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 23
    .line 24
    iget-object v7, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 25
    .line 26
    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->p:Z

    .line 27
    move v7, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v9

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v10, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v10, v1

    .line 36
    .line 37
    :goto_1
    iget-object v11, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 38
    .line 39
    iget-object v12, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    iput-object v3, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 48
    move v9, v8

    .line 49
    .line 50
    :cond_2
    iput-object v0, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 51
    .line 52
    iget-object v3, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    iput-object v2, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    move v9, v8

    .line 58
    .line 59
    :cond_3
    iget-boolean v3, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 60
    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    iput-boolean v5, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v8, v9

    .line 66
    .line 67
    :goto_2
    iput-object v10, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 68
    .line 69
    iget-object v3, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 70
    .line 71
    iput-object v3, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 72
    .line 73
    iget-object v3, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 74
    .line 75
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    .line 77
    iput-boolean v5, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 78
    move-object v2, p2

    .line 79
    .line 80
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 81
    .line 82
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 83
    .line 84
    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, v11, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 97
    move-object v5, v0

    .line 98
    :goto_3
    move-object v0, p0

    .line 99
    .line 100
    move/from16 v2, p7

    .line 101
    .line 102
    move-object/from16 v3, p6

    .line 103
    move-object v4, v5

    .line 104
    move v5, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->X1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 122
    :cond_6
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 65
    :cond_3
    return-void
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
