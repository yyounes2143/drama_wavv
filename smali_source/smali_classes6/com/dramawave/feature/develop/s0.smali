.class public final synthetic Lcom/dramawave/feature/develop/s0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/s0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/s0;->b:Ljava/lang/Object;

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
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/s0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/develop/s0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->$stable:I

    .line 14
    .line 15
    const-string v0, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->c4()V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v8, v1

    .line 62
    .line 63
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    const/16 v9, 0x2ff

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 77
    .line 78
    check-cast p1, LM5/z0;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->X3(Lcom/dramawave/feature/profile/ProfileFreeFragment;LM5/z0;)Lkotlin/Unit;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 86
    .line 87
    sget-object v2, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    const-string/jumbo v0, "\u53d6\u6d88\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    return-object p1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
