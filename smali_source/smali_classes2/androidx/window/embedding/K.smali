.class public final synthetic Landroidx/window/embedding/K;
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
    iput p2, p0, Landroidx/window/embedding/K;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/window/embedding/K;->b:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget v5, p0, Landroidx/window/embedding/K;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 15
    .line 16
    check-cast v3, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LZ2/c;->f()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LS5/a;->d()F

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    :goto_0
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "credits"

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-array v2, v2, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v6, v2, v4

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "free_gifts_watch_now_click"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LS5/a;->p()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    :goto_1
    return-object v0

    .line 115
    .line 116
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->f:Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog$Companion;

    .line 117
    .line 118
    check-cast v3, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "chapter_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :cond_3
    return-object v0

    .line 133
    .line 134
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 135
    .line 136
    new-instance v0, Lcom/dramawave/core/router/path/TicketWall;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/dramawave/core/router/path/TicketWall;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 143
    .line 144
    check-cast v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;->tvViewSub:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "tvViewSub"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v3, Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "user_id"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move v0, v4

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v5, Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v6, "vip_status"

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x2

    .line 211
    .line 212
    new-array v0, v0, [Lkotlin/Pair;

    .line 213
    .line 214
    aput-object v3, v0, v4

    .line 215
    .line 216
    aput-object v5, v0, v2

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "mylist_ticket_click"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_3
    sget v0, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 228
    .line 229
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 230
    .line 231
    check-cast v3, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    const-string/jumbo v5, "chat_back_click"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5, v2, v4, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_4
    check-cast v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 250
    .line 251
    iget-object v1, v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v1}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    .line 255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    :catch_0
    if-nez v0, :cond_5

    .line 258
    goto :goto_3

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, "setSplitInfoCallback"

    .line 266
    .line 267
    new-array v2, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v0, v2, v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
