.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "<init>",
        "()V",
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


# instance fields
.field public final o:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public final q:Landroidx/compose/ui/modifier/SingleLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/layout/InsetsValues;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "reset"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 41
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 21
    move-result p3

    .line 22
    .line 23
    new-instance p4, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p0, p2, v0, p3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;-><init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/modifier/a;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 47
    .line 48
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method

.method public final D(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public final g0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 3
    return-object v0
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
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic p(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    move-result p1

    .line 5
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

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
