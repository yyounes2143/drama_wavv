.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;
.super LE9/j;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapInternalToOffset$2"
    f = "CarouselSwipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->b:F

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

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
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->b:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->a:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;->b:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
