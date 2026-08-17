.class public final synthetic Lcom/dramawave/app/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/d0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/d0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$reduce"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    iget-object v5, v0, Lcom/dramawave/app/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Lcom/dramawave/app/d0;->a:I

    .line 14
    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v2, "parent"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v5, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->P3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    .line 32
    :pswitch_0
    check-cast v5, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 33
    .line 34
    check-cast v1, LM5/C;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->Y3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/C;)Lkotlin/Unit;

    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    instance-of v2, v1, LB6/a;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    check-cast v3, LB6/a;

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LB6/a;->getData()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 66
    move-result v2

    .line 67
    .line 68
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/message/D$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/viewmodel/message/D$b;->a()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    .line 82
    :pswitch_2
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    .line 92
    check-cast v6, Lcom/dramawave/feature/novel/model/v;

    .line 93
    .line 94
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->f()I

    .line 98
    move-result v24

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    .line 134
    const v29, 0x3dfffff

    .line 135
    .line 136
    .line 137
    invoke-static/range {v6 .. v29}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    .line 141
    :pswitch_3
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    .line 151
    check-cast v6, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v10, v5

    .line 161
    .line 162
    check-cast v10, Lcom/dramawave/shared/models/UgcVideo;

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    .line 178
    const v23, 0xfffb8

    .line 179
    .line 180
    .line 181
    invoke-static/range {v6 .. v23}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    .line 185
    :pswitch_4
    check-cast v1, LM5/l;

    .line 186
    .line 187
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LM5/l;->b()LM5/m;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    sget-object v4, LM5/m;->c:LM5/m;

    .line 200
    .line 201
    check-cast v5, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 202
    .line 203
    if-eq v2, v4, :cond_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LM5/l;->e()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LM5/l;->a()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v6}, Lcom/dramawave/feature/home/viewmodel/q;->m(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->I4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LM5/l;->e()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lcom/dramawave/feature/home/viewmodel/q;->i(Ljava/lang/String;)LM5/j0$b;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    const-string v6, "followState"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/E0;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v4, v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/E0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;LM5/j0$b;Lkotlin/coroutines/e;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v1}, LM5/l;->c()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 273
    .line 274
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    :goto_0
    return-object v1

    .line 276
    .line 277
    :pswitch_5
    check-cast v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 278
    .line 279
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 280
    .line 281
    const-string v2, "playDetail"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    check-cast v5, Lcom/dramawave/app/MainActivity;

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v1}, Lcom/dramawave/shared/general/utils/l;->d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 290
    .line 291
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
