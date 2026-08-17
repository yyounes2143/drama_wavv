.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PointerIcon.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
        "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n102#2,2:423\n34#2,6:425\n104#2:431\n1#3:432\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423,2\n253#1:425,6\n253#1:431\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/DpTouchBoundsExpansion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->S0()V

    .line 4
    return-void
.end method

.method public final E1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->Q1()V

    .line 4
    return-void
.end method

.method public final F0()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 13
    .line 14
    iget v3, v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget v5, v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-boolean v7, v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui_release(IIIIZ)J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    return-wide v0
.end method

.method public final M1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->N1(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 30
    return-void
.end method

.method public abstract N1(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .param p1    # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final O1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->c(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->M1()V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract P1(I)Z
.end method

.method public final Q1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->M1()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->N1(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->Q1()V

    .line 4
    return-void
.end method

.method public final X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
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
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge p4, p3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->P1(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 30
    .line 31
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 35
    move-result p4

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->O1()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->Q1()V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->S0()V

    .line 4
    return-void
.end method
