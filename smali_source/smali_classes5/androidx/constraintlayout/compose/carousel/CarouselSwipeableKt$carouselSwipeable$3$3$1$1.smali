.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "b",
        "invoke",
        "(FF)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->c:Landroidx/compose/ui/unit/Density;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;->c:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/compose/carousel/ThresholdConfig;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, Landroidx/constraintlayout/compose/carousel/ThresholdConfig;->a(Landroidx/compose/ui/unit/Density;FF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
