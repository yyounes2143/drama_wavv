.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "TraverseKey",
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


# static fields
.field public static final x:Landroidx/compose/foundation/FocusableNode$TraverseKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableNode$TraverseKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 5
    const-string/jumbo v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/FocusableNode;

    const-string/jumbo v4, "onFocusStateChange"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance p3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->Q()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->Q1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->M1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->Q1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->M1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    return-object v0
.end method

.method public final P1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LWa/c;

    .line 11
    .line 12
    sget-object v1, LSa/B0$b;->a:LSa/B0$b;

    .line 13
    .line 14
    iget-object v0, v0, LWa/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LSa/B0;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LSa/B0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;LSa/g0;Lkotlin/coroutines/e;)V

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v1, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 52
    :goto_1
    return-void
.end method

.method public final Q1()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->q:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 36
    .line 37
    const/high16 v5, 0x40000

    .line 38
    and-int/2addr v4, v5

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 45
    and-int/2addr v4, v5

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    move-object v6, v1

    .line 49
    move-object v4, v2

    .line 50
    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    instance-of v7, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->I()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_1
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 71
    and-int/2addr v7, v5

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    move-object v7, v4

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    :goto_3
    const/4 v10, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 90
    and-int/2addr v11, v5

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    if-ne v9, v10, :cond_2

    .line 97
    move-object v4, v7

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_2
    if-nez v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 115
    move-object v4, v1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    if-ne v9, v10, :cond_7

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v2, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move-object v4, v1

    .line 149
    .line 150
    :goto_5
    instance-of v0, v4, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    move-object v1, v4

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 156
    :cond_c
    return-object v1
.end method

.method public final R1(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->Q()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 47
    :cond_2
    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->Q()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
