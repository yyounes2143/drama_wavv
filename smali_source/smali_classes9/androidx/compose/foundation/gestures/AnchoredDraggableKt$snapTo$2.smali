.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;
.super LE9/j;
.source "AnchoredDraggable.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/o<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "latestTarget"
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
.field public synthetic a:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public synthetic b:Landroidx/compose/foundation/gestures/DraggableAnchors;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 5
    .line 6
    check-cast p4, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->a:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 15
    .line 16
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->b:Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 17
    .line 18
    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->a:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->b:Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
