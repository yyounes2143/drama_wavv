.class public final Lcom/dramawave/shared/iap/D$a;
.super Ljava/lang/Object;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$collectInPurchaseFlow$1$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1832\n245#2,4:1837\n245#2,4:1841\n256#2,4:1845\n245#2,4:1850\n245#2,4:1855\n1869#3:1836\n1870#3:1849\n1#4:1854\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$collectInPurchaseFlow$1$1\n*L\n1401#1:1828,4\n1406#1:1832,4\n1428#1:1837,4\n1435#1:1841,4\n1463#1:1845,4\n1534#1:1850,4\n1412#1:1855,4\n1426#1:1836\n1426#1:1849\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic b:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic c:LA5/b;

.field final synthetic d:LUa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/t<",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

.field final synthetic f:Lcom/dramawave/shared/iap/enter/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;LA5/b;LUa/t;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "LA5/b;",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "Lcom/dramawave/shared/iap/enter/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/D$a;->c:LA5/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/D$a;->d:LUa/t;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/D$a;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/iap/D$a;->f:Lcom/dramawave/shared/iap/enter/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/D$a$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/D$a$c;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/D$a$c;->k:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/iap/D$a$c;->k:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/D$a$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/D$a$c;-><init>(Lcom/dramawave/shared/iap/D$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/D$a$c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/D$a$c;->k:I

    .line 37
    .line 38
    const-string v6, "orderId"

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/dramawave/shared/iap/D$a$c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/dramawave/shared/iap/D$a$c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/dramawave/shared/iap/enter/a;

    .line 56
    .line 57
    iget-object v10, v3, Lcom/dramawave/shared/iap/D$a$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 60
    .line 61
    iget-object v11, v3, Lcom/dramawave/shared/iap/D$a$c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/dramawave/shared/iap/common/Product;

    .line 64
    .line 65
    iget-object v12, v3, Lcom/dramawave/shared/iap/D$a$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, LUa/t;

    .line 68
    .line 69
    iget-object v13, v3, Lcom/dramawave/shared/iap/D$a$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LA5/b;

    .line 72
    .line 73
    iget-object v14, v3, Lcom/dramawave/shared/iap/D$a$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 76
    .line 77
    iget-object v15, v3, Lcom/dramawave/shared/iap/D$a$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    move-object v7, v4

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    :catch_0
    move-object v7, v4

    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :cond_2
    iget-object v1, v3, Lcom/dramawave/shared/iap/D$a$c;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/dramawave/shared/iap/D$a$c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/dramawave/shared/iap/enter/a;

    .line 109
    .line 110
    iget-object v10, v3, Lcom/dramawave/shared/iap/D$a$c;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 113
    .line 114
    iget-object v11, v3, Lcom/dramawave/shared/iap/D$a$c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcom/dramawave/shared/iap/common/Product;

    .line 117
    .line 118
    iget-object v12, v3, Lcom/dramawave/shared/iap/D$a$c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, LUa/t;

    .line 121
    .line 122
    iget-object v13, v3, Lcom/dramawave/shared/iap/D$a$c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LA5/b;

    .line 125
    .line 126
    iget-object v14, v3, Lcom/dramawave/shared/iap/D$a$c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 129
    .line 130
    iget-object v15, v3, Lcom/dramawave/shared/iap/D$a$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    move-object/from16 v20, v6

    .line 138
    move-object v0, v12

    .line 139
    move-object v8, v13

    .line 140
    move v13, v7

    .line 141
    move v12, v9

    .line 142
    move-object v7, v4

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 152
    .line 153
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    iget v5, v2, Lcom/android/billingclient/api/a;->a:I

    .line 158
    .line 159
    const-string v10, "purchase_status_show"

    .line 160
    .line 161
    const-string v11, "status"

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    if-eq v5, v7, :cond_6

    .line 168
    const/4 v3, 0x7

    .line 169
    .line 170
    if-eq v5, v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, "failed"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iget v4, v2, Lcom/android/billingclient/api/a;->a:I

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LA5/c;->a(Lcom/android/billingclient/api/a;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, ":"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    const-string v5, "err_msg"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v10, v3, v8, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    sget-object v3, Lcom/dramawave/core/kv/store/o;->a:Lcom/dramawave/core/kv/store/o;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    :cond_4
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 251
    .line 252
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 253
    .line 254
    iget-object v4, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4, v5, v2}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 260
    .line 261
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->c:LA5/b;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 265
    .line 266
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->d:LUa/t;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_5
    sget-object v2, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lcom/dramawave/shared/iap/m;->r(Z)V

    .line 282
    .line 283
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    const-string v3, "restored"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v11, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v10, v2, v8, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_6
    new-instance v2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 304
    .line 305
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$PurchaseCancelled;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4, v5}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$PurchaseCancelled;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;)V

    .line 313
    .line 314
    iget-object v4, v0, Lcom/dramawave/shared/iap/D$a;->c:LA5/b;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 318
    .line 319
    iget-object v3, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 320
    .line 321
    sget-object v4, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v3, v0, Lcom/dramawave/shared/iap/D$a;->d:LUa/t;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v2}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    const-string v3, "canceled"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v10, v2, v8, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 348
    .line 349
    iget-object v1, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    sget-object v2, Lcom/dramawave/core/kv/store/o;->a:Lcom/dramawave/core/kv/store/o;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_7
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v5}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    const-string v5, "purchased"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v11, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 394
    .line 395
    const/16 v11, 0xc

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v10, v2, v7, v11}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 399
    .line 400
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    iget-object v10, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    move-result v2

    .line 427
    xor-int/2addr v2, v7

    .line 428
    .line 429
    if-ne v2, v7, :cond_8

    .line 430
    .line 431
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    :cond_8
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 443
    .line 444
    new-instance v10, Lcom/dramawave/shared/iap/B;

    .line 445
    .line 446
    .line 447
    invoke-direct {v10, v5}, Lcom/dramawave/shared/iap/B;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 448
    .line 449
    new-instance v5, Lcom/dramawave/shared/iap/C;

    .line 450
    .line 451
    .line 452
    invoke-direct {v5, v10}, Lcom/dramawave/shared/iap/C;-><init>(Lcom/dramawave/shared/iap/B;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    :cond_9
    new-instance v2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 466
    .line 467
    sget-object v5, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 468
    .line 469
    iget-object v10, v0, Lcom/dramawave/shared/iap/D$a;->c:LA5/b;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v5, v10}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 473
    .line 474
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    iget-object v10, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->d:LUa/t;

    .line 490
    .line 491
    .line 492
    invoke-interface {v5, v2}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    :cond_a
    if-eqz v1, :cond_12

    .line 495
    .line 496
    iget-object v2, v0, Lcom/dramawave/shared/iap/D$a;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 497
    .line 498
    iget-object v5, v0, Lcom/dramawave/shared/iap/D$a;->c:LA5/b;

    .line 499
    .line 500
    iget-object v10, v0, Lcom/dramawave/shared/iap/D$a;->d:LUa/t;

    .line 501
    .line 502
    iget-object v11, v0, Lcom/dramawave/shared/iap/D$a;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 503
    .line 504
    iget-object v12, v0, Lcom/dramawave/shared/iap/D$a;->e:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 505
    .line 506
    iget-object v13, v0, Lcom/dramawave/shared/iap/D$a;->f:Lcom/dramawave/shared/iap/enter/a;

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v14

    .line 511
    move-object v15, v11

    .line 512
    move-object v11, v1

    .line 513
    move-object v1, v14

    .line 514
    move-object v14, v10

    .line 515
    .line 516
    move-object/from16 v32, v12

    .line 517
    move-object v12, v2

    .line 518
    .line 519
    move-object/from16 v2, v32

    .line 520
    .line 521
    move-object/from16 v33, v13

    .line 522
    move-object v13, v5

    .line 523
    .line 524
    move-object/from16 v5, v33

    .line 525
    .line 526
    .line 527
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v10

    .line 529
    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v10

    .line 535
    .line 536
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 537
    .line 538
    iget-object v9, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 539
    .line 540
    const-string v8, "purchaseState"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 544
    move-result v8

    .line 545
    const/4 v9, 0x4

    .line 546
    .line 547
    if-eq v8, v9, :cond_10

    .line 548
    .line 549
    sget-object v8, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v12}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 560
    move-result-object v9

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    check-cast v8, Lcom/dramawave/shared/iap/common/Product;

    .line 572
    .line 573
    new-instance v8, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 574
    .line 575
    iget-object v9, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string v7, "obfuscatedAccountId"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v7

    .line 582
    .line 583
    const-string v0, "obfuscatedProfileId"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    if-nez v7, :cond_b

    .line 590
    .line 591
    if-nez v0, :cond_b

    .line 592
    .line 593
    move-object/from16 v16, v11

    .line 594
    const/4 v11, 0x0

    .line 595
    goto :goto_2

    .line 596
    .line 597
    :cond_b
    move-object/from16 v16, v11

    .line 598
    .line 599
    new-instance v11, LU/a;

    .line 600
    .line 601
    .line 602
    invoke-direct {v11, v7, v0}, LU/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    :goto_2
    if-eqz v11, :cond_d

    .line 605
    .line 606
    iget-object v0, v11, LU/a;->b:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v0, :cond_c

    .line 609
    goto :goto_4

    .line 610
    .line 611
    :cond_c
    :goto_3
    move-object/from16 v21, v0

    .line 612
    goto :goto_5

    .line 613
    .line 614
    :cond_d
    :goto_4
    const-string v0, ""

    .line 615
    goto :goto_3

    .line 616
    .line 617
    .line 618
    :goto_5
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v7

    .line 624
    .line 625
    if-eqz v7, :cond_e

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    goto :goto_6

    .line 629
    .line 630
    :cond_e
    move-object/from16 v24, v0

    .line 631
    .line 632
    :goto_6
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const-string v22, "success"

    .line 637
    .line 638
    iget-object v0, v10, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v7, v10, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v30, 0x1e0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    move-object/from16 v20, v8

    .line 651
    .line 652
    move-object/from16 v23, v0

    .line 653
    .line 654
    move-object/from16 v25, v7

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v20 .. v31}, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    :try_start_1
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 660
    .line 661
    sget-object v0, LYa/a;->b:LYa/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 662
    .line 663
    :try_start_2
    new-instance v7, Lcom/dramawave/shared/iap/D$a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    move-object v10, v7

    .line 667
    .line 668
    move-object/from16 v9, v16

    .line 669
    move-object v11, v12

    .line 670
    .line 671
    move-object/from16 v20, v6

    .line 672
    move-object v6, v12

    .line 673
    move-object v12, v8

    .line 674
    move-object v8, v13

    .line 675
    move-object v13, v9

    .line 676
    .line 677
    move-object/from16 v21, v14

    .line 678
    move-object v14, v15

    .line 679
    .line 680
    move-object/from16 v22, v4

    .line 681
    move-object v4, v15

    .line 682
    move-object v15, v2

    .line 683
    .line 684
    move-object/from16 v16, v8

    .line 685
    .line 686
    move-object/from16 v17, v21

    .line 687
    .line 688
    move-object/from16 v18, v5

    .line 689
    .line 690
    .line 691
    :try_start_3
    invoke-direct/range {v10 .. v19}, Lcom/dramawave/shared/iap/D$a$b;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 692
    .line 693
    iput-object v9, v3, Lcom/dramawave/shared/iap/D$a$c;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v6, v3, Lcom/dramawave/shared/iap/D$a$c;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v8, v3, Lcom/dramawave/shared/iap/D$a$c;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 698
    .line 699
    move-object/from16 v10, v21

    .line 700
    .line 701
    :try_start_4
    iput-object v10, v3, Lcom/dramawave/shared/iap/D$a$c;->d:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v4, v3, Lcom/dramawave/shared/iap/D$a$c;->e:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v2, v3, Lcom/dramawave/shared/iap/D$a$c;->f:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v5, v3, Lcom/dramawave/shared/iap/D$a$c;->g:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v1, v3, Lcom/dramawave/shared/iap/D$a$c;->h:Ljava/lang/Object;

    .line 710
    const/4 v11, 0x2

    .line 711
    .line 712
    iput v11, v3, Lcom/dramawave/shared/iap/D$a$c;->k:I

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v7, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 716
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 717
    .line 718
    move-object/from16 v7, v22

    .line 719
    .line 720
    if-ne v0, v7, :cond_f

    .line 721
    return-object v7

    .line 722
    :cond_f
    move-object v11, v4

    .line 723
    move-object v14, v6

    .line 724
    move-object v13, v8

    .line 725
    move-object v15, v9

    .line 726
    move-object v12, v10

    .line 727
    move-object v10, v2

    .line 728
    goto :goto_b

    .line 729
    .line 730
    :catch_1
    :goto_7
    move-object/from16 v7, v22

    .line 731
    :goto_8
    move-object v11, v4

    .line 732
    move-object v14, v6

    .line 733
    move-object v13, v8

    .line 734
    :goto_9
    move-object v15, v9

    .line 735
    move-object v12, v10

    .line 736
    move-object v10, v2

    .line 737
    goto :goto_a

    .line 738
    .line 739
    :catch_2
    move-object/from16 v10, v21

    .line 740
    goto :goto_7

    .line 741
    :catch_3
    move-object v7, v4

    .line 742
    .line 743
    move-object/from16 v20, v6

    .line 744
    move-object v6, v12

    .line 745
    move-object v8, v13

    .line 746
    move-object v10, v14

    .line 747
    move-object v4, v15

    .line 748
    .line 749
    move-object/from16 v9, v16

    .line 750
    move-object v11, v4

    .line 751
    move-object v14, v6

    .line 752
    goto :goto_9

    .line 753
    :catch_4
    move-object v7, v4

    .line 754
    .line 755
    move-object/from16 v20, v6

    .line 756
    move-object v6, v12

    .line 757
    move-object v8, v13

    .line 758
    move-object v10, v14

    .line 759
    move-object v4, v15

    .line 760
    .line 761
    move-object/from16 v9, v16

    .line 762
    goto :goto_8

    .line 763
    .line 764
    :goto_a
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError;

    .line 770
    .line 771
    sget-object v2, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;->INSTANCE:Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v2, v13}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v12, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :goto_b
    move-object v2, v10

    .line 779
    move-object v0, v12

    .line 780
    move-object v8, v13

    .line 781
    const/4 v12, 0x2

    .line 782
    const/4 v13, 0x1

    .line 783
    .line 784
    :goto_c
    move-object/from16 v32, v15

    .line 785
    move-object v15, v11

    .line 786
    .line 787
    move-object/from16 v11, v32

    .line 788
    goto :goto_e

    .line 789
    :cond_10
    move-object v7, v4

    .line 790
    .line 791
    move-object/from16 v20, v6

    .line 792
    move-object v9, v11

    .line 793
    move-object v6, v12

    .line 794
    move-object v8, v13

    .line 795
    move-object v10, v14

    .line 796
    move-object v4, v15

    .line 797
    .line 798
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 804
    .line 805
    sget-object v0, LWa/q;->a:LTa/g;

    .line 806
    .line 807
    new-instance v11, Lcom/dramawave/shared/iap/D$a$a;

    .line 808
    const/4 v12, 0x2

    .line 809
    const/4 v13, 0x0

    .line 810
    .line 811
    .line 812
    invoke-direct {v11, v12, v13}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 813
    .line 814
    iput-object v9, v3, Lcom/dramawave/shared/iap/D$a$c;->a:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v6, v3, Lcom/dramawave/shared/iap/D$a$c;->b:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v8, v3, Lcom/dramawave/shared/iap/D$a$c;->c:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v10, v3, Lcom/dramawave/shared/iap/D$a$c;->d:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v4, v3, Lcom/dramawave/shared/iap/D$a$c;->e:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v2, v3, Lcom/dramawave/shared/iap/D$a$c;->f:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v5, v3, Lcom/dramawave/shared/iap/D$a$c;->g:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v1, v3, Lcom/dramawave/shared/iap/D$a$c;->h:Ljava/lang/Object;

    .line 829
    const/4 v13, 0x1

    .line 830
    .line 831
    iput v13, v3, Lcom/dramawave/shared/iap/D$a$c;->k:I

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v11, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    if-ne v0, v7, :cond_11

    .line 838
    return-object v7

    .line 839
    :cond_11
    move-object v11, v4

    .line 840
    move-object v14, v6

    .line 841
    move-object v15, v9

    .line 842
    move-object v0, v10

    .line 843
    move-object v10, v2

    .line 844
    :goto_d
    move-object v2, v10

    .line 845
    goto :goto_c

    .line 846
    :goto_e
    move-object v4, v7

    .line 847
    move v9, v12

    .line 848
    move v7, v13

    .line 849
    move-object v12, v14

    .line 850
    .line 851
    move-object/from16 v6, v20

    .line 852
    move-object v14, v0

    .line 853
    move-object v13, v8

    .line 854
    const/4 v8, 0x0

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_12
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/D$a;->c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
