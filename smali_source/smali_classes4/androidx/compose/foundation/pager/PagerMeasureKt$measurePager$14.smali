.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->b:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;-><init>(Ljava/util/ArrayList;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->a:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
