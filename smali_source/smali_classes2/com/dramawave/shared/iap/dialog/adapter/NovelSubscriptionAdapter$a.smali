.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$CoinsPassViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1#2:726\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;",
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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V
    .locals 8
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->scclContent:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Y7:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->scclContent:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Z7:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvCoinsTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 52
    move-result p2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, " + "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvCoinsTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    :goto_1
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvCoinsSubtitle:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvCoinsDescription:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    const-string/jumbo v4, "{{bonus}}"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v4, v2, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    move-object p2, v2

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvCoinsVipTips:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->c(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)I

    .line 138
    move-result p2

    .line 139
    .line 140
    const-string/jumbo v1, "tvExpireTime"

    .line 141
    .line 142
    const-string/jumbo v2, "tvCoinsLabel"

    .line 143
    .line 144
    const-string v3, "llCoinsLabel"

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v1, v7

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v6, p0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->f(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_3
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 201
    .line 202
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 208
    .line 209
    iget-object v5, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v1, v7

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object v6, p0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->f(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;)V

    .line 220
    .line 221
    :goto_2
    iget-object p2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string/jumbo v1, "tvRealFormatPrice"

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 229
    .line 230
    const-string/jumbo v2, "tvOriginalFormatPrice"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string/jumbo v3, "tvDiscountDesc"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, p2, v1, v2, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->e(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/d;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v7, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/d;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method
