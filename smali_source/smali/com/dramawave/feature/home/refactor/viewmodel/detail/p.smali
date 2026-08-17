.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->c:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->y(Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    sget-object v4, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 23
    .line 24
    new-instance v5, Lcom/dramawave/feature/ability/ui/j;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v3}, Lcom/dramawave/feature/ability/ui/j;-><init>(I)V

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6, v5, v3}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v6

    .line 41
    .line 42
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v8, "campaign"

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "series_id"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    new-array v1, v1, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object v7, v1, v0

    .line 62
    .line 63
    aput-object v5, v1, v3

    .line 64
    .line 65
    const-string v3, "ascribe_statue_request"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v6

    .line 77
    .line 78
    :goto_1
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v3, Lcom/dramawave/service/api/repository/X0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v6}, Lcom/dramawave/service/api/repository/X0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 91
    const/4 v1, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
