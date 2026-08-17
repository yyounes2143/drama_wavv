.class public final synthetic Lcom/dramawave/feature/home/x;
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
    iput p2, p0, Lcom/dramawave/feature/home/x;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/x;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lh1/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 31
    .line 32
    const-string v0, "retentionProduct"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/shared/iap/dialog/F;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lcom/dramawave/shared/iap/dialog/F;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 61
    .line 62
    const-string v0, "$this$reduce"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 73
    move-object v7, v2

    .line 74
    .line 75
    check-cast v7, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->e()Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    :cond_0
    move v6, v1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    const/16 v12, 0xf3

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 102
    .line 103
    const-string v1, "tags"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/f;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/f;-><init>(Ljava/util/Set;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    .line 124
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 125
    .line 126
    check-cast p1, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->W3(Lcom/dramawave/feature/profile/ProfileFragment;Lcom/dramawave/shared/models/event/SeriesRemoveEvent;)Lkotlin/Unit;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :pswitch_4
    check-cast p1, Ll5/a;

    .line 134
    .line 135
    sget-object v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 136
    .line 137
    const-string v3, "event"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    sget-object v4, Lcom/dramawave/shared/models/Source;->C:Lcom/dramawave/shared/models/Source;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->W(Ll5/a;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ll5/a;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget-object v4, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    sget-object v4, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->n()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v4, Lkotlin/Pair;

    .line 252
    .line 253
    const-string v5, "attr"

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const/4 v3, 0x1

    .line 258
    .line 259
    new-array v3, v3, [Lkotlin/Pair;

    .line 260
    .line 261
    aput-object v4, v3, v1

    .line 262
    .line 263
    const-string v1, "play_attr_trace"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->p()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->n()Lcom/dramawave/shared/af/component/q;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-nez v1, :cond_3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    const-string v2, "attribution"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/m0;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 339
    .line 340
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    return-object p1

    .line 342
    .line 343
    :pswitch_5
    check-cast p1, Lq6/a;

    .line 344
    .line 345
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 346
    .line 347
    const-string v0, "it"

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    check-cast v2, Lcom/dramawave/feature/home/HomeFragment;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 364
    .line 365
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    return-object p1

    .line 367
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
