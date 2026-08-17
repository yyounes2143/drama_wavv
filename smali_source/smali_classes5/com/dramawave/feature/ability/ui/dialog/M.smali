.class public final Lcom/dramawave/feature/ability/ui/dialog/M;
.super LE9/j;
.source "CommonFavoriteEncourageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.CommonFavoriteEncourageDialog$setPrice$1$1"
    f = "CommonFavoriteEncourageDialog.kt"
    l = {
        0x45
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
        "SMAP\nCommonFavoriteEncourageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonFavoriteEncourageDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$setPrice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

.field final synthetic d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

.field final synthetic e:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            "Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;",
            "Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->e:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/M;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->e:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/dialog/M;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/M;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/M;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "recharge"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    const-string v1, "$"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 80
    move-result v0

    .line 81
    .line 82
    sget-object v2, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v4, v0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-static {v3, v1, v4}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvPrice:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    move-object v0, v2

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v5, "membership"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v0, v3

    .line 144
    .line 145
    :goto_2
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 155
    move-result v5

    .line 156
    .line 157
    sget-object v6, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    :cond_9
    move-object v5, v4

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {v0, v1, v5}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    :cond_b
    iget-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->c:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 195
    move-result v5

    .line 196
    .line 197
    sget-object v6, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/x;->e(I)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    if-nez v5, :cond_d

    .line 207
    :cond_c
    move-object v5, v4

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v3, v2, :cond_10

    .line 220
    .line 221
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 224
    const/4 v3, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    move-object v0, v3

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 251
    move-result v2

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvPrice:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    move-object v1, v2

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 278
    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvPrice:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    move-object v4, v1

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->d:Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->llAction:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    const-string v1, "llAction"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/M;->e:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

    .line 310
    .line 311
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/L;

    .line 312
    const/4 v3, 0x0

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3, p1, v1}, Lcom/dramawave/feature/ability/ui/dialog/L;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    return-object p1
.end method
