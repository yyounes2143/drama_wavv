.class public final synthetic Lcom/dramawave/feature/home/architecture/component/x1;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/x1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/x1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/architecture/component/x1;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->q:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "key_content"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 30
    :cond_1
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v4, "balance"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v4, "page_route"

    .line 70
    .line 71
    const-string v5, "dramawave://dramawave.app/main/tabs/profile"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    new-array v4, v4, [Lkotlin/Pair;

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    aput-object v2, v4, v1

    .line 83
    .line 84
    const-string v1, "my_wallet_topup_click"

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/core/router/path/PurchaseStore;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/PurchaseStore;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->vttSubtitleViewStub:Landroid/view/ViewStub;

    .line 109
    .line 110
    const-string/jumbo v2, "vttSubtitleViewStub"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/w1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/architecture/component/w1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
