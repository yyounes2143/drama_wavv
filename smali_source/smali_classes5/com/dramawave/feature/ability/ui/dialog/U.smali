.class public final Lcom/dramawave/feature/ability/ui/dialog/U;
.super LE9/j;
.source "CommonRewardDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.CommonRewardDialog$setPrice$1$1"
    f = "CommonRewardDialog.kt"
    l = {
        0x48
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

.field final synthetic e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            "Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/U;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/dialog/U;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/U;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/U;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

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
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvPrice:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    move-object v0, v2

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v5, "membership"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v0, v3

    .line 169
    .line 170
    :goto_3
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 180
    move-result v5

    .line 181
    .line 182
    sget-object v6, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    :cond_a
    move-object v5, v4

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {v0, v1, v5}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    :cond_c
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 220
    move-result v5

    .line 221
    .line 222
    sget-object v6, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    if-nez v5, :cond_e

    .line 232
    :cond_d
    move-object v5, v4

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 242
    move-result v3

    .line 243
    .line 244
    if-ne v3, v2, :cond_11

    .line 245
    .line 246
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 249
    const/4 v3, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    move-object v0, v3

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 276
    move-result v2

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvPrice:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    move-object v1, v2

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_11
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvPrice:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    move-object v4, v1

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->e:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->llAction:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    const-string v1, "llAction"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 335
    .line 336
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/T;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, p1}, Lcom/dramawave/feature/ability/ui/dialog/T;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    return-object p1
.end method
