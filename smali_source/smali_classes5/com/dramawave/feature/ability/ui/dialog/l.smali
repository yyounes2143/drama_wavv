.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/l;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/l;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->Y3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->Companion:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->j:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;

    .line 42
    .line 43
    sget-object v2, Lp5/c;->a:Lp5/c;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v5, "session_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const-string v6, "playback_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    :cond_2
    move-object v5, v4

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const-string v7, "series_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    :cond_4
    move-object v6, v4

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const-string v8, "episode_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object v4, v7

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v6, v4}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 118
    .line 119
    const-string v4, "video_player_more_faq_click"

    .line 120
    .line 121
    const/16 v5, 0x1c

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v2, v0, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->Y3(Z)V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/dramawave/feature/home/chat/ChatActivity;->r(Lcom/dramawave/feature/home/chat/ChatActivity;)Lkotlin/Unit;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->detailGestureViewStub:Landroid/view/ViewStub;

    .line 146
    .line 147
    const-string v1, "detailGestureViewStub"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v1, LQa/q;

    .line 153
    const/4 v2, 0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, LQa/q;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 166
    .line 167
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeCountdown:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v1, "00:00:00"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
