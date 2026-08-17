.class public final synthetic Lcom/dramawave/feature/actor/fragment/k;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/k;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/k;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->e:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "key_block_uid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    .line 54
    const-string v1, "profile_sign_in_click"

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->f:Lcom/dramawave/service/api/model/LoginFrom;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    instance-of v3, v2, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    move-object v0, v2

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderActivity;->exitImmersiveMode()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/hotList/HotListTabFragment;->I:Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/hotList/HotListTabFragment;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v0, "key"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_4
    return-object v0

    .line 128
    .line 129
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 130
    .line 131
    check-cast v1, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->u()V

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v2, Lcom/dramawave/feature/ugc/feed/TestUgcVideoFeedActivity;

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/dramawave/feature/actor/fragment/k;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_6
    sget-object v2, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 161
    .line 162
    check-cast v1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v0, "extra_purchase_store_bean"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 177
    :cond_5
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
