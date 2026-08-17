.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;
.super LE9/d;
.source "CarouselSwipeable.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$snapTo$2"
    f = "CarouselSwipeable.kt"
    l = {
        0x12b
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

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

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->c:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
