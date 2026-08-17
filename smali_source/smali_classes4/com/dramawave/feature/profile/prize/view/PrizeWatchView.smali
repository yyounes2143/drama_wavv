.class public final Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;
.super LZ2/c;
.source "PrizeWatchView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/c<",
        "Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = 0x42

.field public static final i:I = 0x6


# instance fields
.field private e:LY2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->f:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v2, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LS5/a;->d()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LS5/a;->e()F

    .line 29
    move-result v3

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->i(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LS5/a;->c()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v3, 0x42

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 58
    move-result v3

    .line 59
    mul-int/2addr v3, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v2, v4

    .line 79
    .line 80
    :goto_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    const/4 v5, 0x6

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->rvTask:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    :cond_4
    if-nez v4, :cond_5

    .line 127
    .line 128
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    const/4 v2, -0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->rvTask:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->e:LY2/i;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 179
    move-result v3

    .line 180
    move v4, v0

    .line 181
    .line 182
    :goto_4
    if-ge v4, v3, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/2addr v4, v1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    move-result v4

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move v4, v0

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->tvTimeDesc:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->f()J

    .line 233
    move-result-wide v7

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-wide v7, v5

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p1}, LS5/a;->o()J

    .line 239
    move-result-wide v9

    .line 240
    sub-long/2addr v7, v9

    .line 241
    .line 242
    cmp-long v3, v7, v5

    .line 243
    .line 244
    if-lez v3, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    move-result v3

    .line 253
    .line 254
    if-ge v4, v3, :cond_d

    .line 255
    long-to-double v5, v7

    .line 256
    .line 257
    const/16 v3, 0x3c

    .line 258
    int-to-double v7, v3

    .line 259
    div-double/2addr v5, v7

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 263
    move-result-wide v5

    .line 264
    double-to-int v3, v5

    .line 265
    .line 266
    if-le v3, v1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ld:I

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v7, v1, v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_7

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    sget v6, Lcom/dramawave/shared/resource/R$string;->Md:I

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v1, v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object v1, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    const-string v6, "getContext(...)"

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    const/16 v6, 0x10

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5, v3, v0, v6}, Lcom/dramawave/feature/profile/prize/d;->a(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ad:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_8
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    mul-int/lit8 v4, v4, 0x64

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/List;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 366
    move-result p1

    .line 367
    div-int/2addr v4, p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 371
    :cond_f
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, LY2/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->rvTask:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->e:LY2/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->llWatchNow:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroidx/window/embedding/K;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/K;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->hScroller:Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/profile/prize/view/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/prize/view/e;-><init>(Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->hScroller:Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->flScrollerContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 108
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LZ2/c;->i(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
