.class public final synthetic LU1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU1/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU1/d;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, p0, LU1/d;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iget v4, p0, LU1/d;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "extra_r_info"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->x4(C)V

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->c:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-array v0, v2, [Lkotlin/Pair;

    .line 58
    .line 59
    const-string/jumbo v2, "ugc_upload_photo_cancel_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 63
    .line 64
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, LS5/a$a;->b:LS5/a$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LS5/a$a;->a()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LS5/a;->m()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LS5/a;->d()F

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LS5/a;->e()F

    .line 110
    move-result v3

    .line 111
    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-ltz v1, :cond_1

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/core/router/path/WebPage;

    .line 117
    .line 118
    new-instance v3, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LS5/a;->l()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v4, 0x4

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v0, v2}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    sget v0, Lcom/dramawave/shared/resource/R$string;->ic:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 139
    .line 140
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_4
    sget-object v4, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 144
    .line 145
    check-cast v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-array v2, v2, [Lkotlin/Pair;

    .line 151
    .line 152
    const-string v3, "profile_message_center_click"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 156
    .line 157
    new-instance v1, Lcom/dramawave/core/router/path/Message;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/Message;-><init>(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_5
    check-cast v3, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "getRoot(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_6
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->r(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;)Lkotlin/Unit;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :pswitch_7
    sget-object v0, Lp5/c;->a:Lp5/c;

    .line 199
    .line 200
    check-cast v3, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    const-string/jumbo v6, "session_id"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    :cond_3
    move-object v4, v5

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const-string v7, "playback_id"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    if-nez v6, :cond_6

    .line 232
    :cond_5
    move-object v6, v5

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    const-string/jumbo v8, "series_id"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    if-nez v7, :cond_8

    .line 247
    :cond_7
    move-object v7, v5

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const-string v9, "episode_id"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    if-nez v8, :cond_9

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    move-object v5, v8

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v6, v7, v5}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 273
    .line 274
    const-string/jumbo v5, "video_player_more_feedback_click"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 278
    const/4 v0, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->c4(Z)V

    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
