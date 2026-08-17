.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$SubscriptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,725:1\n257#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$SubscriptionViewHolder\n*L\n408#1:726,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewBinding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V
    .locals 16
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const-string v7, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    iget-object v9, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 28
    .line 29
    const-string/jumbo v10, "tvOriginalFormatPrice"

    .line 30
    .line 31
    const-string/jumbo v11, "tvRealFormatPrice"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v12, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v13, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v14, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v15, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 42
    .line 43
    new-array v4, v3, [Landroid/widget/TextView;

    .line 44
    .line 45
    aput-object v12, v4, v6

    .line 46
    .line 47
    aput-object v13, v4, v5

    .line 48
    const/4 v12, 0x2

    .line 49
    .line 50
    aput-object v14, v4, v12

    .line 51
    const/4 v13, 0x3

    .line 52
    .line 53
    aput-object v15, v4, v13

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget v13, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v4}, Lcom/dramawave/shared/iap/dialog/adapter/g;->a(ILjava/util/List;)V

    .line 63
    .line 64
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvVipTips:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v13, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 67
    .line 68
    new-array v12, v12, [Landroid/widget/TextView;

    .line 69
    .line 70
    aput-object v4, v12, v6

    .line 71
    .line 72
    aput-object v13, v12, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget v12, Lcom/dramawave/shared/resource/R$color;->j2:I

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v4}, Lcom/dramawave/shared/iap/dialog/adapter/g;->a(ILjava/util/List;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string/jumbo v12, "tvMembershipTitle"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget v12, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 92
    .line 93
    sget-object v13, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v12, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 97
    .line 98
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    sget v12, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v12, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 107
    .line 108
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v12, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 111
    const/4 v14, 0x2

    .line 112
    .line 113
    new-array v14, v14, [Landroid/widget/TextView;

    .line 114
    .line 115
    aput-object v4, v14, v6

    .line 116
    .line 117
    aput-object v12, v14, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget v12, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v4}, Lcom/dramawave/shared/iap/dialog/adapter/g;->a(ILjava/util/List;)V

    .line 127
    .line 128
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    sget v12, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v12, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 137
    .line 138
    :goto_0
    iget-object v4, v9, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->vFlag:Landroid/widget/ImageView;

    .line 139
    .line 140
    const-string/jumbo v9, "vFlag"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    move v12, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v12, v9

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_2
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 167
    .line 168
    :goto_2
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_3
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDescription:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    :goto_3
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvVipTips:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_4
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x0

    .line 256
    .line 257
    if-lez v2, :cond_5

    .line 258
    .line 259
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_5
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 273
    .line 274
    :goto_5
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const-string v3, "llCoinsLabel"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    iget-object v4, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string/jumbo v5, "tvExpireTime"

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    sget-object v9, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->r:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1, v2, v4, v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->m(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 296
    .line 297
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->c8:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->k(Landroid/widget/LinearLayout;)V

    .line 315
    .line 316
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string/jumbo v4, "tvCoinsLabel"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v4, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 326
    .line 327
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->l(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 334
    .line 335
    iget-object v2, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v4, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object v5, v7, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string/jumbo v9, "tvDiscountDesc"

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v2, v4, v5, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->e(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 354
    .line 355
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 363
    .line 364
    iget-object v2, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->b:Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    new-instance v3, Lcom/dramawave/shared/iap/dialog/adapter/e;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v8, v0, v1}, Lcom/dramawave/shared/iap/dialog/adapter/e;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    return-void
.end method
