.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;
.super LE9/j;
.source "CarouselSwipeable.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$4$1"
    f = "CarouselSwipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "LSa/L;",
        "Ljava/lang/Float;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LSa/L;",
        "",
        "velocity",
        "",
        "<anonymous>",
        "(LSa/L;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:LSa/L;

.field public synthetic b:F

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
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->a:LSa/L;

    .line 20
    .line 21
    iput p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->b:F

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->a:LSa/L;

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->b:F

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, v3, v1, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
