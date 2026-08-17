.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
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
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "start"

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->d:I

    .line 73
    .line 74
    sget p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->q:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d(FLE9/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    .line 86
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 87
    .line 88
    sget p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->q:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "The target value must have an associated anchor."

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->c(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
