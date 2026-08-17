.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$VipNormalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,725:1\n257#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$VipNormalViewHolder\n*L\n644#1:726,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;",
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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->g(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget v3, Lcom/dramawave/shared/purchase/R$drawable;->K:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->imgCrown:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->b0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget v4, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 41
    .line 42
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v3, Lcom/dramawave/shared/resource/R$color;->v2:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget v3, Lcom/dramawave/shared/purchase/R$drawable;->L:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->imgCrown:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->f8:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 73
    .line 74
    sget v4, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 98
    .line 99
    const-string v3, "psvVipSelected"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    instance-of v3, v2, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 126
    .line 127
    :goto_1
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 143
    .line 144
    :goto_2
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    :goto_3
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvVipTips:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 208
    const/4 v4, 0x4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_6
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 222
    .line 223
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 234
    move-result p2

    .line 235
    const/4 v4, 0x0

    .line 236
    .line 237
    if-lez p2, :cond_7

    .line 238
    .line 239
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_7
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 250
    const/4 v5, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    .line 255
    :goto_5
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 256
    .line 257
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    const-string v5, "llCoinsLabel"

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v6, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string/jumbo v7, "tvExpireTime"

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1, p2, v6, p0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->m(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 275
    .line 276
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 277
    .line 278
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->k(Landroid/widget/LinearLayout;)V

    .line 285
    .line 286
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 289
    .line 290
    const-string/jumbo v6, "tvCoinsLabel"

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object v8, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 296
    .line 297
    iget-object v8, v8, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v8}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->l(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 304
    .line 305
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 306
    .line 307
    const-string/jumbo v7, "tvRealFormatPrice"

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    iget-object v7, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string/jumbo v8, "tvOriginalFormatPrice"

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v8, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 320
    .line 321
    const-string/jumbo v9, "tvDiscountDesc"

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, p2, v7, v8, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->e(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 328
    .line 329
    sget-object p2, Lcom/dramawave/shared/iap/ugc/a;->a:Lcom/dramawave/shared/iap/ugc/a;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    const-string p2, "product"

    .line 335
    .line 336
    .line 337
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->R()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 345
    move-result p2

    .line 346
    .line 347
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 348
    .line 349
    iget-object v7, v7, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->llUgcBenefit:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    const-string v8, "llUgcBenefit"

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    if-nez p2, :cond_8

    .line 357
    move v2, v3

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvVipTips:Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 368
    move-result v7

    .line 369
    .line 370
    iget-object v8, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 371
    .line 372
    iget-object v8, v8, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvVipTips:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 376
    move-result v8

    .line 377
    .line 378
    iget-object v9, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 379
    .line 380
    iget-object v9, v9, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvVipTips:Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 384
    move-result v9

    .line 385
    .line 386
    sget-object v10, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 387
    .line 388
    if-nez p2, :cond_9

    .line 389
    .line 390
    sget v11, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_9
    sget v11, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 400
    move-result v10

    .line 401
    float-to-int v10, v10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    .line 406
    if-eqz p2, :cond_a

    .line 407
    .line 408
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 409
    .line 410
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvUgcBenefitDesc:Landroid/widget/TextView;

    .line 411
    .line 412
    const-string v2, ""

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->ivUgcBenefitInfo:Landroid/widget/ImageView;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    goto :goto_7

    .line 424
    .line 425
    :cond_a
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 426
    .line 427
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvUgcBenefitDesc:Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->R()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 437
    .line 438
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->ivUgcBenefitInfo:Landroid/widget/ImageView;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 441
    .line 442
    new-instance v7, Lcom/dramawave/feature/develop/C0;

    .line 443
    const/4 v8, 0x1

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v2, v8}, Lcom/dramawave/feature/develop/C0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 453
    move-result p2

    .line 454
    .line 455
    sget-object v2, LJ5/i;->c:LJ5/i;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LJ5/i;->a()I

    .line 459
    move-result v2

    .line 460
    .line 461
    if-ne p2, v2, :cond_d

    .line 462
    .line 463
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 482
    move-result v2

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    goto :goto_8

    .line 488
    :cond_b
    move-object v2, v4

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, " "

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 525
    move-result v2

    .line 526
    .line 527
    and-int/lit8 v2, v2, -0x11

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 531
    .line 532
    :cond_d
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 533
    .line 534
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 535
    .line 536
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->M0:I

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 545
    move-result v2

    .line 546
    float-to-int v2, v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 550
    .line 551
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 555
    move-result-object p2

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 559
    .line 560
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 561
    .line 562
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 563
    .line 564
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    .line 567
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->c8:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/ShadowClipConstraintLayout;

    .line 576
    move-result-object p2

    .line 577
    .line 578
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/f;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/f;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    return-void
.end method
