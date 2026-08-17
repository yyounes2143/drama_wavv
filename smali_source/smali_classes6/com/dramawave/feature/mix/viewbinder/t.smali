.class public final Lcom/dramawave/feature/mix/viewbinder/t;
.super Ljava/lang/Object;
.source "MixFeedSeriesBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/t$a;,
        Lcom/dramawave/feature/mix/viewbinder/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/t$b;",
        "Lcom/dramawave/feature/mix/viewbinder/t$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/t$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixFeedSeriesBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixFeedSeriesBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedSeriesBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,219:1\n257#2,2:220\n*S KotlinDebug\n*F\n+ 1 MixFeedSeriesBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixFeedSeriesBinder\n*L\n77#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/mix/viewbinder/t$b;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 11
    .line 12
    const-string v3, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "item"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/core/image/e;->e()Lcom/dramawave/core/image/Quality;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 48
    .line 49
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 50
    .line 51
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    const/16 v14, 0x7c

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v7, v15

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->a()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v15, v7, v4}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries(Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;II)V

    .line 83
    .line 84
    iget-object v4, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTitle:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v6, v7

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->c()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v4

    .line 110
    .line 111
    :goto_1
    iget-object v4, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v6, "tvTagStartBottom"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    if-lez v6, :cond_3

    .line 125
    move v6, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v6, v9

    .line 128
    .line 129
    :goto_2
    const/16 v10, 0x8

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    move v6, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v6, v10

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v4, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    sget-object v4, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v6, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 176
    .line 177
    const-string v7, "feedContentTagsView"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/dramawave/shared/models/MixedContentItem;->m()Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v9

    .line 210
    :cond_7
    const/4 v6, 0x4

    .line 211
    const/4 v11, 0x3

    .line 212
    const/4 v12, 0x2

    .line 213
    .line 214
    if-eq v9, v12, :cond_a

    .line 215
    .line 216
    if-eq v9, v11, :cond_9

    .line 217
    .line 218
    if-eq v9, v6, :cond_8

    .line 219
    .line 220
    sget v13, Lcom/dramawave/shared/ui/R$layout;->t:I

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_8
    sget v13, Lcom/dramawave/shared/ui/R$layout;->x:I

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_9
    sget v13, Lcom/dramawave/feature/theater/R$layout;->O:I

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_a
    sget v13, Lcom/dramawave/feature/theater/R$layout;->N:I

    .line 230
    .line 231
    :goto_4
    iget-object v14, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setCustomItemLayoutId(I)V

    .line 235
    .line 236
    if-eq v9, v12, :cond_d

    .line 237
    .line 238
    if-eq v9, v11, :cond_c

    .line 239
    .line 240
    if-eq v9, v6, :cond_b

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_b
    iget-object v6, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 250
    .line 251
    iget-object v11, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    new-instance v14, Lcom/dramawave/feature/mix/viewbinder/o;

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v0, v4}, Lcom/dramawave/feature/mix/viewbinder/o;-><init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v15, Lcom/dramawave/feature/mix/viewbinder/p;

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v0, v4}, Lcom/dramawave/feature/mix/viewbinder/p;-><init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V

    .line 266
    .line 267
    const/16 v16, 0x2

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_c
    iget-object v6, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 283
    .line 284
    iget-object v11, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    new-instance v14, Lcom/dramawave/feature/mix/viewbinder/q;

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v0, v4}, Lcom/dramawave/feature/mix/viewbinder/q;-><init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v15, Lcom/dramawave/feature/mix/viewbinder/r;

    .line 296
    .line 297
    .line 298
    invoke-direct {v15, v0, v4}, Lcom/dramawave/feature/mix/viewbinder/r;-><init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V

    .line 299
    .line 300
    const/16 v16, 0x2

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_d
    iget-object v4, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 316
    .line 317
    iget-object v11, v5, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->feedContentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327
    move-result-object v4

    .line 328
    :goto_5
    move-object v12, v4

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const/4 v4, 0x0

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :goto_6
    new-instance v14, Lcom/dramawave/feature/mix/viewbinder/s;

    .line 334
    const/4 v4, 0x0

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v3, v4}, Lcom/dramawave/feature/mix/viewbinder/s;-><init>(Ljava/lang/Object;I)V

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    .line 341
    const/16 v16, 0xa

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    new-instance v5, Lcom/dramawave/feature/mix/viewbinder/n;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v3, v2, v1}, Lcom/dramawave/feature/mix/viewbinder/n;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mix/viewbinder/t$a;Lcom/dramawave/feature/mix/viewbinder/t$b;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    sget-object v11, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 372
    move-result-object v12

    .line 373
    .line 374
    const-string v4, "getRoot(...)"

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->m()Ljava/lang/String;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    const/16 v16, 0x4

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const-string v13, "ID"

    .line 388
    const/4 v15, 0x0

    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 395
    move-result v4

    .line 396
    .line 397
    sget-object v5, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/dramawave/shared/models/h0;->a()I

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eq v4, v5, :cond_f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 410
    .line 411
    const-string v5, "ivVipIcon"

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    const-string v5, "dramawave"

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 425
    move-result v5

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 429
    .line 430
    :goto_8
    move/from16 v4, p1

    .line 431
    goto :goto_9

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    goto :goto_8

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 445
    :goto_a
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
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/t$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/t$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/t$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/t$a;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

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
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "home_recommend_show"

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 44
    :goto_0
    return-void
.end method
