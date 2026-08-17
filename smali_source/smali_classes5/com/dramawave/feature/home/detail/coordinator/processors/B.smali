.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/B;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    const-string v2, "node"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v5, Lkotlinx/serialization/json/internal/e;

    .line 26
    .line 27
    iget-object v2, v5, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v1}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    .line 50
    check-cast v6, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v9, v5

    .line 57
    .line 58
    check-cast v9, Ljava/util/Set;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1fb

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v17}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 74
    .line 75
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 76
    .line 77
    const-string v2, "$this$intent"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/a;

    .line 83
    .line 84
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/viewmodel/a$a;->a()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v2, "dramawave"

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v3, v4

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "MyTicketCollection"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setItemShowIf(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object v1

    .line 118
    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/dramawave/feature/novel/model/u$g;

    .line 122
    .line 123
    sget-object v3, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/J0;

    .line 129
    .line 130
    check-cast v5, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 131
    const/4 v2, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Lcom/dramawave/feature/home/architecture/component/J0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->z4(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_3
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Li2/a;

    .line 145
    .line 146
    sget-object v3, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 147
    .line 148
    const-string v3, "event"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    instance-of v3, v2, Li2/a$e;

    .line 154
    .line 155
    check-cast v5, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v2, Li2/a$e;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Li2/a$e;->a()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/A;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v3, v2, v1}, Lcom/dramawave/feature/home/download/viewmodel/A;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_1
    instance-of v3, v2, Li2/a$b;

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    const-string v5, "context"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v5, Lcom/dramawave/feature/home/download/viewmodel/v;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/dramawave/feature/home/download/viewmodel/v;-><init>(ZLandroid/content/Context;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_2
    instance-of v3, v2, Li2/a$c;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v2, Li2/a$c;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Li2/a$c;->a()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/w;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v2, v3, v1}, Lcom/dramawave/feature/home/download/viewmodel/w;-><init>(ILcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_3
    instance-of v3, v2, Li2/a$a;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_4
    instance-of v3, v2, Li2/a$d;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v2, Li2/a$d;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Li2/a$d;->a()Ll2/a;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    const-string v4, "newResolution"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/y;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v3, v2, v1}, Lcom/dramawave/feature/home/download/viewmodel/y;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/a;Lkotlin/coroutines/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 281
    .line 282
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    return-object v1

    .line 284
    .line 285
    :cond_6
    new-instance v1, LB9/n;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    throw v1

    .line 290
    .line 291
    :pswitch_4
    move-object/from16 v6, p1

    .line 292
    .line 293
    check-cast v6, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    check-cast v5, Lcom/dramawave/feature/home/detail/coordinator/processors/C;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->m()Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d()Z

    .line 324
    move-result v6

    .line 325
    .line 326
    if-nez v6, :cond_8

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b()Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_9
    sget-object v6, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/t;->p()Z

    .line 342
    move-result v6

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    const-string v7, ""

    .line 355
    const/4 v8, -0x1

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7, v8}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    const-string v7, "make(...)"

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    const/16 v7, 0xbb8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    const-string v8, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    check-cast v7, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    sget v8, Lcom/dramawave/feature/home/R$layout;->H1:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    sget v5, Lcom/dramawave/feature/home/R$id;->m6:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    check-cast v5, Landroid/widget/TextView;

    .line 410
    .line 411
    sget v8, Lcom/dramawave/feature/home/R$id;->c0:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    check-cast v8, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v5, :cond_a

    .line 420
    .line 421
    sget v9, Lcom/dramawave/shared/resource/R$string;->la:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 425
    .line 426
    :cond_a
    if-eqz v8, :cond_b

    .line 427
    .line 428
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 429
    .line 430
    sget v9, Lcom/dramawave/shared/resource/R$string;->ka:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    new-array v3, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v2, v3, v4

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v9, v3, v8}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    const/16 v2, 0x30

    .line 461
    .line 462
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 469
    goto :goto_2

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->e()I

    .line 473
    move-result v1

    .line 474
    .line 475
    if-lez v1, :cond_d

    .line 476
    .line 477
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 478
    .line 479
    sget v5, Lcom/dramawave/shared/resource/R$string;->ja:I

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    new-array v3, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v1, v3, v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    :cond_d
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    return-object v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
