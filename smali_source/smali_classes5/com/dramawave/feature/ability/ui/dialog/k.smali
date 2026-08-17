.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/k;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/k;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->W3(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v9, 0x3fd

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 48
    .line 49
    const-string v1, "it"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Y3()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 95
    .line 96
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;

    .line 100
    .line 101
    check-cast p1, LM5/s;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->B(Lcom/dramawave/feature/mix/viewbinder/header/k$b;LM5/s;)Lkotlin/Unit;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    .line 114
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 115
    .line 116
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeCountdown:Landroid/widget/TextView;

    .line 125
    int-to-long v1, p1

    .line 126
    .line 127
    const-wide/16 v3, 0x3e8

    .line 128
    mul-long/2addr v1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
