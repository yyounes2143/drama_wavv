.class public final Lcom/dramawave/feature/ability/ui/dialog/y;
.super LE9/j;
.source "CommonCoinsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.CommonCoinsDialog$setPrice$1$1"
    f = "CommonCoinsDialog.kt"
    l = {
        0xb9
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/PopupInfoModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/y;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/ability/ui/dialog/y;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->g4()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "recharge"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    const-string v1, "$"

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 105
    move-result v0

    .line 106
    .line 107
    sget-object v2, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-static {v3, v1, v4}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 125
    .line 126
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvPrice:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    move-object v0, v2

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v5, "membership"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 179
    move-result v0

    .line 180
    .line 181
    sget-object v5, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 212
    move-result v0

    .line 213
    .line 214
    sget-object v5, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    :cond_b
    move-object v0, v4

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-static {v3, v1, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 234
    move-result v1

    .line 235
    .line 236
    if-ne v1, v2, :cond_e

    .line 237
    .line 238
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 239
    .line 240
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvPrice:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    move-object v0, v2

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_e
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 264
    .line 265
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvPrice:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    move-object v4, v1

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 288
    .line 289
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->llAction:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const-string v1, "llAction"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/y;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 305
    .line 306
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/x;

    .line 307
    const/4 v3, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3, p1, v1}, Lcom/dramawave/feature/ability/ui/dialog/x;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object p1
.end method
