.class public final Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 22
    return-object p1
.end method

.method public final b0(IJ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    cmpg-float v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->d(F)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method public final g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 6
    move-result p3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/material3/internal/DraggableAnchors;->e()F

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    cmpg-float v2, p3, v2

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    :goto_0
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 56
    return-object p3
.end method

.method public final r0(IJJ)J
    .locals 0

    .line 1
    .line 2
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->d(F)F

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method
