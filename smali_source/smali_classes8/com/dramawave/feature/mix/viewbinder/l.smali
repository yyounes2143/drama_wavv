.class public final Lcom/dramawave/feature/mix/viewbinder/l;
.super Ljava/lang/Object;
.source "MixFeedNovelBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/l$a;,
        Lcom/dramawave/feature/mix/viewbinder/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/l$b;",
        "Lcom/dramawave/feature/mix/viewbinder/l$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/l$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixFeedNovelBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedNovelBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedNovelBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n257#2,2:150\n*S KotlinDebug\n*F\n+ 1 MixFeedNovelBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedNovelBinder\n*L\n63#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/l$b;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->d()Lcom/dramawave/shared/models/Novel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/core/image/e;->e()Lcom/dramawave/core/image/Quality;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 48
    .line 49
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 50
    .line 51
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    const/16 v13, 0x7c

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v6, v14

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->a()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v14, v6, v3}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;II)V

    .line 83
    .line 84
    iget-object v3, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTitle:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v5, v6

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->c()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v6, v3

    .line 110
    .line 111
    :goto_1
    iget-object v3, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string/jumbo v5, "tvTagStartBottom"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    if-lez v5, :cond_3

    .line 125
    move v5, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v5, v8

    .line 128
    .line 129
    :goto_2
    const/16 v9, 0x8

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    move v5, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v5, v9

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v3, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    sget-object v3, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 164
    .line 165
    const-string v5, "feedContentTagsView"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->C()Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->m()Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v8

    .line 198
    :cond_7
    const/4 v4, 0x4

    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v10, 0x2

    .line 201
    .line 202
    if-eq v8, v10, :cond_a

    .line 203
    .line 204
    if-eq v8, v6, :cond_9

    .line 205
    .line 206
    if-eq v8, v4, :cond_8

    .line 207
    .line 208
    sget v11, Lcom/dramawave/shared/ui/R$layout;->t:I

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    sget v11, Lcom/dramawave/shared/ui/R$layout;->x:I

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_9
    sget v11, Lcom/dramawave/feature/theater/R$layout;->O:I

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_a
    sget v11, Lcom/dramawave/feature/theater/R$layout;->N:I

    .line 218
    .line 219
    :goto_4
    iget-object v12, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v11}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setCustomItemLayoutId(I)V

    .line 223
    .line 224
    if-eq v8, v10, :cond_d

    .line 225
    .line 226
    if-eq v8, v6, :cond_c

    .line 227
    .line 228
    if-eq v8, v4, :cond_b

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_b
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 238
    .line 239
    iget-object v10, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->C()Ljava/util/List;

    .line 243
    move-result-object v11

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    .line 248
    const/16 v15, 0xe

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_c
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 263
    .line 264
    iget-object v10, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->C()Ljava/util/List;

    .line 268
    move-result-object v11

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    .line 273
    const/16 v15, 0xe

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_d
    iget-object v4, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 288
    .line 289
    iget-object v10, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->C()Ljava/util/List;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    :goto_5
    move-object v11, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    goto :goto_5

    .line 304
    :goto_6
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    .line 308
    const/16 v15, 0xe

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/k;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v1, v0, v2}, Lcom/dramawave/feature/mix/viewbinder/k;-><init>(Lcom/dramawave/feature/mix/viewbinder/l$a;Lcom/dramawave/feature/mix/viewbinder/l$b;Lcom/dramawave/shared/models/Novel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    sget-object v10, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    const-string v3, "getRoot(...)"

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    const/4 v15, 0x4

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-string v12, "ID"

    .line 354
    const/4 v14, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    move-object/from16 v3, p0

    .line 369
    .line 370
    move/from16 v4, p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 374
    :goto_8
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/l$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/l$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->d()Lcom/dramawave/shared/models/Novel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lf4/d;->a:Lf4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->s0()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "book_elements_show"

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 40
    :goto_0
    return-void
.end method
