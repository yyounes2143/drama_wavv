.class public final synthetic Landroidx/compose/ui/graphics/y;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/Path;I)V

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->q(Landroidx/compose/ui/geometry/Rect;I)V

    .line 10
    return-void
.end method
