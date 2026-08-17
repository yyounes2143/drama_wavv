.class public final Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "NovelCoinsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelCoinsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelCoinsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n774#2:163\n865#2,2:164\n1869#2,2:166\n*S KotlinDebug\n*F\n+ 1 NovelCoinsComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelCoinsComponent\n*L\n78#1:163\n78#1:164,2\n86#1:166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "NovelCoinsComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/feature/novel/dialog/component/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->m:Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/dialog/e;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/dialog/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleCoroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->h:Lcom/dramawave/feature/novel/dialog/component/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->k:Z

    .line 23
    .line 24
    const-string p1, "NovelCoinsComponent"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->l:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static o(Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->h:Lcom/dramawave/feature/novel/dialog/component/a;

    .line 11
    .line 12
    sget-object v0, LA5/g;->b:LA5/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lcom/dramawave/feature/novel/dialog/component/a;->b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8
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
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->j:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->d(Ljava/util/List;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    new-instance v3, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    new-instance v5, Lcom/dramawave/feature/category/viewmodel/f;

    .line 69
    const/4 v6, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p0, v6}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v4, v5}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/dramawave/feature/category/viewmodel/f;)V

    .line 76
    .line 77
    iput-object v3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->j:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->k:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    .line 110
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 111
    .line 112
    sget-object v5, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/c;->j(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 150
    .line 151
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 155
    .line 156
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    :cond_9
    move-object v4, v5

    .line 174
    .line 175
    :cond_a
    const-string v6, "novel_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    :cond_b
    move-object v4, v5

    .line 196
    .line 197
    :cond_c
    const-string v6, "chapter_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    const-string v6, "currency"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    const-string v6, "product_id"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v4, "strategy_cs"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v4, "pay_mode"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string v4, "panel_type"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    if-nez v4, :cond_e

    .line 266
    :cond_d
    move-object v4, v5

    .line 267
    .line 268
    :cond_e
    const-string v6, "from"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    if-nez v4, :cond_f

    .line 278
    move-object v4, v5

    .line 279
    .line 280
    :cond_f
    const-string v6, "r_info"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    .line 290
    const/high16 v6, 0x42c80000    # 100.0f

    .line 291
    div-float/2addr v4, v6

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    const-string v7, "discount_price"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7, v4}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    div-float/2addr v4, v6

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    const-string v6, "price"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 316
    .line 317
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    if-nez v4, :cond_10

    .line 332
    goto :goto_4

    .line 333
    :cond_10
    move-object v5, v4

    .line 334
    .line 335
    :cond_11
    :goto_4
    const-string v4, "rec_info"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    const-string v4, "membership_period"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->i:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    move-object v0, v1

    .line 364
    .line 365
    :goto_5
    const-string v4, "session_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    const-string v0, "business_type"

    .line 371
    .line 372
    const-string v4, "novels"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    sget-object v0, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 381
    move-result v0

    .line 382
    .line 383
    if-lez v0, :cond_13

    .line 384
    .line 385
    const-string v0, "app_start_method"

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    move-result v0

    .line 401
    .line 402
    if-lez v0, :cond_14

    .line 403
    .line 404
    const-string v0, "push_r_info"

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    :cond_14
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 414
    .line 415
    const-string v4, "pay_unlock_purchase_show"

    .line 416
    .line 417
    const/16 v5, 0x1c

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v4, v3, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_15
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->k:Z

    .line 425
    :goto_6
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelCoinsComponentLayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->j:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "NovelCoinsNewAdapter"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
