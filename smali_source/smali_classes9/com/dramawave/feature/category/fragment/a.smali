.class public final synthetic Lcom/dramawave/feature/category/fragment/a;
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
    iput p2, p0, Lcom/dramawave/feature/category/fragment/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/category/fragment/a;->b:Ljava/lang/Object;

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
    const-string v0, ""

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dramawave/feature/category/fragment/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/dramawave/feature/category/fragment/a;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 17
    .line 18
    check-cast v5, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "content_key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    :cond_0
    return-object v4

    .line 32
    .line 33
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 34
    .line 35
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ip:I

    .line 36
    .line 37
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_1
    new-instance v0, Lcom/dramawave/feature/rolePlay/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dramawave/feature/rolePlay/e;-><init>()V

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/rolePlay/b;

    .line 55
    .line 56
    check-cast v5, Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v5}, Lcom/dramawave/feature/rolePlay/b;-><init>(Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/rolePlay/e;->H(Lcom/dramawave/feature/rolePlay/b;)V

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/rolePlay/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/rolePlay/e;->I(Lcom/dramawave/feature/rolePlay/c;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 74
    .line 75
    check-cast v5, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "ticket_wall_entry_click"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v0, Lcom/dramawave/core/router/path/TicketWall;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/dramawave/core/router/path/TicketWall;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_3
    check-cast v5, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->P3(Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;)Lkotlin/Unit;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_4
    check-cast v5, Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewbinder/w$a;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->t()Lcom/dramawave/shared/models/theater/TheaterDataType;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    sget-object v6, Lcom/dramawave/feature/mix/viewbinder/w$b$a;->a:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v4

    .line 118
    .line 119
    aget v4, v6, v4

    .line 120
    .line 121
    if-eq v4, v3, :cond_2

    .line 122
    const/4 v0, 0x2

    .line 123
    .line 124
    if-eq v4, v0, :cond_1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    new-instance v0, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 128
    .line 129
    const-string v3, "comingsoon"

    .line 130
    .line 131
    const-string v4, "popular"

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v5}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 140
    .line 141
    new-array v0, v2, [Lkotlin/Pair;

    .line 142
    .line 143
    const-string v2, "home_preview_more_click"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    new-instance v1, Lcom/dramawave/core/router/path/SeriesCompleteList;

    .line 150
    .line 151
    new-instance v2, Lcom/dramawave/core/router/path/SeriesCompletedArgs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewbinder/w$a;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->c()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    move-object v3, v0

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewbinder/w$a;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    sget-object v4, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewbinder/w$a;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move-object v0, v4

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-direct {v2, v3, v6, v0}, Lcom/dramawave/core/router/path/SeriesCompletedArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/SeriesCompleteList;-><init>(Lcom/dramawave/core/router/path/SeriesCompletedArgs;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 206
    .line 207
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_5
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;

    .line 211
    .line 212
    sget-object v4, Lp5/c;->a:Lp5/c;

    .line 213
    .line 214
    check-cast v5, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    const-string v7, "session_id"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    if-nez v6, :cond_7

    .line 229
    :cond_6
    move-object v6, v0

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    const-string v8, "playback_id"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    if-nez v7, :cond_9

    .line 244
    :cond_8
    move-object v7, v0

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    const-string v9, "series_id"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    if-nez v8, :cond_b

    .line 259
    :cond_a
    move-object v8, v0

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    const-string v10, "episode_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    if-nez v9, :cond_c

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    move-object v0, v9

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7, v8, v0}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 285
    .line 286
    const-string v6, "video_player_more_feedback_click"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v6, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->Q3(Z)V

    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_6
    sget-object v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 298
    .line 299
    check-cast v5, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x21

    .line 310
    .line 311
    if-lt v1, v2, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LQ7/e;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Landroid/os/Parcelable;

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_e
    const-string v1, "args"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    move-result-object v0

    .line 325
    :goto_3
    move-object v4, v0

    .line 326
    .line 327
    check-cast v4, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 328
    :cond_f
    return-object v4

    .line 329
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
