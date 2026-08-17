.class public final synthetic Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UgcTopicFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/ugc/topic/d;",
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
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/e;

    .line 7
    .line 8
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/dramawave/feature/ugc/topic/d$d;

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->btnAction:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string v4, "btnAction"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->btnAction:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, LG3/a;->a:LG3/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->t4()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-eq v6, v3, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    .line 82
    :goto_1
    const-string/jumbo v3, "video_id"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v4, "series_id"

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v4, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v5, "slot"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/4 v5, 0x3

    .line 102
    .line 103
    new-array v5, v5, [Lkotlin/Pair;

    .line 104
    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    aput-object v3, v5, v1

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    const-string/jumbo v0, "ugc_square_publish_action_show"

    .line 113
    .line 114
    const/16 v2, 0x1c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 118
    .line 119
    :cond_2
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d$d;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$d;->e()LY5/a0;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->x4(LY5/a0;)V

    .line 127
    .line 128
    sget-object v0, Lcom/dramawave/feature/ugc/topic/f;->a:Lcom/dramawave/feature/ugc/topic/f;

    .line 129
    .line 130
    sget v2, Lcom/dramawave/shared/resource/R$string;->zs:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "getString(...)"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    sget v4, Lcom/dramawave/shared/resource/R$string;->ys:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$d;->d()Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$d;->a()Ljava/util/List;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$d;->b()Ljava/util/List;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    const-string/jumbo v0, "templateTitle"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v0, "popularTitle"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string/jumbo v0, "templates"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v0, "characters"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v0, "feed"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    new-instance v8, LZ3/a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v2}, LZ3/a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    new-instance v2, LZ3/b;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v7, v3, v5}, LZ3/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    new-instance v2, LZ3/a;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4}, LZ3/a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$d;->c()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_5
    instance-of v2, p1, Lcom/dramawave/feature/ugc/topic/d$a;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$a;->a()Ljava/util/List;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$a;->b()Z

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1, v0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    instance-of v2, p1, Lcom/dramawave/feature/ugc/topic/d$b;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d$b;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$b;->a()LY5/a0;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->x4(LY5/a0;)V

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_7
    instance-of v2, p1, Lcom/dramawave/feature/ugc/topic/d$e;

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d$e;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$e;->b()Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$e;->a()Ljava/util/List;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    instance-of v5, v5, LZ3/b;

    .line 317
    .line 318
    if-eqz v5, :cond_8

    .line 319
    move v3, v0

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    add-int/2addr v0, v1

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_9
    :goto_3
    if-gez v3, :cond_a

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_a
    new-instance v0, LZ3/b;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1, v2, p1}, LZ3/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    const-string p1, "item"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    if-ltz v3, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 349
    move-result p1

    .line 350
    .line 351
    if-lt v3, p1, :cond_b

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_c
    instance-of v0, p1, Lcom/dramawave/feature/ugc/topic/d$c;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    check-cast p1, Lcom/dramawave/feature/ugc/topic/d$c;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/topic/d$c;->a()Z

    .line 370
    move-result p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 374
    .line 375
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    return-object p1

    .line 377
    .line 378
    :cond_e
    new-instance p1, LB9/n;

    .line 379
    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 382
    throw p1
.end method
