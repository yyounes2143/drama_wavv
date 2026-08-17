.class public final synthetic Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 11
    .line 12
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 13
    .line 14
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 19
    .line 20
    cmpg-float v2, v0, v1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method
