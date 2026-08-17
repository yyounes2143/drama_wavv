.class public final Lcom/dramawave/feature/ability/ui/dialog/o;
.super LE9/j;
.source "CoinPackDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.CoinPackDialog$bindPayButton$1"
    f = "CoinPackDialog.kt"
    l = {
        0x62
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
        "SMAP\nCoinPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialog$bindPayButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/ui/dialog/o;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->g4()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v3, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    iput v1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    return-object v2

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v2, p1}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->o4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->n4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    move-object v2, v3

    .line 89
    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    :cond_6
    move-object v4, v2

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o;->b:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->btnPay:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v2, "payPrice"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 127
    .line 128
    sget v5, Lcom/dramawave/shared/resource/R$string;->ro:I

    .line 129
    .line 130
    new-array v6, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v6, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    const-string v3, "fullText"

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x6

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v4, v0, v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-gez v2, :cond_8

    .line 155
    move v5, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v5, v2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-le v0, v2, :cond_9

    .line 169
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v6, v0

    .line 172
    .line 173
    :goto_3
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/r;

    .line 174
    .line 175
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    move-result v10

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    .line 183
    const/16 v11, 0xe

    .line 184
    move-object v7, v2

    .line 185
    move-object v8, v13

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/feature/ability/ui/dialog/q;-><init>(Ljava/lang/String;IIIZ)V

    .line 189
    .line 190
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 191
    .line 192
    const/16 v7, 0x12

    .line 193
    const/4 v8, 0x1

    .line 194
    move-object v3, v9

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/ability/ui/dialog/q;-><init>(Ljava/lang/String;IIIZ)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v13, v2, v9}, Lcom/dramawave/feature/ability/ui/dialog/r;-><init>(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/q;Lcom/dramawave/feature/ability/ui/dialog/q;)V

    .line 201
    .line 202
    new-instance v2, Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->c()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->c()I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->b()I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/dramawave/feature/ability/ui/dialog/q;->a()I

    .line 238
    move-result v5

    .line 239
    .line 240
    const/16 v6, 0x21

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->d()Z

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->b()I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->a()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/dramawave/feature/ability/ui/dialog/q;->a()I

    .line 272
    move-result v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->c()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/dialog/q;->b()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/dramawave/feature/ability/ui/dialog/q;->a()I

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/dramawave/feature/ability/ui/dialog/q;->d()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/dramawave/feature/ability/ui/dialog/q;->b()I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/r;->b()Lcom/dramawave/feature/ability/ui/dialog/q;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/q;->a()I

    .line 336
    move-result v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    return-object p1
.end method
