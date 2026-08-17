.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "currentNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->a:J

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6, v4, v5, v2}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-wide v4, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->c(J)Landroidx/compose/ui/geometry/Rect;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->a(J)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 109
    :goto_1
    return-object p1
.end method
