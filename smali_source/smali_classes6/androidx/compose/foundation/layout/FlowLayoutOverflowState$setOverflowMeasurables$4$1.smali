.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->a(II)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance v2, Landroidx/collection/IntIntPair;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/IntIntPair;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/Placeable;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
