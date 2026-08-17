.class public final Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelCoinsNewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelCoinsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$CoinViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n255#2:261\n*S KotlinDebug\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$CoinViewHolder\n*L\n177#1:261\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;",
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->c:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v4, ""

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    .line 51
    :goto_1
    const/16 v4, 0x8

    .line 52
    .line 53
    const-string v5, "format(...)"

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v6, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 69
    .line 70
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-array v8, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v8, v1

    .line 79
    .line 80
    const-string v2, "+%d"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0, v7, v2, v5}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 122
    move-result v6

    .line 123
    .line 124
    mul-int/lit8 v6, v6, 0x64

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 128
    move-result v2

    .line 129
    div-int/2addr v6, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v6, v1

    .line 132
    .line 133
    :goto_3
    if-lez v6, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvDiscountPercent:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvDiscountPercent:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 147
    .line 148
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    new-array v7, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v7, v1

    .line 157
    .line 158
    const-string v6, "+%d%%"

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v4, v6, v5}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvDiscountPercent:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-string v4, "NovelCoinsNewAdapter:"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 239
    move-result v5

    .line 240
    .line 241
    const-string v6, "tvExpireTime"

    .line 242
    const/4 v7, 0x0

    .line 243
    .line 244
    if-lez v5, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->ivUpper:Landroid/widget/ImageView;

    .line 272
    .line 273
    const-string v1, "ivUpper"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->o0:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    const-string v7, "00:00:00"

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 332
    move-result v3

    .line 333
    .line 334
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 337
    .line 338
    iget-object v4, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->c:Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;->c(Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    new-instance v8, Lcom/dramawave/feature/novel/dialog/adapter/b;

    .line 350
    .line 351
    .line 352
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    const-string v1, "NovelCoinsNewAdapter"

    .line 355
    move-object v5, p0

    .line 356
    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, Lcom/dramawave/core/common/toolkit/h;->q(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0, p0}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v0

    .line 382
    .line 383
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 388
    int-to-long v2, v0

    .line 389
    .line 390
    const-wide/16 v4, 0x3e8

    .line 391
    mul-long/2addr v2, v4

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 409
    .line 410
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 421
    .line 422
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->o0:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    const-string v0, "NovelCoinsNewAdapter"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->contentLayout:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 459
    .line 460
    sget v1, Lcom/dramawave/shared/novel/R$color;->t:I

    .line 461
    .line 462
    sget v2, Lcom/dramawave/shared/novel/R$color;->x:I

    .line 463
    .line 464
    if-eqz p2, :cond_a

    .line 465
    goto :goto_6

    .line 466
    :cond_a
    move v1, v2

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 470
    move-result v1

    .line 471
    .line 472
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsQuantity:Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsUnit:Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 489
    .line 490
    const-string v3, "tvCoinsBonus"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 497
    move-result v2

    .line 498
    .line 499
    if-nez v2, :cond_d

    .line 500
    .line 501
    sget v2, Lcom/dramawave/shared/novel/R$color;->u:I

    .line 502
    .line 503
    sget v3, Lcom/dramawave/shared/novel/R$color;->t:I

    .line 504
    .line 505
    if-eqz p2, :cond_b

    .line 506
    goto :goto_7

    .line 507
    :cond_b
    move v2, v3

    .line 508
    .line 509
    :goto_7
    iget-object v3, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 515
    move-result v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    sget v0, Lcom/dramawave/feature/novel/R$drawable;->f0:I

    .line 521
    .line 522
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->g0:I

    .line 523
    .line 524
    if-eqz p2, :cond_c

    .line 525
    goto :goto_8

    .line 526
    :cond_c
    move v0, v2

    .line 527
    .line 528
    :goto_8
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvCoinsBonus:Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    .line 535
    :cond_d
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;->tvFormatPrice:Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    return-void
.end method

.method public final u()Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/NovelCoinsItemNewLayoutBinding;

    .line 3
    return-object v0
.end method
