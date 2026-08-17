.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "UiApplier.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/UiApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/node/LayoutNode;",
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


# virtual methods
.method public final b(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->V(III)V

    .line 8
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Z(II)V

    .line 8
    return-void
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->N(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onReuse()V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onEndApplyChanges()V

    .line 10
    :cond_0
    return-void
.end method
