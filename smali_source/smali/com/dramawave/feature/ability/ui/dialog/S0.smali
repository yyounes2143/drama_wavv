.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/S0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/S0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/S0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/S0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/S0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/ugc/feed/TestUgcVideoFeedActivity;->$stable:I

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/feed/TestUgcVideoFeedActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityTestUgcVideoFeedBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityTestUgcVideoFeedBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget-object v2, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/utils/k;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/home/utils/k;->b(Lcom/dramawave/feature/home/utils/k;)Lkotlin/Unit;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Z3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "getContext(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->Q(Landroid/content/Context;)V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitHour:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v2, "00"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitMinuter:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitSecond:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
