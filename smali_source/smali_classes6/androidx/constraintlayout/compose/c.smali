.class public final synthetic Landroidx/constraintlayout/compose/c;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# direct methods
.method public static a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    int-to-float p2, v0

    .line 7
    .line 8
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    :cond_0
    int-to-float p3, v0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 15
    return-void
.end method
