.class public final synthetic LQ6/a;
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
    iput p2, p0, LQ6/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LQ6/a;->b:Ljava/lang/Object;

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
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LQ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LQ6/a;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "extra_series"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    .line 47
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->N3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;)Lkotlin/Unit;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_3
    sget-object v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->k()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v2, "0"

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v4, "quantity"

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    new-array v4, v4, [Lkotlin/Pair;

    .line 105
    .line 106
    aput-object v3, v4, v1

    .line 107
    .line 108
    const-string v1, "coupon_enter_click"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 112
    .line 113
    new-instance v0, Lcom/dramawave/core/router/path/MyCoupons;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/MyCoupons;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->c()V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment$Companion;

    .line 133
    .line 134
    check-cast v2, Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string/jumbo v1, "requireParentFragment(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_6
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->b(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_7
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;->a(Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl;)LR1/n;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_8
    check-cast v2, LH/c;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_9
    sget-object v3, Lp5/c;->a:Lp5/c;

    .line 186
    .line 187
    check-cast v2, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const-string/jumbo v6, "session_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    :cond_4
    move-object v4, v5

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    const-string v7, "playback_id"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    :cond_6
    move-object v6, v5

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    const-string/jumbo v8, "series_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    :cond_8
    move-object v7, v5

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    const-string v9, "episode_id"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    move-object v5, v8

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v6, v7, v5}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 260
    .line 261
    const-string/jumbo v5, "video_player_more_faq_click"

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v3, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->c4(Z)V

    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_a
    check-cast v2, LQ6/d;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LQ6/d;->a(LQ6/d;)Ljava/util/concurrent/CountDownLatch;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    nop

    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
