.class public final synthetic Lcoil3/network/j;
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
    iput p2, p0, Lcoil3/network/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, p0, Lcoil3/network/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcoil3/network/j;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    sget-object v4, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 14
    .line 15
    new-instance v4, Lcom/dramawave/core/router/path/TicketWall;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lcom/dramawave/core/router/path/TicketWall;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lu1/a;->e(Ly1/b;)Z

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;->tvViewSub:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "tvViewSub"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    sget-object v3, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "user_id"

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "vip_status"

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    new-array v3, v3, [Lkotlin/Pair;

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    aput-object v5, v3, v1

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "mylist_ticket_click"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_0
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->j:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;

    .line 107
    .line 108
    sget-object v4, Lp5/c;->a:Lp5/c;

    .line 109
    .line 110
    check-cast v3, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    .line 121
    const-string/jumbo v7, "session_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    :cond_1
    move-object v5, v6

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "playback_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    :cond_3
    move-object v7, v6

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    .line 153
    const-string/jumbo v9, "series_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    :cond_5
    move-object v8, v6

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    .line 169
    const-string/jumbo v10, "episode_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v6, v9

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v7, v8, v6}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "video_player_more_feedback_click"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v4, v2, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->Y3(Z)V

    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 199
    .line 200
    :pswitch_1
    check-cast v3, Lcoil3/p;

    .line 201
    .line 202
    iget-object v0, v3, Lcoil3/p;->a:Lcoil3/p$a;

    .line 203
    .line 204
    iget-object v0, v0, Lcoil3/p$a;->d:LB9/q;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcoil3/disk/a;

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
