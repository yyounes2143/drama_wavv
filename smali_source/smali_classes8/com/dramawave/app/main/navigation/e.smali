.class public final synthetic Lcom/dramawave/app/main/navigation/e;
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
    iput p2, p0, Lcom/dramawave/app/main/navigation/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/navigation/e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/main/navigation/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/wallet/vipPro/VipProSubscriptionSuccessDialog;->p:Lcom/dramawave/feature/profile/wallet/vipPro/VipProSubscriptionSuccessDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/profile/wallet/vipPro/VipProSubscriptionSuccessDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/hotList/HotListTabFragment;->I:Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/hotList/HotListTabFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->b4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "extra_actor_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    check-cast v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->d(Lcom/dramawave/app/main/navigation/MainNavigationBar;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
