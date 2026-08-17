.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/j0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/j0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/j0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;->n:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->Y3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 52
    .line 53
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/m;

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/app/U;

    .line 56
    .line 57
    check-cast v1, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lcom/dramawave/app/U;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/dramawave/feature/mylist/v2/binder/m;-><init>(Lcom/dramawave/app/U;)V

    .line 64
    .line 65
    const-class v0, Lcom/dramawave/shared/models/L;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->d0(Z)V

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/e;

    .line 82
    .line 83
    new-instance v9, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$a;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 86
    .line 87
    const-class v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 88
    .line 89
    const-string v6, "onItemFollowClicked"

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    const-string v7, "onItemFollowClicked(Lcom/dramawave/shared/models/Series;Z)V"

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, v9

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    new-instance v10, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$b;

    .line 101
    .line 102
    const-class v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 103
    .line 104
    const-string v6, "onItemClickListener"

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    const-string v7, "onItemClickListener(Lcom/dramawave/shared/models/Series;I)V"

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v2, v10

    .line 110
    move-object v4, v1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    new-instance v11, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$c;

    .line 116
    .line 117
    const-class v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 118
    .line 119
    const-string v6, "onItemShowListener"

    .line 120
    const/4 v3, 0x2

    .line 121
    .line 122
    const-string v7, "onItemShowListener(Lcom/dramawave/shared/models/Series;I)V"

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v11

    .line 125
    move-object v4, v1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v9, v10, v11}, Lcom/dramawave/feature/home/detail/adapter/e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$a;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$b;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$c;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog$Companion;

    .line 135
    .line 136
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;

    .line 137
    .line 138
    const-string v0, "paid_into_popup_close_click"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
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
