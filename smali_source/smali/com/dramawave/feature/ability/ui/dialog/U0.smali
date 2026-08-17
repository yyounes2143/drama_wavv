.class public final Lcom/dramawave/feature/ability/ui/dialog/U0;
.super LE9/j;
.source "VipOffDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.VipOffDialog$setPrice$1$1"
    f = "VipOffDialog.kt"
    l = {
        0x4f
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

.field final synthetic e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/U0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->b:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/U0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->b:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/dialog/U0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/U0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/U0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->b:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->d:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    const-string v1, ""

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipPrice:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    move-object v1, v2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v3, "membership"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOriginalPrice:Landroid/widget/TextView;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOriginalPrice:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v2, v1

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOriginalPrice:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 151
    move-result v2

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipPrice:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v2, v1

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOriginalPrice:Landroid/widget/TextView;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipPrice:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v2, v1

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    :goto_5
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->w()J

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 212
    move-result-wide v4

    .line 213
    sub-long/2addr v2, v4

    .line 214
    .line 215
    .line 216
    const v4, 0xf4240

    .line 217
    int-to-long v4, v4

    .line 218
    div-long/2addr v2, v4

    .line 219
    .line 220
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipOffStart:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object v1, v4

    .line 229
    .line 230
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->e:Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvAction:Landroid/widget/TextView;

    .line 251
    .line 252
    const-string/jumbo v1, "tvAction"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/U0;->b:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 258
    .line 259
    new-instance v2, Lcom/dramawave/core/network/download/e;

    .line 260
    const/4 v3, 0x1

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3, v1, p1}, Lcom/dramawave/core/network/download/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1
.end method
