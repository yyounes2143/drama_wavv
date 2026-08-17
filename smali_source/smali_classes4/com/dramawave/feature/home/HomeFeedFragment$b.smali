.class public final synthetic Lcom/dramawave/feature/home/HomeFeedFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HomeFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/HomeFeedFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/e;

    .line 7
    .line 8
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_11

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$b;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;

    .line 86
    .line 87
    if-eqz v2, :cond_12

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;->a()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;->b()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 108
    .line 109
    sget-object v4, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->C()V

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->B(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-ltz v5, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    move-result v3

    .line 191
    .line 192
    if-ge v5, v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 212
    move-result v3

    .line 213
    .line 214
    if-lez v3, :cond_4

    .line 215
    .line 216
    add-int/lit8 v5, v3, -0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move v5, v0

    .line 219
    .line 220
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    instance-of v8, v7, Ls2/b;

    .line 246
    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    add-int/lit8 v7, v0, 0x1

    .line 279
    .line 280
    if-ltz v0, :cond_7

    .line 281
    .line 282
    check-cast v6, Ls2/b;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ls2/b;->d(I)V

    .line 286
    move v0, v7

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 291
    throw v4

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 307
    .line 308
    new-instance v1, Lcom/dramawave/feature/home/h;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v3, v5, p1, p2}, Lcom/dramawave/feature/home/h;-><init>(IILjava/util/ArrayList;Lcom/dramawave/feature/home/HomeFeedFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    move p1, v0

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    :goto_3
    move p1, v1

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v3

    .line 337
    move v5, v0

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v6

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    add-int/lit8 v7, v5, 0x1

    .line 350
    .line 351
    if-ltz v5, :cond_d

    .line 352
    .line 353
    check-cast v6, Ls2/b;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ls2/b;->d(I)V

    .line 359
    goto :goto_6

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    move-result v8

    .line 372
    add-int/2addr v8, v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ls2/b;->d(I)V

    .line 376
    :goto_6
    move v5, v7

    .line 377
    goto :goto_5

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 381
    throw v4

    .line 382
    .line 383
    :cond_e
    if-eqz p1, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-nez p1, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 401
    goto :goto_7

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->z(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    new-instance v1, Lcom/dramawave/feature/home/e;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, p2, v0}, Lcom/dramawave/feature/home/e;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    goto :goto_8

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 429
    move-result p1

    .line 430
    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 443
    .line 444
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    return-object p1

    .line 446
    .line 447
    :cond_12
    new-instance p1, LB9/n;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    throw p1
.end method
