.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;
.super LE9/j;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$4$1$1"
    f = "CarouselSwipeable.kt"
    l = {
        0x251
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->c:F

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
    .locals 2
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
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->c:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->a:I

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
    iput v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1$1;->c:F

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/F;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
