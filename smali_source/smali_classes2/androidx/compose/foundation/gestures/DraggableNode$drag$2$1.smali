.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dragDelta",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/DragScope;

.field public final synthetic b:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt;->a:LM9/n;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_2
    long-to-int p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    const/16 p1, 0x20

    .line 43
    shr-long/2addr v0, p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/DragScope;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
