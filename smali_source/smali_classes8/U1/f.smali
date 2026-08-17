.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/Measurer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    return-void
.end method
