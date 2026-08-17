.class public final Lcom/dramawave/feature/ability/ui/dialog/O0;
.super LE9/j;
.source "UpgradePurchaseDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$updateProductPrice$1"
    f = "UpgradePurchaseDialog.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/O0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/ui/dialog/O0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/O0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->a:I

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->g4()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    iput v3, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_14

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->r4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvUpdateTitle:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->psvUpdateSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 96
    .line 97
    const-string v5, "membership"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    const-string v6, "\n"

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 113
    move-result v5

    .line 114
    .line 115
    sget-object v7, LJ5/h;->c:LJ5/h;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LJ5/h;->a()I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-ne v5, v7, :cond_4

    .line 122
    .line 123
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvMainPrice:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v7, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvMainPrice:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v7, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->f()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const-string v5, "\\n"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iget-object v5, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 195
    const/4 v5, 0x2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    .line 200
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 201
    .line 202
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v4}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    iget-object v5, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 258
    move-result v5

    .line 259
    .line 260
    if-lez v5, :cond_7

    .line 261
    .line 262
    iget-object v5, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_7
    iget-object v5, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v5, "UpgradePurchaseDialog:"

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    const-string v8, " 00:00:00"

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 299
    move-result v8

    .line 300
    .line 301
    const-string v9, "tvExpireTime"

    .line 302
    .line 303
    if-lez v8, :cond_a

    .line 304
    .line 305
    iget-object v1, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    const-string v8, "llCoinsLabel"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 319
    .line 320
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 352
    move-result v2

    .line 353
    .line 354
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/I0;

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v4, v0}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/J0;

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v0, v4, v7}, Lcom/dramawave/feature/ability/ui/dialog/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/K0;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v0}, Lcom/dramawave/feature/ability/ui/dialog/K0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5, v8, v4}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 371
    goto :goto_4

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v1

    .line 382
    int-to-long v1, v1

    .line 383
    .line 384
    const-wide/16 v7, 0x3e8

    .line 385
    mul-long/2addr v1, v7

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_a
    iget-object v2, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 402
    .line 403
    iget-object v2, v4, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    sget-object v2, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    const-string v2, "UpgradePurchaseDialog"

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    const-string v2, "getText(...)"

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 458
    .line 459
    const-string v4, "tvGetStarted"

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 466
    move-result v4

    .line 467
    .line 468
    sget-object v5, LJ5/h;->c:LJ5/h;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, LJ5/h;->a()I

    .line 472
    move-result v5

    .line 473
    .line 474
    if-ne v4, v5, :cond_12

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 486
    move-result v5

    .line 487
    .line 488
    if-lez v5, :cond_10

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 492
    move-result v5

    .line 493
    .line 494
    if-lez v5, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v8, " "

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 522
    move-result v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 526
    move-result v7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    move-result v9

    .line 531
    sub-int/2addr v7, v9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 535
    move-result v9

    .line 536
    sub-int/2addr v7, v9

    .line 537
    .line 538
    if-lez v7, :cond_c

    .line 539
    goto :goto_5

    .line 540
    .line 541
    .line 542
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 553
    move-result-object v9

    .line 554
    .line 555
    sget v10, Lcom/dramawave/shared/resource/R$dimen;->X3:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    move-result v9

    .line 560
    sub-int/2addr v7, v9

    .line 561
    :goto_5
    int-to-float v7, v7

    .line 562
    .line 563
    cmpl-float v5, v5, v7

    .line 564
    .line 565
    if-lez v5, :cond_d

    .line 566
    move v5, v3

    .line 567
    goto :goto_6

    .line 568
    :cond_d
    move v5, v0

    .line 569
    .line 570
    :goto_6
    if-eqz v5, :cond_e

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v6, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 575
    goto :goto_7

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-static {v4, v8, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    :goto_7
    new-instance v6, Landroid/text/SpannableString;

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 590
    move-result-object v8

    .line 591
    .line 592
    sget v9, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    move-result v8

    .line 597
    .line 598
    .line 599
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 603
    move-result v8

    .line 604
    .line 605
    const/16 v9, 0x21

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 609
    .line 610
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 611
    .line 612
    .line 613
    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    move-result v8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 621
    .line 622
    if-eqz v5, :cond_f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 626
    move-result v4

    .line 627
    :goto_8
    add-int/2addr v4, v3

    .line 628
    goto :goto_9

    .line 629
    .line 630
    .line 631
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    move-result v4

    .line 633
    goto :goto_8

    .line 634
    .line 635
    :goto_9
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    move-result v5

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 652
    move-result v5

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 664
    move-result v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 668
    .line 669
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 676
    move-result v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0, v4, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 680
    .line 681
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    sget v3, Lcom/dramawave/shared/resource/R$color;->j2:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 691
    move-result v1

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 698
    move-result p1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0, v4, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    goto :goto_a

    .line 706
    .line 707
    .line 708
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 709
    move-result v0

    .line 710
    .line 711
    if-nez v0, :cond_11

    .line 712
    move-object v4, p1

    .line 713
    .line 714
    .line 715
    :cond_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    goto :goto_a

    .line 717
    .line 718
    .line 719
    :cond_12
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    :goto_a
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->u4()V

    .line 729
    .line 730
    :cond_13
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->o4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V

    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_14
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 741
    .line 742
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O0;->b:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 743
    .line 744
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    const-string v3, ""

    .line 759
    .line 760
    if-eqz v2, :cond_15

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    if-nez v2, :cond_16

    .line 767
    :cond_15
    move-object v2, v3

    .line 768
    .line 769
    :cond_16
    const-string v4, "popup_id"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    if-eqz v2, :cond_17

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    if-eqz v2, :cond_17

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    if-eqz v2, :cond_17

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    if-nez v2, :cond_19

    .line 797
    .line 798
    .line 799
    :cond_17
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    if-eqz v2, :cond_18

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    goto :goto_b

    .line 808
    :cond_18
    move-object v2, v3

    .line 809
    .line 810
    :cond_19
    :goto_b
    const-string v4, "r_info"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    if-nez v2, :cond_1b

    .line 826
    :cond_1a
    move-object v2, v3

    .line 827
    .line 828
    :cond_1b
    const-string v4, "popup_type"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    if-eqz v2, :cond_1d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    if-nez v2, :cond_1c

    .line 844
    goto :goto_c

    .line 845
    :cond_1c
    move-object v3, v2

    .line 846
    .line 847
    :cond_1d
    :goto_c
    const-string v2, "scene_type"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    if-eqz v2, :cond_1e

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    if-eqz v2, :cond_1e

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    if-eqz v2, :cond_1e

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 872
    move-result v2

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v2

    .line 877
    goto :goto_d

    .line 878
    :cond_1e
    move-object v2, v1

    .line 879
    .line 880
    .line 881
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    const-string v3, "product_id"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    if-eqz p1, :cond_1f

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 897
    move-result-object p1

    .line 898
    .line 899
    if-eqz p1, :cond_1f

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 903
    move-result-object p1

    .line 904
    .line 905
    if-eqz p1, :cond_1f

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    .line 912
    :cond_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    move-result-object p1

    .line 914
    .line 915
    const-string v1, "sku_id"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    const-string p1, "rd_upgrade_dialog_err_close"

    .line 921
    .line 922
    .line 923
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 924
    .line 925
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    return-object p1
.end method
