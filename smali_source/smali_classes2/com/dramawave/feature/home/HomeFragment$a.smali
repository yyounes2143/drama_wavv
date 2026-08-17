.class public final synthetic Lcom/dramawave/feature/home/HomeFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/HomeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/viewmodel/g;",
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
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/HomeFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/home/viewmodel/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/g$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/viewmodel/g$a;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    instance-of v5, v4, Ls2/b;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    check-cast v4, Ls2/b;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v6

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ls2/b;->A0()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_1
    if-lez v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    instance-of v2, v1, Ls2/b;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    check-cast v1, Ls2/b;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v6

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ls2/b;->A0()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    .line 141
    check-cast v4, Lcom/dramawave/player/api/source/b;

    .line 142
    .line 143
    instance-of v5, v4, Ls2/b;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    check-cast v4, Ls2/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ls2/b;->A0()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v0, v1

    .line 164
    .line 165
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    instance-of v4, v3, Ls2/b;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFragment;->f4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/viewmodel/q;->n(Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/feature/home/viewmodel/g$a;->b()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, p2, v0}, Lcom/dramawave/feature/home/HomeFragment;->h4(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/feature/home/HomeFragment;Ljava/util/List;)V

    .line 245
    goto :goto_7

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/feature/home/viewmodel/g$a;->b()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    add-int/lit8 v5, v3, 0x1

    .line 280
    .line 281
    if-ltz v3, :cond_d

    .line 282
    .line 283
    check-cast v4, Lcom/dramawave/player/api/source/b;

    .line 284
    .line 285
    instance-of v7, v4, Ls2/b;

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    check-cast v4, Ls2/b;

    .line 290
    add-int/2addr v3, p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ls2/b;->d(I)V

    .line 294
    :cond_c
    move v3, v5

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 299
    throw v6

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->appendItems(Ljava/util/List;)V

    .line 315
    goto :goto_7

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_6
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/HomeFragment;->i4(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_15

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_12
    instance-of v0, p1, Lcom/dramawave/feature/home/viewmodel/g$b;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 418
    move-result p1

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->k()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 440
    goto :goto_8

    .line 441
    .line 442
    :cond_13
    instance-of p1, p1, Lcom/dramawave/feature/home/viewmodel/g$c;

    .line 443
    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result p1

    .line 465
    .line 466
    if-nez p1, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 478
    move-result p1

    .line 479
    .line 480
    if-nez p1, :cond_15

    .line 481
    .line 482
    .line 483
    :cond_14
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 487
    .line 488
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 492
    .line 493
    :cond_15
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    return-object p1

    .line 495
    .line 496
    :cond_16
    new-instance p1, LB9/n;

    .line 497
    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    throw p1
.end method
