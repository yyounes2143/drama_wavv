.class public final synthetic Lcom/dramawave/feature/home/t;
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
    iput p2, p0, Lcom/dramawave/feature/home/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "$this$reduce"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/home/t;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 26
    .line 27
    check-cast v3, LT5/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LT5/b;->a()Z

    .line 31
    move-result v12

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const/16 v13, 0x7f

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 57
    .line 58
    check-cast v3, Lcom/dramawave/shared/models/B;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/device/b;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v4, p1

    .line 82
    .line 83
    check-cast v4, LQ2/f;

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/service/api/model/DataContainer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v8, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    move-object v8, v1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    if-ne p1, v1, :cond_2

    .line 116
    move v9, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v9, v0

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    const/16 v11, 0x67

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v11}, LQ2/f;->d(LQ2/f;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/f;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :pswitch_2
    check-cast v3, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 132
    .line 133
    check-cast p1, LM5/j;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->u4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;LM5/j;)Lkotlin/Unit;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/b;

    .line 150
    .line 151
    check-cast v3, LN4/d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LN4/d;->c()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LN4/d;->e()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/hotList/viewmodel/b;->a(Lcom/dramawave/feature/hotList/viewmodel/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/hotList/viewmodel/b;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    .line 166
    :pswitch_4
    check-cast v3, Lcom/dramawave/feature/home/detail/coordinator/processors/H;

    .line 167
    .line 168
    check-cast p1, Lcom/dramawave/shared/general/global/b$e;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/H;Lcom/dramawave/shared/general/global/b$e;)Lkotlin/Unit;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    .line 175
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;->isMultipleEpisodes()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;

    .line 198
    const/4 v1, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1, v1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v3}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->E()Lcom/dramawave/shared/models/Episode;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v10, LH4/y;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    move-object v3, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object v3, v2

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-nez v2, :cond_5

    .line 237
    move-object v4, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-object v4, v2

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    .line 251
    const/16 v9, 0x1c0

    .line 252
    move-object v2, v10

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v2 .. v9}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 259
    .line 260
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    return-object p1

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, LM5/f;

    .line 264
    .line 265
    sget-object v1, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    check-cast v3, Lcom/dramawave/feature/home/HomeFragment;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    return-object p1

    .line 289
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
