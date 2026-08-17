.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public o:F

.field public p:Z


# virtual methods
.method public final B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(I)V

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->o:F

    .line 19
    .line 20
    iput p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->p:Z

    .line 23
    .line 24
    iput-boolean p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    .line 25
    return-object p2
.end method
