.class public final Lcom/dramawave/shared/iap/dialog/component/s;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentSubsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentSubsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSubsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentSubsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n774#2:275\n865#2,2:276\n774#2:278\n865#2,2:279\n1869#2,2:281\n*S KotlinDebug\n*F\n+ 1 PaymentSubsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentSubsComponent\n*L\n77#1:275\n77#1:276,2\n210#1:278\n210#1:279,2\n219#1:281,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/iap/dialog/component/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/t;Landroidx/fragment/app/FragmentManager;ZZILcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/component/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/s;->h:Lcom/dramawave/shared/iap/dialog/component/t;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/component/s;->i:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/dramawave/shared/iap/dialog/component/s;->j:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->k:Z

    .line 19
    .line 20
    iput p6, p0, Lcom/dramawave/shared/iap/dialog/component/s;->l:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 23
    .line 24
    const-string p1, "subscription"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->n:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->o:Z

    .line 30
    return-void
.end method

.method public static o(Lcom/dramawave/shared/iap/dialog/component/s;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/component/s;->h:Lcom/dramawave/shared/iap/dialog/component/t;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/component/t;->a(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 13
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
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    .line 45
    :goto_1
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->n(Ljava/util/List;)V

    .line 58
    :cond_4
    return-void

    .line 59
    .line 60
    :cond_5
    iget-boolean v2, p0, Lcom/dramawave/shared/iap/dialog/component/s;->j:Z

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    .line 84
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget-object v6, LJ5/k;->f:LJ5/k;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LJ5/k;->getType()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-object v0, v2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    :goto_3
    iget-boolean v2, p0, Lcom/dramawave/shared/iap/dialog/component/s;->k:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/component/s;->l:I

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    move-object v0, v2

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 139
    .line 140
    if-eqz v2, :cond_25

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_25

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 161
    .line 162
    if-eqz v3, :cond_25

    .line 163
    .line 164
    iget-object v11, v3, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-nez v11, :cond_b

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    new-instance v12, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    new-instance v6, Lcom/dramawave/feature/home/detail/dialog/J;

    .line 181
    const/4 v3, 0x4

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p0, v3}, Lcom/dramawave/feature/home/detail/dialog/J;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/component/s;->i:Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    iget-boolean v8, p0, Lcom/dramawave/shared/iap/dialog/component/s;->k:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s()I

    .line 192
    move-result v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C()Z

    .line 196
    move-result v10

    .line 197
    move-object v3, v12

    .line 198
    move-object v4, v0

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/dramawave/feature/home/detail/dialog/J;Landroidx/fragment/app/FragmentManager;ZIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    .line 206
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    instance-of v2, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move-object p1, v1

    .line 226
    .line 227
    :goto_4
    if-eqz p1, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->n(Ljava/util/List;)V

    .line 231
    .line 232
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->o:Z

    .line 233
    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_f
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 244
    move-result-object p1

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    move-object p1, v1

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {p1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_7

    .line 262
    :cond_11
    move-object p1, v1

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {p1}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    .line 290
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    sget-object v4, LJ5/p;->d:LJ5/p;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LJ5/p;->getType()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-nez v3, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_8

    .line 311
    :cond_14
    move-object v0, p1

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    const/4 v2, 0x0

    .line 329
    .line 330
    if-eqz v0, :cond_24

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 337
    .line 338
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 339
    .line 340
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 344
    .line 345
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 346
    .line 347
    const-string v6, ""

    .line 348
    .line 349
    if-eqz v5, :cond_17

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    if-nez v5, :cond_18

    .line 362
    :cond_17
    move-object v5, v6

    .line 363
    .line 364
    :cond_18
    const-string v7, "series_id"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 370
    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    if-eqz v5, :cond_19

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    if-nez v5, :cond_1a

    .line 384
    :cond_19
    move-object v5, v6

    .line 385
    .line 386
    :cond_1a
    const-string v7, "video_id"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    const-string v7, "currency"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    const-string v7, "product_id"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    const-string v5, "strategy_cs"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    const-string v5, "pay_mode"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    const-string v5, "panel_type"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 441
    .line 442
    if-eqz v5, :cond_1b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    if-eqz v5, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    if-nez v5, :cond_1c

    .line 455
    :cond_1b
    move-object v5, v6

    .line 456
    .line 457
    :cond_1c
    const-string v7, "from"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    if-nez v5, :cond_1d

    .line 467
    move-object v5, v6

    .line 468
    .line 469
    :cond_1d
    const-string v7, "r_info"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 476
    move-result v5

    .line 477
    int-to-float v5, v5

    .line 478
    .line 479
    const/high16 v7, 0x42c80000    # 100.0f

    .line 480
    div-float/2addr v5, v7

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    const-string v8, "discount_price"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 493
    move-result v5

    .line 494
    int-to-float v5, v5

    .line 495
    div-float/2addr v5, v7

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    const-string v7, "price"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 505
    .line 506
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 507
    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 512
    move-result-object v5

    .line 513
    .line 514
    if-eqz v5, :cond_1f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    if-nez v5, :cond_1e

    .line 521
    goto :goto_a

    .line 522
    :cond_1e
    move-object v6, v5

    .line 523
    .line 524
    :cond_1f
    :goto_a
    const-string v5, "rec_info"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    const-string v5, "membership_period"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 539
    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_b

    .line 552
    :cond_20
    move-object v0, v1

    .line 553
    .line 554
    :goto_b
    const-string v5, "session_id"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/s;->m:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 560
    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->l()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_c

    .line 567
    :cond_21
    move-object v0, v1

    .line 568
    .line 569
    :goto_c
    const-string v5, "business_type"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    sget-object v0, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 578
    move-result v0

    .line 579
    .line 580
    if-lez v0, :cond_22

    .line 581
    .line 582
    const-string v0, "app_start_method"

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_22
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    move-result v0

    .line 598
    .line 599
    if-lez v0, :cond_23

    .line 600
    .line 601
    const-string v0, "push_r_info"

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    :cond_23
    const-string v0, "pay_unlock_subscription_show"

    .line 611
    .line 612
    const/16 v5, 0x1c

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v0, v4, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_24
    iput-boolean v2, p0, Lcom/dramawave/shared/iap/dialog/component/s;->o:Z

    .line 620
    :cond_25
    :goto_d
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/s;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/purchase/R$id;->d2:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method
