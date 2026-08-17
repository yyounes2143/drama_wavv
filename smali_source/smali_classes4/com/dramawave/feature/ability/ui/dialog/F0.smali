.class public final Lcom/dramawave/feature/ability/ui/dialog/F0;
.super LE9/j;
.source "SubscriptionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.SubscriptionDialog$setPrice$1"
    f = "SubscriptionDialog.kt"
    l = {
        0x96
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$setPrice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/F0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/F0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/F0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/F0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/ui/dialog/F0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/F0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/F0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    sget-object v0, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v4, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->a:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v4, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->g4()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 50
    .line 51
    iput v2, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->a:I

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/dramawave/shared/iap/utils/a;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v4, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 78
    .line 79
    :goto_1
    iget-object v0, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 80
    .line 81
    sget-object v5, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    :goto_2
    move v5, v3

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eq v5, v2, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    :goto_3
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v2

    .line 123
    .line 124
    :goto_4
    const-string v6, ""

    .line 125
    .line 126
    if-eqz v5, :cond_1c

    .line 127
    .line 128
    iget-object v5, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v5}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    .line 144
    check-cast v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 145
    .line 146
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 150
    move-result v10

    .line 151
    .line 152
    or-int/lit8 v10, v10, 0x10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 159
    move-result v0

    .line 160
    .line 161
    const-string v10, "tvPriceOriginal"

    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    const-string v12, "llBadge"

    .line 166
    .line 167
    if-ne v0, v2, :cond_10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-lez v0, :cond_10

    .line 178
    .line 179
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceCurrent:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    const-string v0, "-"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    move-result v14

    .line 218
    .line 219
    if-nez v14, :cond_9

    .line 220
    goto :goto_5

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 224
    move-result v14

    .line 225
    .line 226
    if-nez v14, :cond_b

    .line 227
    :cond_a
    :goto_5
    move-object v0, v6

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_b
    :try_start_0
    sget-object v14, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 231
    .line 232
    sget-object v14, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 239
    move-result-wide v14

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 243
    move-result-wide v16

    .line 244
    .line 245
    cmpg-double v10, v14, v7

    .line 246
    .line 247
    if-lez v10, :cond_a

    .line 248
    .line 249
    cmpg-double v10, v16, v7

    .line 250
    .line 251
    if-lez v10, :cond_a

    .line 252
    .line 253
    cmpl-double v10, v16, v14

    .line 254
    .line 255
    if-ltz v10, :cond_c

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_c
    sub-double v16, v14, v16

    .line 259
    .line 260
    div-double v16, v16, v14

    .line 261
    .line 262
    const/16 v10, 0x64

    .line 263
    int-to-double v13, v10

    .line 264
    .line 265
    mul-double v16, v16, v13

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v17}, LN9/c;->a(D)I

    .line 269
    move-result v10

    .line 270
    .line 271
    if-gtz v10, :cond_d

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "%"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    .line 293
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    :goto_6
    instance-of v10, v0, Lkotlin/Result$a;

    .line 300
    .line 301
    if-eqz v10, :cond_e

    .line 302
    move-object v0, v6

    .line 303
    .line 304
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    move-result v10

    .line 309
    .line 310
    if-lez v10, :cond_f

    .line 311
    .line 312
    iget-object v10, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llBadge:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    iget-object v10, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvBadgeText:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_f
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llBadge:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_10
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceCurrent:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llBadge:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    :goto_8
    iget-object v0, v9, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvDescription:Landroid/widget/TextView;

    .line 361
    .line 362
    sget-object v9, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llPriceContainer:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    new-instance v9, Lcom/applovin/impl/W2;

    .line 383
    const/4 v10, 0x2

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v5, v10}, Lcom/applovin/impl/W2;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    :goto_9
    iget-object v0, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvDiscountAmount:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v0, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    move-result v10

    .line 421
    .line 422
    if-nez v10, :cond_12

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    .line 427
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 428
    move-result v10

    .line 429
    .line 430
    if-nez v10, :cond_13

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eq v10, v2, :cond_14

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_14
    :try_start_1
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 443
    .line 444
    sget-object v10, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 451
    move-result-wide v10

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 455
    move-result-wide v12

    .line 456
    sub-double/2addr v10, v12

    .line 457
    .line 458
    cmpg-double v7, v10, v7

    .line 459
    .line 460
    if-gtz v7, :cond_15

    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    .line 480
    const-string v9, "<this>"

    .line 481
    .line 482
    if-lez v8, :cond_17

    .line 483
    .line 484
    .line 485
    :try_start_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    move-result v8

    .line 490
    .line 491
    if-eqz v8, :cond_16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    move v0, v2

    .line 503
    goto :goto_a

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 508
    .line 509
    const-string v2, "Char sequence is empty."

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_17
    move v0, v3

    .line 515
    .line 516
    :goto_a
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 517
    .line 518
    const-string v8, "%.2f"

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    new-array v11, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v10, v11, v3

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    const-string v10, "format(...)"

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    const-string v10, ".00"

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v10, v3}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 545
    move-result v10

    .line 546
    .line 547
    if-eqz v10, :cond_19

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 554
    move-result v2

    .line 555
    .line 556
    add-int/lit8 v2, v2, -0x3

    .line 557
    .line 558
    if-gez v2, :cond_18

    .line 559
    move v2, v3

    .line 560
    .line 561
    .line 562
    :cond_18
    invoke-static {v2, v8}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_19
    new-array v2, v2, [C

    .line 567
    .line 568
    const/16 v9, 0x30

    .line 569
    .line 570
    aput-char v9, v2, v3

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    :goto_b
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, " "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    goto :goto_d

    .line 598
    .line 599
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    goto :goto_d

    .line 614
    .line 615
    :goto_c
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    :goto_d
    instance-of v2, v0, Lkotlin/Result$a;

    .line 622
    .line 623
    if-eqz v2, :cond_1b

    .line 624
    goto :goto_e

    .line 625
    :cond_1b
    move-object v6, v0

    .line 626
    .line 627
    :goto_e
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    :goto_f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    iget-object v0, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->flBuyButton:Landroid/widget/FrameLayout;

    .line 641
    .line 642
    const-string v2, "flBuyButton"

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    iget-object v2, v1, Lcom/dramawave/feature/ability/ui/dialog/F0;->b:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 648
    .line 649
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/E0;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v3, v4, v2}, Lcom/dramawave/feature/ability/ui/dialog/E0;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    return-object v0

    .line 659
    .line 660
    :cond_1c
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 667
    move-result-object v5

    .line 668
    .line 669
    if-eqz v5, :cond_1d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    if-nez v5, :cond_1e

    .line 676
    :cond_1d
    move-object v5, v6

    .line 677
    .line 678
    :cond_1e
    const-string v7, "popup_id"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 685
    move-result-object v5

    .line 686
    .line 687
    if-eqz v5, :cond_1f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    if-nez v5, :cond_20

    .line 694
    :cond_1f
    move-object v5, v6

    .line 695
    .line 696
    :cond_20
    const-string v7, "popup_type"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    if-eqz v5, :cond_21

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    .line 711
    if-nez v5, :cond_22

    .line 712
    :cond_21
    move-object v5, v6

    .line 713
    .line 714
    :cond_22
    const-string v7, "scene_type"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    if-eqz v4, :cond_23

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 723
    move-result v4

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    :cond_23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v4

    .line 732
    .line 733
    const-string v5, "product_id"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 739
    .line 740
    const-string v5, "subscription_popup_discount_filtered"

    .line 741
    .line 742
    const/16 v6, 0x1c

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5, v2, v3, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 749
    .line 750
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    return-object v0
.end method
