.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/compose/carousel/FixedThreshold;",
        "T",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/constraintlayout/compose/carousel/FixedThreshold;"
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
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,850:1\n149#2:851\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1\n*L\n549#1:851\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroidx/constraintlayout/compose/carousel/FixedThreshold;

    .line 3
    .line 4
    const/16 p2, 0x38

    .line 5
    int-to-float p2, p2

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/carousel/FixedThreshold;-><init>(F)V

    .line 11
    return-object p1
.end method
