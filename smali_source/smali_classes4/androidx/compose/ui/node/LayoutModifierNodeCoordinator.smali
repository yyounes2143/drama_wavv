.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Companion",
        "LookaheadDelegateForLayoutModifierNode",
        "ui_release"
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,313:1\n115#2:314\n115#2:316\n246#3:315\n246#3:317\n1#4:318\n311#5,2:319\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n77#1:314\n47#1:316\n77#1:315\n47#1:317\n157#1:319,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public S:Landroidx/compose/ui/node/LayoutModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->c(J)V

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->q(F)V

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->a:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->r(I)V

    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->W:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 45
    return-void
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long v2, v0, p2

    .line 27
    long-to-int p2, v2

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    sub-float v6, p2, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int p2, v0

    .line 40
    int-to-float p2, p2

    .line 41
    .line 42
    sub-float v7, p2, v2

    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->W:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final D(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->W0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final I(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->v0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->M0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final L1()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->w1(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v0, v1

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    .line 117
    return-void
.end method

.method public final M(J)Landroidx/compose/ui/layout/Placeable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->i0(J)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->z0()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->C0(J)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/unit/Constraints;

    .line 43
    .line 44
    instance-of v5, v2, Landroidx/compose/ui/unit/Constraints;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 50
    .line 51
    cmp-long v2, p1, v5

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v2, v3

    .line 58
    .line 59
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-boolean v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    .line 69
    .line 70
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->x0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-boolean v4, p2, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 88
    move-result p2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 96
    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 101
    move-result p2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 109
    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v3, v4

    .line 113
    .line 114
    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-wide v0, p2, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->G0()J

    .line 138
    move-result-wide v4

    .line 139
    .line 140
    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 p2, 0x0

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 159
    move-object p1, p2

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->E1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 178
    return-object p0
.end method

.method public final M1(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 46
    .line 47
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 48
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 12
    :cond_0
    return-void
.end method

.method public final T0()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    return-object v0
.end method

.method public final W0()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->L1()V

    .line 7
    return-void
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->L1()V

    .line 7
    return-void
.end method

.method public final k0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->r:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->O0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
