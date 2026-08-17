.class public final synthetic Lcom/dramawave/feature/profile/prize/MyPrizeFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyPrizeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "event"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;->W3()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;->W3()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, LZ2/d;

    .line 53
    .line 54
    const-string v4, "prizeView"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, LZ2/d;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    instance-of v2, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$g;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    instance-of v2, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$h;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string v0, "getChildFragmentManager(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const/16 v0, 0x3c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    instance-of v2, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$a;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    instance-of v2, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 134
    .line 135
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LS5/a;->m()I

    .line 143
    move-result v4

    .line 144
    .line 145
    sget-object v5, LS5/a$a;->b:LS5/a$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LS5/a$a;->a()I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-ne v4, v6, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LS5/a;->d()F

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LS5/a;->e()F

    .line 159
    move-result v2

    .line 160
    .line 161
    cmpl-float v2, v4, v2

    .line 162
    .line 163
    if-ltz v2, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->ivMapIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->R4:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->ivMapIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->S4:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 191
    .line 192
    :goto_2
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getEnterPrizeCount()I

    .line 196
    move-result v4

    .line 197
    const/4 v6, 0x2

    .line 198
    .line 199
    if-ne v4, v6, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->flAddressTips:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    const-string v6, "flAddressTips"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    new-instance v6, Lcom/dramawave/feature/profile/prize/a;

    .line 222
    const/4 v7, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, p2, v7}, Lcom/dramawave/feature/profile/prize/a;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;Lkotlin/coroutines/e;)V

    .line 226
    const/4 v8, 0x3

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v7, v7, v6, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LS5/a;->s()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LS5/a;->r()Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPrizeNewUserShowed()I

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LS5/a;->b()I

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eq v4, v6, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LS5/a;->f()I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, LS5/a;->b()I

    .line 295
    move-result v6

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move v6, v1

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v2, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setPrizeNewUserShowed(I)V

    .line 301
    .line 302
    sget-object v6, Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    new-instance v6, Lcom/dramawave/feature/profile/prize/c;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, p2}, Lcom/dramawave/feature/profile/prize/c;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->P1(Lcom/dramawave/core/common/window/b;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LS5/a;->r()Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, LS5/a;->a()J

    .line 339
    move-result-wide v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LS5/a;->d()F

    .line 359
    move-result v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_4

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    :goto_4
    new-instance v8, Lkotlin/Pair;

    .line 371
    .line 372
    const-string v9, "credits"

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    new-array v4, v0, [Lkotlin/Pair;

    .line 378
    .line 379
    aput-object v8, v4, v1

    .line 380
    .line 381
    const-string v8, "free_gifts_expired_notice_show"

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v4, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 385
    .line 386
    sget-object v3, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->q:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    sget-object v6, Lcom/dramawave/core/common/toolkit/date/a;->k:Lcom/dramawave/core/common/toolkit/date/a;

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    const-string v6, "longToDate(...)"

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    new-instance v4, Lcom/dramawave/feature/profile/prize/b;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, p2}, Lcom/dramawave/feature/profile/prize/b;-><init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->Z3(Lcom/dramawave/feature/profile/prize/b;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LS5/a;->r()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, LS5/a;->d()F

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, LS5/a;->e()F

    .line 446
    move-result v4

    .line 447
    .line 448
    cmpl-float v3, v3, v4

    .line 449
    .line 450
    if-ltz v3, :cond_12

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, LS5/a;->m()I

    .line 458
    move-result v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, LS5/a$a;->a()I

    .line 462
    move-result v4

    .line 463
    .line 464
    if-ne v3, v4, :cond_12

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getPrizeDoneShowed()I

    .line 468
    move-result v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, LS5/a;->b()I

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eq v3, v4, :cond_12

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, LS5/a;->e()F

    .line 486
    move-result v3

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 490
    move-result v3

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, LS5/a;->a()J

    .line 502
    move-result-wide v7

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    if-eqz p1, :cond_b

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, LS5/a;->b()I

    .line 522
    move-result v1

    .line 523
    .line 524
    .line 525
    :cond_b
    invoke-virtual {v2, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPrizeDoneShowed(I)V

    .line 526
    .line 527
    sget-object v4, Li4/a;->b:Li4/a;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    new-instance v9, Lcom/dramawave/feature/develop/p0;

    .line 534
    .line 535
    .line 536
    invoke-direct {v9, p2, v0}, Lcom/dramawave/feature/develop/p0;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v9}, Li4/a;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLandroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_c
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$d;

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;

    .line 552
    .line 553
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_d
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$b;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$b;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$b;->a()I

    .line 568
    move-result p1

    .line 569
    .line 570
    sget-object v0, LS5/d$b;->c:LS5/d$b;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, LS5/d$b;->a()I

    .line 574
    move-result v0

    .line 575
    .line 576
    if-ne p1, v0, :cond_e

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    if-eqz p1, :cond_12

    .line 583
    .line 584
    check-cast p1, Landroid/content/ContextWrapper;

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/i;->a(Landroid/content/ContextWrapper;)V

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_e
    sget-object p2, LS5/d$b;->b:LS5/d$b;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, LS5/d$b;->a()I

    .line 595
    move-result p2

    .line 596
    .line 597
    if-ne p1, p2, :cond_12

    .line 598
    .line 599
    new-instance p1, Lcom/dramawave/core/router/path/Login;

    .line 600
    .line 601
    sget-object p2, Lcom/dramawave/service/api/model/LoginFrom;->j:Lcom/dramawave/service/api/model/LoginFrom;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 605
    move-result-object p2

    .line 606
    .line 607
    .line 608
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 612
    goto :goto_5

    .line 613
    .line 614
    :cond_f
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$f;

    .line 615
    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$f;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$f;->a()Ljava/lang/String;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    const-string p2, "+"

    .line 625
    .line 626
    .line 627
    invoke-static {p2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    new-instance p2, Ly6/a;

    .line 631
    .line 632
    sget v0, Lcom/dramawave/shared/toast/R$layout;->g:I

    .line 633
    .line 634
    const/16 v2, 0x3e

    .line 635
    .line 636
    .line 637
    invoke-direct {p2, v0, v1, v1, v2}, Ly6/a;-><init>(IIII)V

    .line 638
    .line 639
    const/16 v0, 0xc

    .line 640
    .line 641
    .line 642
    invoke-static {p1, p2, v0}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 643
    goto :goto_5

    .line 644
    .line 645
    :cond_10
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$i;

    .line 646
    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    new-array p1, v1, [Lkotlin/Pair;

    .line 650
    .line 651
    const-string v0, "free_gifts_noship_notice_show"

    .line 652
    .line 653
    .line 654
    invoke-static {v0, p1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 655
    .line 656
    sget-object p1, Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;->newInstance()Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 664
    move-result-object p2

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 668
    goto :goto_5

    .line 669
    .line 670
    :cond_11
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$j;

    .line 671
    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$j;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$j;->a()LS5/b;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, LS5/b;->e()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$j;->a()LS5/b;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LS5/b;->d()Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$j;->a()LS5/b;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, LS5/b;->b()Ljava/lang/String;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, p1, v0}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 712
    move-result-object p2

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 716
    .line 717
    :cond_12
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    return-object p1
.end method
