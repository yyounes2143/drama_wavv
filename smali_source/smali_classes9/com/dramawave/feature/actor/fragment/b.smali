.class public final synthetic Lcom/dramawave/feature/actor/fragment/b;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/b;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    sget v0, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/profile/view/VipProView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/feature/profile/view/VipProView;->a()V

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/novel/model/x;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/feature/novel/model/x;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/t;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    const-class v1, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v2, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/dramawave/feature/actor/fragment/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->o:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;

    .line 96
    .line 97
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "extra_vote_level"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 112
    :cond_0
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
