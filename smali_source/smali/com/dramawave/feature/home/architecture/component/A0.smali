.class public final synthetic Lcom/dramawave/feature/home/architecture/component/A0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/A0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/A0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/feature/home/architecture/component/A0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/home/architecture/component/A0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 18
    .line 19
    const-string v3, "$this$reduce"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 30
    .line 31
    check-cast v4, Lr1/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/models/b0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/b0;->a()Z

    .line 43
    move-result v2

    .line 44
    :cond_0
    move v14, v2

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    const/16 v16, 0xbff

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v16}, Lcom/dramawave/shared/ad/viewmodel/b;->a(Lcom/dramawave/shared/ad/viewmodel/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZI)Lcom/dramawave/shared/ad/viewmodel/b;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 65
    .line 66
    sget-object v5, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v4, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/B;

    .line 81
    const/4 v5, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/u;->g()V

    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object v1

    .line 98
    .line 99
    :pswitch_1
    move-object/from16 v5, p1

    .line 100
    .line 101
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/message/b;

    .line 102
    .line 103
    sget-object v6, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/viewmodel/message/b;->a()I

    .line 110
    move-result v3

    .line 111
    .line 112
    check-cast v4, Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/message/MessageListFragment;->v4()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    instance-of v7, v6, LB6/a;

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    check-cast v6, LB6/a;

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v6, v1

    .line 150
    .line 151
    :goto_1
    if-eqz v6, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, LB6/a;->getData()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageInfo;->u()Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, LB6/a;->getData()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/MessageInfo;->C()V

    .line 173
    move v5, v2

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_3
    if-eqz v5, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object v1

    .line 187
    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    move-object v5, v1

    .line 196
    .line 197
    check-cast v5, Lcom/dramawave/feature/novel/model/v;

    .line 198
    .line 199
    move-object/from16 v26, v4

    .line 200
    .line 201
    check-cast v26, Ljava/util/List;

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    .line 236
    const v28, 0x2ffffff

    .line 237
    .line 238
    .line 239
    invoke-static/range {v5 .. v28}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 246
    .line 247
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 253
    .line 254
    sget v3, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ly6/c;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    check-cast v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 275
    .line 276
    sget-object v3, Lcom/dramawave/shared/ad/viewmodel/a$l;->b:Lcom/dramawave/shared/ad/viewmodel/a$l;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getAdKey()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getSeriesId()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getEpisodeId()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getLastIndex()I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    return-object v1

    .line 306
    .line 307
    :pswitch_4
    check-cast v4, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->m(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
