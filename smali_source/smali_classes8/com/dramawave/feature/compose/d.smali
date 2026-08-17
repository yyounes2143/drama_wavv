.class public final synthetic Lcom/dramawave/feature/compose/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/compose/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/compose/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v0, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const/16 v12, 0x1fef

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    move-object v2, p1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget p1, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->$stable:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p1, Lcom/dramawave/core/router/path/Search;

    .line 52
    .line 53
    new-instance v8, Lcom/dramawave/core/router/path/SearchArgs;

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    const-string/jumbo v4, "seriesPanelTag"

    .line 60
    .line 61
    const/16 v7, 0x35

    .line 62
    move-object v0, v8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v8}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "getRoot(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->b(Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
