.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
