.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Companion",
        "LookaheadDelegateImpl",
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
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,250:1\n311#2,2:251\n207#3:253\n423#4,9:254\n423#4,9:264\n208#4,8:276\n1#5:263\n139#6:273\n241#7,2:274\n243#7,2:284\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n120#1:251,2\n123#1:253\n123#1:254,9\n175#1:264,9\n213#1:276,8\n201#1:273\n209#1:274,2\n209#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final S:Landroidx/compose/ui/node/TailModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

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
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->U:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/node/TailModifierNode;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 26
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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p2

    .line 50
    long-to-int p2, v2

    .line 51
    int-to-float p2, p2

    .line 52
    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v6, p2, v2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    and-long/2addr v0, v3

    .line 62
    long-to-int p2, v0

    .line 63
    int-to-float p2, p2

    .line 64
    .line 65
    sub-float v7, p2, v2

    .line 66
    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/InnerNodeCoordinator;->U:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 72
    move-object v3, p1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 76
    :cond_2
    return-void
.end method

.method public final D(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final I(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->i0(J)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->E1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 59
    return-object p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

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
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    return-object v0
.end method

.method public final W0()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 3
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
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 18
    :goto_0
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
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 18
    :goto_0
    return-void
.end method

.method public final k0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k0(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 33
    .line 34
    iget-boolean v1, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->C()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 60
    .line 61
    iget-object v0, v3, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const/high16 p1, -0x80000000

    .line 77
    :goto_1
    return p1
.end method

.method public final p(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 19
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->K1(J)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move/from16 v14, p5

    .line 26
    .line 27
    move/from16 v15, p6

    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 35
    move-result v2

    .line 36
    .line 37
    move/from16 v14, p5

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v2}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->V0()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8, v9, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    const v3, 0x7fffffff

    .line 59
    and-int/2addr v2, v3

    .line 60
    .line 61
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    move v2, v12

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    move/from16 v14, p5

    .line 69
    .line 70
    :cond_2
    move/from16 v15, p6

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v2, :cond_12

    .line 74
    .line 75
    iget v7, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/runtime/collection/MutableVector;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 84
    sub-int/2addr v1, v12

    .line 85
    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    :goto_1
    if-ltz v16, :cond_11

    .line 89
    .line 90
    aget-object v1, v6, v16

    .line 91
    move-object v5, v1

    .line 92
    .line 93
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    move-object v2, v5

    .line 103
    .line 104
    move-wide/from16 v3, p2

    .line 105
    move-object v13, v5

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move/from16 v18, v7

    .line 114
    move v7, v15

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->b(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    cmpg-float v3, v3, v4

    .line 129
    .line 130
    if-gez v3, :cond_10

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "visitLocalDescendants called on an unattached node"

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 184
    and-int/2addr v3, v2

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    :goto_2
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 191
    and-int/2addr v3, v2

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v4, v1

    .line 196
    move-object v5, v3

    .line 197
    .line 198
    :goto_3
    if-eqz v4, :cond_d

    .line 199
    .line 200
    instance-of v6, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->l1()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    iget-object v1, v10, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 213
    .line 214
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 215
    sub-int/2addr v1, v12

    .line 216
    .line 217
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 218
    goto :goto_a

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_6
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 223
    and-int/2addr v6, v2

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    move-object v6, v4

    .line 231
    .line 232
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 233
    .line 234
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 235
    const/4 v7, 0x0

    .line 236
    .line 237
    :goto_4
    if-eqz v6, :cond_b

    .line 238
    .line 239
    iget v13, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 240
    and-int/2addr v13, v2

    .line 241
    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    if-ne v7, v12, :cond_8

    .line 247
    move-object v4, v6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_8
    if-nez v5, :cond_9

    .line 252
    .line 253
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    .line 255
    new-array v13, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 256
    const/4 v2, 0x0

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v13, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    .line 263
    :goto_5
    if-eqz v4, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 267
    move-object v4, v3

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/4 v2, 0x0

    .line 277
    .line 278
    if-ne v7, v12, :cond_c

    .line 279
    .line 280
    :goto_7
    const/16 v2, 0x10

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 285
    move-result-object v4

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v2, 0x0

    .line 288
    .line 289
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_e
    :goto_9
    move/from16 v1, v18

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_f
    move-object/from16 v17, v6

    .line 298
    .line 299
    move/from16 v18, v7

    .line 300
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 301
    .line 302
    add-int/lit8 v16, v16, -0x1

    .line 303
    .line 304
    move-object/from16 v6, v17

    .line 305
    .line 306
    move/from16 v7, v18

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    :cond_11
    move v1, v7

    .line 310
    .line 311
    :goto_b
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 312
    :cond_12
    return-void
.end method
