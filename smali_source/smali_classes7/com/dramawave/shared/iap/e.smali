.class public final Lcom/dramawave/shared/iap/e;
.super LE9/j;
.source "IAP.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAP$gotoGooglePayment$1"
    f = "IAP.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Lcom/dramawave/shared/iap/a0;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:LA5/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Ljava/util/Map;ZLA5/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LA5/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/e;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/e;->f:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/shared/iap/e;->g:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/iap/e;->h:LA5/g;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/shared/iap/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/e;->d:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/e;->f:Ljava/util/Map;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/shared/iap/e;->g:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/e;->h:LA5/g;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/iap/e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Ljava/util/Map;ZLA5/g;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/dramawave/shared/iap/e;->b:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/e;->a:I

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
    .line 14
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/dramawave/shared/iap/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUa/q;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->d:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/iap/a0;->c:Lcom/dramawave/shared/iap/a0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v3, Lcom/dramawave/shared/iap/b$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/dramawave/shared/iap/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->d:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    new-instance v3, Lcom/dramawave/shared/iap/b$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/dramawave/shared/iap/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "sku_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v4, Lcom/dramawave/shared/iap/enter/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lcom/dramawave/shared/iap/enter/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->A()V

    .line 85
    .line 86
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v6, "currency"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string v6, "getString(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v7, "r_info"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->y(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v7, "price"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->a(I)V

    .line 126
    .line 127
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v7, "product_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->B(I)V

    .line 137
    .line 138
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v7, "delivery_details"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string v7, "quanity"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->C(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_4
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v7, "half_screen"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->z(Z)V

    .line 184
    .line 185
    :cond_5
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v7, "has_discount"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->x(I)V

    .line 203
    .line 204
    :cond_6
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string v7, "series_key"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->D(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_7
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v7, "episode_key"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    :cond_8
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v7, "session_id"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->E(Ljava/lang/String;)V

    .line 269
    .line 270
    :cond_9
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v7, "from"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->I(Ljava/lang/String;)V

    .line 291
    .line 292
    sget-object v5, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->a:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;

    .line 293
    .line 294
    iget-object v8, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->O(Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;)V

    .line 311
    .line 312
    :cond_a
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 313
    .line 314
    const-string v7, "strategy_cs"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->P(Ljava/lang/String;)V

    .line 333
    .line 334
    :cond_b
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 335
    .line 336
    const-string v7, "pay_mode"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->L(Ljava/lang/String;)V

    .line 355
    .line 356
    :cond_c
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v7, "panel_type"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    move-result v5

    .line 363
    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->K(Ljava/lang/String;)V

    .line 377
    .line 378
    :cond_d
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 379
    .line 380
    const-string v7, "price_amount_micros"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 384
    move-result v5

    .line 385
    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 392
    move-result-wide v7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7, v8}, Lcom/dramawave/shared/iap/enter/a;->M(J)V

    .line 396
    .line 397
    :cond_e
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 398
    .line 399
    const-string v7, "price_currency_code"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->N(Ljava/lang/String;)V

    .line 418
    .line 419
    :cond_f
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 420
    .line 421
    const-string v7, "discount_price"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v5

    .line 426
    .line 427
    if-eqz v5, :cond_10

    .line 428
    .line 429
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 433
    move-result v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->G(I)V

    .line 437
    .line 438
    :cond_10
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v7, "novel_key"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->J(Ljava/lang/String;)V

    .line 459
    .line 460
    :cond_11
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 461
    .line 462
    const-string v7, "chapter_key"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 466
    move-result v5

    .line 467
    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->F(Ljava/lang/String;)V

    .line 481
    .line 482
    :cond_12
    iget-object v5, p0, Lcom/dramawave/shared/iap/e;->f:Ljava/util/Map;

    .line 483
    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->H(Ljava/util/Map;)V

    .line 488
    .line 489
    :cond_13
    sget-object v5, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 490
    .line 491
    iget-object v6, p0, Lcom/dramawave/shared/iap/e;->e:Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    const-string v5, "params"

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    const-string v5, "aps"

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    const-string v5, "video_id_rank"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_15

    .line 513
    .line 514
    .line 515
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    instance-of v6, v5, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v6, :cond_14

    .line 521
    .line 522
    check-cast v5, Ljava/lang/Number;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 526
    move-result v5

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->Q(Ljava/lang/String;)V

    .line 534
    goto :goto_2

    .line 535
    :catch_0
    move-exception v5

    .line 536
    goto :goto_1

    .line 537
    .line 538
    :cond_14
    instance-of v6, v5, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v6, :cond_15

    .line 541
    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/enter/a;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_2

    .line 547
    .line 548
    .line 549
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_2
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/b$a;->a()Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->a(Lcom/dramawave/shared/iap/enter/a;)V

    .line 557
    .line 558
    iget-boolean v4, p0, Lcom/dramawave/shared/iap/e;->g:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->b(Z)V

    .line 562
    .line 563
    new-instance v4, Lcom/dramawave/feature/compose/u;

    .line 564
    const/4 v5, 0x6

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/compose/u;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/f0;

    .line 570
    const/4 v6, 0x3

    .line 571
    .line 572
    .line 573
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/home/architecture/component/f0;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->c(Lcom/dramawave/feature/compose/u;Lcom/dramawave/feature/home/architecture/component/f0;)V

    .line 577
    .line 578
    iget-object v4, p0, Lcom/dramawave/shared/iap/e;->h:LA5/g;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, LA5/g;->getType()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    new-instance v1, LV2/d;

    .line 588
    const/4 v3, 0x4

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v3}, LV2/d;-><init>(I)V

    .line 592
    .line 593
    iput v2, p0, Lcom/dramawave/shared/iap/e;->a:I

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v1, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    if-ne p1, v0, :cond_16

    .line 600
    return-object v0

    .line 601
    .line 602
    :cond_16
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    return-object p1
.end method
