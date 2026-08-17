.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,535:1\n78#2:536\n107#2,2:537\n78#2:539\n107#2,2:540\n85#3:542\n113#3,2:543\n85#3:545\n113#3,2:546\n85#3:548\n113#3,2:549\n85#3:551\n61#4:552\n61#4:562\n70#5:553\n80#5:556\n70#5:563\n22#6:554\n22#6:564\n30#7:555\n202#8,5:557\n207#8,3:565\n249#8,9:568\n119#8,8:577\n119#8,8:585\n259#8,4:593\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n211#1:536\n211#1:537,2\n212#1:539\n212#1:540,2\n213#1:542\n213#1:543,2\n216#1:545\n216#1:546,2\n217#1:548\n217#1:549,2\n228#1:551\n343#1:552\n349#1:562\n343#1:553\n345#1:556\n349#1:563\n343#1:554\n349#1:564\n345#1:555\n349#1:557,5\n349#1:565,3\n349#1:568,9\n359#1:577,8\n366#1:585,8\n349#1:593,4\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public final s:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 68
    return-void
.end method


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
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 7
    move-result p1

    .line 8
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
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    const/16 v6, 0xd

    .line 9
    move-wide v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 23
    move-result p3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 31
    .line 32
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/MutableIntState;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 43
    move-result p3

    .line 44
    .line 45
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final C1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O1()V

    .line 25
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    :cond_1
    return-void
.end method

.method public final M1()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, LB9/n;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(LSa/B0;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/e;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v1, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:LSa/B0;

    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M1()F

    .line 16
    move-result v2

    .line 17
    .line 18
    mul-float v4, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M1()F

    .line 22
    move-result v1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/MutableIntState;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    move-object v8, v5

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    .line 54
    cmpg-float v1, v1, v8

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    :goto_0
    move v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v1

    .line 71
    move-object v8, v3

    .line 72
    .line 73
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    .line 80
    cmpg-float v1, v1, v8

    .line 81
    .line 82
    if-gez v1, :cond_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M1()F

    .line 87
    move-result v8

    .line 88
    .line 89
    cmpg-float v8, v8, v2

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    move-object v8, v5

    .line 103
    .line 104
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N1()I

    .line 112
    move-result v9

    .line 113
    add-int/2addr v8, v9

    .line 114
    move-object v9, v3

    .line 115
    .line 116
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 120
    move-result v9

    .line 121
    sub-int/2addr v8, v9

    .line 122
    int-to-float v8, v8

    .line 123
    .line 124
    cmpl-float v0, v0, v8

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    :goto_2
    move v0, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v0, v6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N1()I

    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    .line 147
    cmpl-float v0, v0, v8

    .line 148
    .line 149
    if-lez v0, :cond_2

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M1()F

    .line 154
    move-result v6

    .line 155
    .line 156
    cmpg-float v2, v6, v2

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    move-object v2, v5

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N1()I

    .line 169
    move-result v6

    .line 170
    add-int/2addr v2, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object v2, v5

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 178
    move-result v2

    .line 179
    neg-int v2, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N1()I

    .line 183
    move-result v6

    .line 184
    sub-int/2addr v2, v6

    .line 185
    :goto_4
    int-to-float v2, v2

    .line 186
    .line 187
    iget-object v9, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 191
    move-result-wide v6

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v10, 0xffffffffL

    .line 197
    and-long/2addr v6, v10

    .line 198
    long-to-int v6, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    move-result v6

    .line 203
    .line 204
    iget-object v7, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LN9/c;->b(F)I

    .line 216
    move-result v6

    .line 217
    int-to-long v12, v5

    .line 218
    .line 219
    const/16 v5, 0x20

    .line 220
    shl-long/2addr v12, v5

    .line 221
    int-to-long v5, v6

    .line 222
    and-long/2addr v5, v10

    .line 223
    or-long/2addr v5, v12

    .line 224
    .line 225
    sget-object v8, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 226
    .line 227
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, p1}, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;-><init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5, v6, v7, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    :cond_5
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    .line 242
    add-float v6, v4, v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 246
    move-result-wide v7

    .line 247
    and-long/2addr v7, v10

    .line 248
    long-to-int v3, v7

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v7

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 258
    move-result v8

    .line 259
    .line 260
    iget-object v10, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 264
    move-result-wide v11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 272
    .line 273
    :try_start_0
    iget-object v3, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 274
    const/4 v5, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 278
    .line 279
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 280
    const/4 v4, 0x0

    .line 281
    .line 282
    const/high16 v5, -0x80000000

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_6
    :goto_5
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    :try_start_2
    iget-object p1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 309
    neg-float v0, v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 313
    goto :goto_6

    .line 314
    :catchall_1
    move-exception p1

    .line 315
    .line 316
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 319
    neg-float v1, v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_7
    if-eqz v1, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 329
    .line 330
    :cond_8
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 333
    .line 334
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    :try_start_4
    iget-object p1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 343
    .line 344
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 345
    neg-float v0, v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 349
    goto :goto_6

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    .line 352
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 353
    .line 354
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 355
    neg-float v1, v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 359
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_6
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 363
    return-void

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 367
    throw p1
.end method

.method public final s(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
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
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 7
    move-result p1

    .line 8
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
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
