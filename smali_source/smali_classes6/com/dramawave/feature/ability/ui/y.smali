.class public final synthetic Lcom/dramawave/feature/ability/ui/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/ability/ui/y;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->$stable:I

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->d()V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->p:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_2
    sget-object v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-array v1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string v2, "profile_settings_click"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/core/router/path/Setting;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/dramawave/core/router/path/Setting;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->Y3(Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;)Lkotlin/Unit;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->c(Z)V

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_5
    sget-object v3, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 84
    .line 85
    new-array v1, v1, [Lkotlin/Pair;

    .line 86
    .line 87
    const-string v3, "free_gifts_pop_close_click"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 91
    .line 92
    check-cast v2, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
