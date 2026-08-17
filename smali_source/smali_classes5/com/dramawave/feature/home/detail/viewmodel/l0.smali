.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/l0;
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
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/l0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/l0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v8, 0x3f7

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    const-string v0, "$this$reduce"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v7, 0x3ef

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 58
    .line 59
    const-string v0, "$this$reduce"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 70
    .line 71
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    const/16 v11, 0x767

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 90
    .line 91
    const-string v0, "it"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
