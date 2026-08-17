.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;
.super LE9/d;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode"
    f = "AnchoredDraggable.kt"
    l = {
        0x1c7,
        0x1ca
    }
    m = "fling"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->b:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->b:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->Y1(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
