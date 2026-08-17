.class public final Lcom/dramawave/shared/iap/dialog/component/j;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentCoinsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentCoinsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCoinsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentCoinsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n774#2:192\n865#2,2:193\n1869#2,2:195\n*S KotlinDebug\n*F\n+ 1 PaymentCoinsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentCoinsComponent\n*L\n138#1:192\n138#1:193,2\n147#1:195,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/iap/dialog/component/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/n;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/j;->h:Lcom/dramawave/shared/iap/dialog/component/k;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->j:Z

    .line 18
    .line 19
    const-string p1, "coins"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->k:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static o(Lcom/dramawave/shared/iap/dialog/component/j;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/component/j;->h:Lcom/dramawave/shared/iap/dialog/component/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/component/k;->a(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 23
    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 45
    .line 46
    if-eqz v2, :cond_1d

    .line 47
    .line 48
    iget-object v9, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->rvCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/component/j;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s()I

    .line 67
    move-result v6

    .line 68
    .line 69
    new-instance p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v7, Lcom/dramawave/feature/ugc/publish/fragment/w;

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, p0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/w;-><init>(Ljava/lang/Object;I)V

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    new-instance p1, Lcom/dramawave/core/common/view/c;

    .line 97
    .line 98
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 99
    .line 100
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2, v3}, Lcom/dramawave/core/common/view/c;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    instance-of v2, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p1, v1

    .line 127
    .line 128
    :goto_1
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->g(Ljava/util/List;)V

    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->j:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object p1, v1

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object p1, v1

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {p1}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    .line 191
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    sget-object v4, LJ5/p;->d:LJ5/p;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LJ5/p;->getType()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move-object v0, p1

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x0

    .line 230
    .line 231
    if-eqz v0, :cond_1c

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 238
    .line 239
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 240
    .line 241
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 245
    .line 246
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 247
    .line 248
    const-string v6, ""

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    if-nez v5, :cond_10

    .line 263
    :cond_f
    move-object v5, v6

    .line 264
    .line 265
    :cond_10
    const-string v7, "series_id"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 271
    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    if-nez v5, :cond_12

    .line 285
    :cond_11
    move-object v5, v6

    .line 286
    .line 287
    :cond_12
    const-string v7, "video_id"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    const-string v7, "currency"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    const-string v7, "product_id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 313
    .line 314
    const-string v5, "strategy_cs"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const-string v5, "pay_mode"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    const-string v5, "panel_type"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 342
    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    if-nez v5, :cond_14

    .line 356
    :cond_13
    move-object v5, v6

    .line 357
    .line 358
    :cond_14
    const-string v7, "from"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    if-nez v5, :cond_15

    .line 368
    move-object v5, v6

    .line 369
    .line 370
    :cond_15
    const-string v7, "r_info"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 377
    move-result v5

    .line 378
    int-to-float v5, v5

    .line 379
    .line 380
    const/high16 v7, 0x42c80000    # 100.0f

    .line 381
    div-float/2addr v5, v7

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    const-string v8, "discount_price"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 394
    move-result v5

    .line 395
    int-to-float v5, v5

    .line 396
    div-float/2addr v5, v7

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    const-string v7, "price"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 406
    .line 407
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 408
    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    if-nez v5, :cond_16

    .line 422
    goto :goto_7

    .line 423
    :cond_16
    move-object v6, v5

    .line 424
    .line 425
    :cond_17
    :goto_7
    const-string v5, "rec_info"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    const-string v5, "membership_period"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_8

    .line 453
    :cond_18
    move-object v0, v1

    .line 454
    .line 455
    :goto_8
    const-string v5, "session_id"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/j;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->l()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_9

    .line 468
    :cond_19
    move-object v0, v1

    .line 469
    .line 470
    :goto_9
    const-string v5, "business_type"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    sget-object v0, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 479
    move-result v0

    .line 480
    .line 481
    if-lez v0, :cond_1a

    .line 482
    .line 483
    const-string v0, "app_start_method"

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    move-result v0

    .line 499
    .line 500
    if-lez v0, :cond_1b

    .line 501
    .line 502
    const-string v0, "push_r_info"

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    :cond_1b
    const-string v0, "pay_unlock_purchase_show"

    .line 512
    .line 513
    const/16 v5, 0x1c

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0, v4, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_1c
    iput-boolean v2, p0, Lcom/dramawave/shared/iap/dialog/component/j;->j:Z

    .line 521
    :cond_1d
    :goto_a
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/j;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method
