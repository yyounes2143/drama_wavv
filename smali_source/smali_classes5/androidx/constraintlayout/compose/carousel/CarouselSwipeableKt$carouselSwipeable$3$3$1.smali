.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;
.super LE9/j;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1"
    f = "CarouselSwipeable.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;F",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->d:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->e:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->g:F

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->f:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->d:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->e:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iget v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->g:F

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/e;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->b:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i:Landroidx/compose/runtime/MutableState;

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->o:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->d:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->e:Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v5, v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 64
    .line 65
    iget-object v5, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->g:F

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v5, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 84
    .line 85
    iput v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b(Ljava/util/Map;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
