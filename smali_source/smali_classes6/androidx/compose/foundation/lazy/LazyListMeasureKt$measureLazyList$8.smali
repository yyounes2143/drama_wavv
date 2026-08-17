.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListMeasure.kt"

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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Z

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8$1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8$1;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->a:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
