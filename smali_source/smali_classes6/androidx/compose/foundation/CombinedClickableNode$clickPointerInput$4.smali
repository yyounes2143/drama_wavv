.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;
.super LE9/j;
.source "Clickable.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.CombinedClickableNode$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x302
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->Q1(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
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
.field public a:I

.field public synthetic b:Landroidx/compose/foundation/gestures/PressGestureScope;

.field public synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->b:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 18
    .line 19
    iput-wide v0, p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->c:J

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->b:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->c:J

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->a:I

    .line 38
    .line 39
    iget-object v5, v6, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
