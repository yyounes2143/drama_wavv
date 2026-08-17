.class public final synthetic Lcom/dramawave/feature/home/detail/ui/D;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/D;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/D;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "$this$reduce"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/D;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/detail/ui/D;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "$this$MMKVProperty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Ll1/o;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 57
    .line 58
    check-cast v2, LT5/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LT5/h;->a()Ljava/util/List;

    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    const/16 v12, 0xef

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const-string v0, ""

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    const-string p1, "next"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;-><init>(Ljava/lang/String;)V

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_2
    check-cast p1, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 120
    .line 121
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 122
    .line 123
    const-string v1, "$this$intent"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/message/D;

    .line 129
    .line 130
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/f;->b()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    :cond_2
    const-string v1, "CustomerServiceCenter"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setItemRedDotVisible(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1

    .line 153
    .line 154
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 155
    .line 156
    sget-object v1, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$Companion;

    .line 157
    .line 158
    const-string v1, "returnModel"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    check-cast v2, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    add-int/lit8 v5, v3, 0x1

    .line 189
    .line 190
    if-ltz v3, :cond_7

    .line 191
    .line 192
    instance-of v6, v4, Lcom/dramawave/shared/models/Series;

    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    move-object v6, v4

    .line 196
    .line 197
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    const-string v7, "<this>"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v7, "data"

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    if-ltz v3, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 249
    move-result v7

    .line 250
    .line 251
    if-ge v3, v7, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3, v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_3
    instance-of v3, v4, Lcom/dramawave/shared/models/G;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    check-cast v4, Lcom/dramawave/shared/models/G;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/dramawave/shared/models/G;->b()Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    move-object v6, v4

    .line 283
    .line 284
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v6

    .line 297
    .line 298
    if-eqz v6, :cond_4

    .line 299
    goto :goto_1

    .line 300
    :cond_5
    move-object v4, v0

    .line 301
    .line 302
    :goto_1
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 312
    :cond_6
    :goto_2
    move v3, v5

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    return-object p1

    .line 322
    .line 323
    :pswitch_4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    move-object v3, p1

    .line 329
    .line 330
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 331
    .line 332
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 340
    move-result v5

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    .line 349
    const/16 v13, 0x3ffc

    .line 350
    .line 351
    .line 352
    invoke-static/range {v3 .. v13}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    .line 356
    :pswitch_5
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 357
    .line 358
    check-cast p1, LM5/A0;

    .line 359
    .line 360
    .line 361
    invoke-static {v2, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->a4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LM5/A0;)Lkotlin/Unit;

    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
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
