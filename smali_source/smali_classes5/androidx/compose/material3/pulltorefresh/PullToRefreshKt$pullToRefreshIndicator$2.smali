.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->b:Z

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->e:Landroidx/compose/ui/graphics/Shape;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->a()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->a()F

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->c:F

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 42
    move-result v4

    .line 43
    sub-float/2addr v0, v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c(F)V

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->d:F

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->x(F)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->e:Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Landroidx/compose/ui/graphics/Shape;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->v(Z)V

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
