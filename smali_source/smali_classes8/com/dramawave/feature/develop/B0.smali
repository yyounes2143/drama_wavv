.class public final synthetic Lcom/dramawave/feature/develop/B0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/B0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/B0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/develop/B0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/develop/B0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1, p1}, Lcom/dramawave/feature/vip/viewmodel/d;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string/jumbo v9, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 47
    .line 48
    const-string/jumbo v10, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 49
    .line 50
    const-string/jumbo v1, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 51
    .line 52
    const-string/jumbo v2, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 53
    .line 54
    const-string/jumbo v3, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 55
    .line 56
    const-string/jumbo v4, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 57
    .line 58
    const-string/jumbo v5, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 59
    .line 60
    const-string/jumbo v6, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 61
    .line 62
    const-string/jumbo v7, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 63
    .line 64
    const-string/jumbo v8, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v8, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 85
    .line 86
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->E3:I

    .line 87
    .line 88
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$f;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->d0(ILcom/dramawave/shared/ui/dialog/CommonPopupDialog$f;)V

    .line 92
    .line 93
    const-string v2, "H2H2H2H2H2H2H2H2"

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v2, p1, p1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->b0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->c0(Landroid/content/Context;)V

    .line 105
    .line 106
    sget-object p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 110
    .line 111
    new-instance v6, Lcom/dramawave/feature/develop/D0;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v0}, Lcom/dramawave/feature/develop/D0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    const-string v3, "Got it"

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, v8

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v0, "getSupportFragmentManager(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v0, "CommonPopupDialog"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 139
    return-void

    nop

    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
