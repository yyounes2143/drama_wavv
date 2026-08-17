.class public final Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;
.super LE9/j;
.source "PrizePurchaseDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.dialog.PrizePurchaseDialog$initView$1$1"
    f = "PrizePurchaseDialog.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

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
    new-instance p1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    iput v1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "plat"

    .line 43
    .line 44
    const-string v4, "app"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v0

    .line 56
    .line 57
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "discount_price"

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v2, v4, v0

    .line 73
    .line 74
    aput-object v3, v4, v1

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    const-string v3, "free_gifts_subscription_pop_show"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 84
    .line 85
    sget-object v3, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->tvOffDesc:Landroid/widget/TextView;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    if-eqz p1, :cond_10

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ne v1, v4, :cond_10

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-lez v5, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const-string/jumbo v5, "{{discount}}"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v1, v3

    .line 154
    .line 155
    :goto_2
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v5, "<price type=\"discount\">"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v1, v3

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-lez v5, :cond_a

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const-string/jumbo v5, "{{price}}"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v1, v3

    .line 194
    .line 195
    :goto_4
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-string v5, "<price type=\"normal\">"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v1, v3

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    invoke-static {p1}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->Y3(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    move-result v6

    .line 216
    .line 217
    if-lez v6, :cond_e

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    const-string/jumbo v3, "{{average}}"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v5, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_b
    move-object v1, v3

    .line 227
    goto :goto_7

    .line 228
    .line 229
    .line 230
    :catch_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object v1, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    :goto_6
    move-object v1, v4

    .line 238
    .line 239
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move-object v4, v1

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_10
    if-eqz p1, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    :cond_11
    move-object v4, v3

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->tvBuy:Landroid/widget/TextView;

    .line 263
    .line 264
    const-string/jumbo v1, "tvBuy"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v1, p0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;->c:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 270
    .line 271
    new-instance v2, Lcom/dramawave/feature/profile/dialog/c;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, p1, v1}, Lcom/dramawave/feature/profile/dialog/c;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    return-object p1
.end method
