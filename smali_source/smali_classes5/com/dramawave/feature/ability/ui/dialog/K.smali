.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/K;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/K;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/K;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/K;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;->remove()V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/a;->a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/a;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->h4()V

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t4()V

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;->U3(Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;)Lkotlin/Unit;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->b(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_7
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

    .line 81
    .line 82
    const-string v1, "paid_into_popup_close_click"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
