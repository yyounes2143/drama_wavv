.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->a:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    .line 19
    iget p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    .line 20
    .line 21
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    sub-float v2, v1, p1

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->o:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    div-float v4, v2, v3

    .line 43
    .line 44
    const/high16 v5, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lkotlin/ranges/a;->f(FFF)F

    .line 50
    move-result v4

    .line 51
    .line 52
    const/high16 v5, 0x41200000    # 10.0f

    .line 53
    div-float/2addr v3, v5

    .line 54
    .line 55
    .line 56
    const v5, 0x40490fdb    # (float)Math.PI

    .line 57
    mul-float/2addr v4, v5

    .line 58
    const/4 v5, 0x2

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v4, v5

    .line 61
    float-to-double v4, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 65
    move-result-wide v4

    .line 66
    double-to-float v4, v4

    .line 67
    mul-float/2addr v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    .line 71
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 72
    add-float/2addr p1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 78
    .line 79
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 85
    .line 86
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
