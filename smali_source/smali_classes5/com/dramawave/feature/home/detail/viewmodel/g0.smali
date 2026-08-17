.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/g0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 5
    .line 6
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;-><init>(I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v3, v1}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    .line 24
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v6, "campaign"

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/g0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "series_id"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    new-array v6, v6, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v5, v6, v0

    .line 44
    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const-string v1, "ascribe_statue_request"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/g0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/service/api/repository/X0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v4}, Lcom/dramawave/service/api/repository/X0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
