.class public final synthetic Lcom/dramawave/feature/develop/p0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/p0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/p0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/develop/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/develop/p0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->a(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;->i(Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object p1, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "task_closed"

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->a4()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LS5/a;->l()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const-string/jumbo v9, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 85
    .line 86
    const-string/jumbo v10, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 87
    .line 88
    const-string/jumbo v1, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 89
    .line 90
    const-string/jumbo v2, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 91
    .line 92
    const-string/jumbo v3, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 93
    .line 94
    const-string/jumbo v4, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 95
    .line 96
    const-string/jumbo v5, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 97
    .line 98
    const-string/jumbo v6, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 99
    .line 100
    const-string/jumbo v7, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 101
    .line 102
    const-string/jumbo v8, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v8, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 123
    .line 124
    const-string v2, "Title This is a large title"

    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v2, p1, p1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->E3:I

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 135
    .line 136
    sget-object p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->b0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->c0(Landroid/content/Context;)V

    .line 146
    .line 147
    new-instance v6, Lcom/dramawave/feature/develop/M0;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v0}, Lcom/dramawave/feature/develop/M0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    const-string v3, "Got it"

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v2, v8

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string v0, "getSupportFragmentManager(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v0, "CommonPopupDialog"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 175
    return-void

    nop

    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
