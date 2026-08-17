.class final Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/material3/internal/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    .line 49
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v2}, LN9/c;->b(F)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LN9/c;->b(F)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
