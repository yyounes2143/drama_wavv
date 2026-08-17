.class public final Lcom/dramawave/shared/iap/T;
.super Ljava/lang/Object;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$restoreOrder$2$4\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1834\n245#2,4:1844\n44#3,2:1832\n47#3:1838\n52#3,2:1839\n55#3:1848\n1#4:1841\n218#5,2:1842\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$restoreOrder$2$4\n*L\n1138#1:1828,4\n1188#1:1834,4\n1192#1:1844,4\n1140#1:1832,2\n1140#1:1838\n1191#1:1839,2\n1191#1:1848\n1191#1:1841\n1191#1:1842,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic b:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic c:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

.field final synthetic d:LA5/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/T;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/T;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/T;->c:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/T;->d:LA5/b;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/T;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/shared/iap/T;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;",
            ">;",
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
    instance-of v3, v2, Lcom/dramawave/shared/iap/T$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/T$c;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/T$c;->k:I

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
    iput v4, v3, Lcom/dramawave/shared/iap/T$c;->k:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/T$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/T$c;-><init>(Lcom/dramawave/shared/iap/T;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/T$c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/T$c;->k:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v3, Lcom/dramawave/shared/iap/T$c;->h:Z

    .line 61
    .line 62
    iget-object v5, v3, Lcom/dramawave/shared/iap/T$c;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/dramawave/shared/iap/business/model/PurchaseInfo;

    .line 65
    .line 66
    iget-object v9, v3, Lcom/dramawave/shared/iap/T$c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/dramawave/shared/iap/T$c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 73
    .line 74
    iget-object v11, v3, Lcom/dramawave/shared/iap/T$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/dramawave/shared/iap/T$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lcom/dramawave/shared/iap/common/Product;

    .line 81
    .line 82
    iget-object v13, v3, Lcom/dramawave/shared/iap/T$c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lr1/a;

    .line 85
    .line 86
    iget-object v14, v3, Lcom/dramawave/shared/iap/T$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcom/dramawave/shared/iap/T;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/shared/iap/T;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 98
    .line 99
    sget-object v5, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/dramawave/shared/iap/T;->b:Lcom/dramawave/shared/iap/common/Product;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/dramawave/shared/iap/T;->c:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/dramawave/shared/iap/T;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/shared/iap/T;->d:LA5/b;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/dramawave/shared/iap/T;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v5, v0, Lcom/dramawave/shared/iap/T;->f:Z

    .line 115
    .line 116
    instance-of v13, v1, Lr1/a$b;

    .line 117
    .line 118
    if-eqz v13, :cond_e

    .line 119
    move-object v13, v1

    .line 120
    .line 121
    check-cast v13, Lr1/a$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    check-cast v13, Lcom/dramawave/shared/iap/business/model/PurchaseInfo;

    .line 128
    .line 129
    new-instance v14, LB5/e;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v12, v15}, LB5/e;-><init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V

    .line 137
    .line 138
    iput-object v0, v3, Lcom/dramawave/shared/iap/T$c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v3, Lcom/dramawave/shared/iap/T$c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v12, v3, Lcom/dramawave/shared/iap/T$c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v3, Lcom/dramawave/shared/iap/T$c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, v3, Lcom/dramawave/shared/iap/T$c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v3, Lcom/dramawave/shared/iap/T$c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v3, Lcom/dramawave/shared/iap/T$c;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v5, v3, Lcom/dramawave/shared/iap/T$c;->h:Z

    .line 153
    .line 154
    iput v6, v3, Lcom/dramawave/shared/iap/T$c;->k:I

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v14, v12, v2, v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b(Lcom/dramawave/shared/iap/IAPBillingProcessor;LB5/e;Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-ne v2, v4, :cond_4

    .line 161
    return-object v4

    .line 162
    :cond_4
    move-object v14, v0

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    move-object v13, v1

    .line 166
    move v1, v5

    .line 167
    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    :goto_1
    check-cast v2, LB5/j;

    .line 171
    .line 172
    sget-object v2, Lcom/dramawave/core/kv/store/o;->a:Lcom/dramawave/core/kv/store/o;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    move-result v15

    .line 182
    .line 183
    if-nez v15, :cond_5

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v9, v8}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    move-object v15, v8

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f()Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    sget-object v16, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    sget-object v10, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v10, v8

    .line 225
    .line 226
    :goto_4
    const-string v16, ""

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "_"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    const-string v10, "key"

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    const-string v10, "purchaseToken"

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8, v11}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    if-eqz v15, :cond_a

    .line 270
    .line 271
    const-string v8, "___"

    .line 272
    .line 273
    .line 274
    filled-new-array {v8}, [Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    const/4 v10, 0x6

    .line 277
    const/4 v11, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v8, v11, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    move-result v10

    .line 286
    .line 287
    if-ne v10, v7, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/G;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    const-string v11, "toMap(...)"

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    new-instance v11, Lcom/dramawave/shared/analytics/l$a;

    .line 315
    .line 316
    .line 317
    invoke-direct {v11}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 321
    .line 322
    sget-object v8, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 323
    .line 324
    const/16 v12, 0xc

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v10, v11, v6, v12}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 328
    .line 329
    if-nez v9, :cond_9

    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    :cond_9
    const-string v6, "orderId"

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    :cond_a
    if-eqz v1, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/business/model/PurchaseInfo;->getShowMessage()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/business/model/PurchaseInfo;->getStatus()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    const-string v2, "success"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    sget-object v1, Lcom/dramawave/shared/iap/InquiryStatus;->c:Lcom/dramawave/shared/iap/InquiryStatus;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/InquiryStatus;->b()I

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->I(I)V

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_c
    sget-object v1, Lcom/dramawave/shared/iap/InquiryStatus;->d:Lcom/dramawave/shared/iap/InquiryStatus;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/InquiryStatus;->b()I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->I(I)V

    .line 386
    .line 387
    :cond_d
    :goto_5
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move-object v14, v0

    .line 396
    move-object v13, v1

    .line 397
    .line 398
    :goto_6
    iget-object v1, v14, Lcom/dramawave/shared/iap/T;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 399
    .line 400
    iget-boolean v2, v14, Lcom/dramawave/shared/iap/T;->f:Z

    .line 401
    .line 402
    instance-of v5, v13, Lr1/a$a;

    .line 403
    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    check-cast v13, Lr1/a$a;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Lr1/a$a;->a()Lr1/d;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lr1/a$a;->a()Lr1/d;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lr1/d;->c()Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 424
    move-result v8

    .line 425
    .line 426
    if-eqz v8, :cond_f

    .line 427
    goto :goto_7

    .line 428
    :cond_f
    const/4 v6, 0x0

    .line 429
    .line 430
    :goto_7
    if-eqz v6, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    new-instance v9, Lcom/dramawave/shared/iap/T$b;

    .line 437
    .line 438
    .line 439
    invoke-direct {v9}, Lcom/dramawave/shared/iap/T$b;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    check-cast v6, Lo1/b;

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 456
    move-result v1

    .line 457
    .line 458
    const/16 v5, 0x418

    .line 459
    .line 460
    if-ne v1, v5, :cond_11

    .line 461
    .line 462
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 463
    .line 464
    sget-object v1, LWa/q;->a:LTa/g;

    .line 465
    .line 466
    new-instance v2, Lcom/dramawave/shared/iap/T$a;

    .line 467
    const/4 v5, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v7, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 471
    .line 472
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->e:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v5, v3, Lcom/dramawave/shared/iap/T$c;->g:Ljava/lang/Object;

    .line 485
    .line 486
    iput v7, v3, Lcom/dramawave/shared/iap/T$c;->k:I

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    if-ne v1, v4, :cond_12

    .line 493
    return-object v4

    .line 494
    .line 495
    :cond_11
    if-eqz v2, :cond_12

    .line 496
    .line 497
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 498
    .line 499
    sget v2, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 503
    .line 504
    sget-object v1, Lcom/dramawave/shared/iap/InquiryStatus;->g:Lcom/dramawave/shared/iap/InquiryStatus;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/InquiryStatus;->b()I

    .line 508
    move-result v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->I(I)V

    .line 512
    .line 513
    :cond_12
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/T;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
