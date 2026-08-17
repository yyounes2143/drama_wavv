.class public final synthetic Lcom/dramawave/feature/home/architecture/component/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA5/g;Lcom/dramawave/feature/home/architecture/component/u1;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/s1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/s1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/WalletBean;LV5/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/s1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/s1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/s1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/home/architecture/component/s1;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    .line 22
    check-cast v4, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 28
    move-result v3

    .line 29
    .line 30
    check-cast v1, LV5/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LV5/f;->a()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/dramawave/shared/models/bean/WalletBean;->b(Lcom/dramawave/shared/models/bean/WalletBean;I)Lcom/dramawave/shared/models/bean/WalletBean;

    .line 39
    move-result-object v10

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    const/16 v16, 0x1fdf

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v16}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v3, p1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v3, LA5/g;->b:LA5/g;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/u1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/architecture/component/u1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 101
    .line 102
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getHasDelayPurchaseGuideDialog()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 133
    .line 134
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
