.class public final synthetic Lcom/dramawave/feature/mix/viewmodel/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mix/viewmodel/G;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/G;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/feature/mix/viewmodel/G;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/viewmodel/G;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    const-string v0, "$this$layout"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget v0, p0, Lcom/dramawave/feature/mix/viewmodel/G;->b:I

    .line 15
    neg-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/G;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 29
    .line 30
    const-string v0, "$this$reduce"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/G;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/models/B;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v5, p0, Lcom/dramawave/feature/mix/viewmodel/G;->b:I

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    const/16 v7, 0x2e

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/mix/viewmodel/z;->a(Lcom/dramawave/feature/mix/viewmodel/z;Ljava/lang/String;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ZLcom/dramawave/feature/mix/viewbinder/t$a;IZI)Lcom/dramawave/feature/mix/viewmodel/z;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
