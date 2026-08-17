.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/q;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/q;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/plugins/q;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->N3(Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;I)Lkotlin/Unit;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->Y3(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->D(Z)V

    .line 73
    .line 74
    sget-object p1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->l()Landroidx/fragment/app/FragmentManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "getRoot(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 101
    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
