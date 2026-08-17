.class public final synthetic Lcom/dramawave/feature/home/architecture/component/n0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/n0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/n0;->b:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/n0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->d(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;->n:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    new-instance v0, Lcom/dramawave/shared/iap/retention/c;

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/app/G;

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lcom/dramawave/app/G;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/iap/retention/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->d0(Z)V

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v2, "extra_from_page"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->introductionViewStub:Landroid/view/ViewStub;

    .line 83
    .line 84
    const-string v1, "introductionViewStub"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/q0;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/q0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
