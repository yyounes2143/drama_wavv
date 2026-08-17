.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelCoinsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    .line 4
    const-string v3, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->llContentLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    move v4, v1

    .line 53
    .line 54
    :cond_2
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->llContentLayout:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v6

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v1

    .line 110
    .line 111
    :goto_3
    if-lez v3, :cond_7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    const-string v8, "format(...)"

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-array v9, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v9, v1

    .line 143
    .line 144
    const-string v3, "%d+"

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v2, v7, v3, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 152
    .line 153
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    new-array v9, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v9, v1

    .line 162
    .line 163
    const-string v3, "+%d"

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v2, v7, v3, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_7
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    :goto_5
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    move-object v6, v4

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x4

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "NovelCoinsAdapter"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v3}, LJ5/o;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I

    .line 244
    move-result v6

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 251
    .line 252
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_a
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 268
    .line 269
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 270
    .line 271
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->u()Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->c()Landroid/widget/TextView;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 302
    move-result v6

    .line 303
    .line 304
    if-lez v6, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->c()Landroid/widget/TextView;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->a()Landroid/view/View;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 326
    .line 327
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->b()Landroid/view/ViewGroup;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    sget v5, Lcom/dramawave/shared/purchase/R$drawable;->C:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    goto :goto_7

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->b()Landroid/view/ViewGroup;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    :goto_7
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 361
    move-result v5

    .line 362
    .line 363
    const-string v6, "00:00:00"

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 378
    move-result v5

    .line 379
    .line 380
    if-lez v5, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 384
    move-result v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->c(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    new-instance v7, Lcom/dramawave/shared/iap/dialog/adapter/b;

    .line 397
    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 400
    move-object v0, v1

    .line 401
    move-object v1, v3

    .line 402
    move-object v3, v4

    .line 403
    move-object v4, p0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v0 .. v7}, Lcom/dramawave/core/common/toolkit/h;->p(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-nez v5, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 418
    move-result v5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->c(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    new-instance v8, Lcom/dramawave/core/common/toolkit/r;

    .line 431
    .line 432
    .line 433
    invoke-direct {v8, v2}, Lcom/dramawave/core/common/toolkit/r;-><init>(I)V

    .line 434
    const/4 v9, 0x0

    .line 435
    .line 436
    const/16 v10, 0x100

    .line 437
    move-object v0, v1

    .line 438
    move-object v1, v3

    .line 439
    move v2, v5

    .line 440
    move-object v3, v4

    .line 441
    move-object v4, p0

    .line 442
    move-object v5, v7

    .line 443
    move-object v7, v8

    .line 444
    move-object v8, v9

    .line 445
    move v9, v10

    .line 446
    .line 447
    .line 448
    invoke-static/range {v0 .. v9}, Lcom/dramawave/core/common/toolkit/h;->s(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/architecture/component/c0;I)V

    .line 449
    goto :goto_9

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0, p0}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    move-result v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 470
    move-result-object v1

    .line 471
    int-to-long v2, v0

    .line 472
    .line 473
    const-wide/16 v4, 0x3e8

    .line 474
    mul-long/2addr v2, v4

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    goto :goto_9

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->c()Landroid/widget/TextView;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->d()Landroid/widget/TextView;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->a()Landroid/view/View;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 504
    .line 505
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I

    .line 509
    move-result v0

    .line 510
    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->b()Landroid/view/ViewGroup;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    sget v1, Lcom/dramawave/shared/purchase/R$drawable;->q:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 521
    goto :goto_8

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->b()Landroid/view/ViewGroup;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->o:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 531
    .line 532
    :goto_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/h;->v(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->u()Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;->c()Landroid/widget/TextView;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 549
    .line 550
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->U:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 557
    move-result v1

    .line 558
    float-to-int v1, v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 562
    .line 563
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->llContentLayout:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 569
    .line 570
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 576
    .line 577
    if-eqz p2, :cond_12

    .line 578
    .line 579
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->psvCoinsSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 585
    :cond_12
    return-void
.end method

.method public final u()Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->c:Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->d(Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "ivUpper"

    .line 9
    .line 10
    const-string/jumbo v2, "tvExpireTime"

    .line 11
    .line 12
    const-string/jumbo v3, "tvCoinsLabel"

    .line 13
    .line 14
    const-string v4, "llCoinsLabel"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includeInsidePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$a;->b:Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$b;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 100
    :goto_0
    return-object v0
.end method
