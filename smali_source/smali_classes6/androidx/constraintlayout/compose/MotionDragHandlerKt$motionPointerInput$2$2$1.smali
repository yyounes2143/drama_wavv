.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;
.super LE9/j;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1"
    f = "MotionDragHandler.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/constraintlayout/compose/TransitionHandler;

.field public final synthetic d:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->c:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->d:LUa/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->c:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->d:LUa/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->a:I

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
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 35
    .line 36
    new-instance v4, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->c:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    .line 42
    .line 43
    new-instance v5, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 47
    .line 48
    new-instance v8, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->d:LUa/g;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v3, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;-><init>(LUa/g;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 54
    .line 55
    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v3, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;-><init>(LUa/g;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 59
    .line 60
    new-instance v6, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v3, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;-><init>(LUa/g;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->a:I

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_0
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
