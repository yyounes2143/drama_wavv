.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->a:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-wide v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 41
    .line 42
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 49
    .line 50
    iget-wide v7, v2, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6, v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-wide v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 67
    .line 68
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 75
    .line 76
    iget-wide v5, v2, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 80
    move-result-wide v3

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 92
    .line 93
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 100
    .line 101
    iget-wide v6, v2, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v5, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object v0
.end method
