.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "down",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "slopTriggerChange",
        "postSlopOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 11
    .line 12
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/a;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/a;

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    .line 46
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/e;)V

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v3, v4, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 65
    .line 66
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    iget-object p3, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/a;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 85
    .line 86
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
