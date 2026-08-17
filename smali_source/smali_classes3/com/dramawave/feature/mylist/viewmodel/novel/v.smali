.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/novel/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/v;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->b4()V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lj3/c;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Y3()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v1, "event"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/J;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/J;-><init>(Lj3/c;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "benefitType"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 79
    .line 80
    const-string v0, "$this$reduce"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 90
    .line 91
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const-string v0, ""

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    move v2, v3

    .line 121
    :cond_3
    const/4 v1, 0x6

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/s;Ljava/lang/String;ZI)Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
