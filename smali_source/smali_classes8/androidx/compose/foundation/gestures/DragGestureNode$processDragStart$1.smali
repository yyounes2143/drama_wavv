.class final Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;
.super LE9/d;
.source "Draggable.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x216,
        0x219
    }
    m = "processDragStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public b:Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

.field public c:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Q1(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
