.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 9
    .line 10
    sget v2, Landroidx/compose/material3/BadgeKt;->a:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
