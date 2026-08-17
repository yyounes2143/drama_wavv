.class public final Lcom/dramawave/shared/iap/enter/e$b;
.super Ljava/lang/Object;
.source "IAPEnterFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/enter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nIAPEnterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment$realPay$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,297:1\n44#2,4:298\n52#2,2:302\n55#2:307\n1#3:304\n218#4,2:305\n*S KotlinDebug\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment$realPay$1$2\n*L\n137#1:298,4\n202#1:302,2\n202#1:307\n202#1:304\n202#1:305,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

.field final synthetic b:LSa/L;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/e$b;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/enter/e$b;->b:LSa/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/iap/business/model/Order;",
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
    instance-of v3, v2, Lcom/dramawave/shared/iap/enter/e$b$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/enter/e$b$c;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->e:I

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
    iput v4, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/enter/e$b$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/enter/e$b$c;-><init>(Lcom/dramawave/shared/iap/enter/e$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->e:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lr1/a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/shared/iap/enter/e$b;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/dramawave/shared/iap/enter/e$b;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/dramawave/shared/iap/enter/e$b;->b:LSa/L;

    .line 71
    .line 72
    instance-of v9, v1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v9, :cond_16

    .line 75
    move-object v9, v1

    .line 76
    .line 77
    check-cast v9, Lr1/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    move-object v14, v9

    .line 83
    .line 84
    check-cast v14, Lcom/dramawave/shared/iap/business/model/Order;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Lcom/dramawave/shared/iap/common/Product;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->R3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->Q3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)LA5/g;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->Q3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)LA5/g;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    sget-object v13, LA5/g;->b:LA5/g;

    .line 107
    .line 108
    if-ne v10, v13, :cond_3

    .line 109
    move v13, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v13, v7

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->s()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v15, 0x0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->u()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    const/16 v16, 0x0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->h()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    const/16 v17, 0x0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->v()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    move-object/from16 v18, v10

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_7
    const/16 v18, 0x0

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->d()I

    .line 179
    move-result v10

    .line 180
    .line 181
    move/from16 v19, v10

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    move/from16 v19, v7

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->j()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    move/from16 v20, v10

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_9
    move/from16 v20, v7

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->f()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    if-nez v10, :cond_a

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_a
    :goto_8
    move-object/from16 v21, v10

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_b
    :goto_9
    const-string v10, ""

    .line 218
    goto :goto_8

    .line 219
    .line 220
    .line 221
    :goto_a
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->k()I

    .line 228
    move-result v10

    .line 229
    .line 230
    move/from16 v22, v10

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_c
    move/from16 v22, v7

    .line 234
    .line 235
    .line 236
    :goto_b
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->i()Ljava/util/Map;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    goto :goto_c

    .line 247
    .line 248
    :cond_d
    const/16 v23, 0x0

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->r()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    goto :goto_d

    .line 262
    .line 263
    :cond_e
    const/16 v24, 0x0

    .line 264
    .line 265
    .line 266
    :goto_d
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->t()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    move-object/from16 v25, v10

    .line 276
    goto :goto_e

    .line 277
    .line 278
    :cond_f
    const/16 v25, 0x0

    .line 279
    .line 280
    .line 281
    :goto_e
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->w()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    move-object/from16 v26, v10

    .line 291
    goto :goto_f

    .line 292
    .line 293
    :cond_10
    const/16 v26, 0x0

    .line 294
    .line 295
    .line 296
    :goto_f
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    if-eqz v10, :cond_11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->n()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    move-object/from16 v27, v10

    .line 306
    goto :goto_10

    .line 307
    .line 308
    :cond_11
    const/16 v27, 0x0

    .line 309
    .line 310
    .line 311
    :goto_10
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    if-eqz v10, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->m()Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    move-object/from16 v28, v10

    .line 321
    goto :goto_11

    .line 322
    .line 323
    :cond_12
    const/16 v28, 0x0

    .line 324
    .line 325
    .line 326
    :goto_11
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    if-eqz v10, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/enter/a;->q()I

    .line 333
    move-result v10

    .line 334
    .line 335
    new-instance v8, Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    move-object/from16 v29, v8

    .line 341
    goto :goto_12

    .line 342
    .line 343
    :cond_13
    const/16 v29, 0x0

    .line 344
    .line 345
    .line 346
    :goto_12
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/enter/a;->g()I

    .line 353
    move-result v8

    .line 354
    .line 355
    new-instance v10, Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    move-object/from16 v30, v10

    .line 361
    goto :goto_13

    .line 362
    .line 363
    :cond_14
    const/16 v30, 0x0

    .line 364
    .line 365
    :goto_13
    const/16 v31, 0x1800

    .line 366
    move-object v10, v9

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v10 .. v31}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/common/Product;->p()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    sget-object v10, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->f:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 376
    .line 377
    if-ne v8, v10, :cond_15

    .line 378
    .line 379
    sget-object v8, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 386
    .line 387
    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 388
    .line 389
    sget v10, Lcom/dramawave/shared/resource/R$string;->j7:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    sget v8, Lcom/dramawave/shared/resource/R$string;->i7:I

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    const-string v8, "getChildFragmentManager(...)"

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    const/4 v13, 0x1

    .line 413
    .line 414
    const/16 v16, 0x1

    .line 415
    const/4 v12, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v11 .. v16}, Lcom/dramawave/shared/ui/loading/a;->d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    :cond_15
    sget-object v8, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    new-instance v11, Lcom/dramawave/shared/iap/enter/f;

    .line 427
    .line 428
    .line 429
    invoke-direct {v11, v2, v5}, Lcom/dramawave/shared/iap/enter/f;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;LSa/L;)V

    .line 430
    .line 431
    iput-object v0, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput v6, v3, Lcom/dramawave/shared/iap/enter/e$b$c;->e:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9, v10, v11, v3}, Lcom/dramawave/shared/iap/m;->m(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/enter/a;Lcom/dramawave/shared/iap/enter/f;LE9/d;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    if-ne v2, v4, :cond_16

    .line 442
    return-object v4

    .line 443
    :cond_16
    move-object v3, v0

    .line 444
    .line 445
    :goto_14
    iget-object v2, v3, Lcom/dramawave/shared/iap/enter/e$b;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 446
    .line 447
    instance-of v3, v1, Lr1/a$a;

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    check-cast v1, Lr1/a$a;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    move-object v8, v1

    .line 473
    goto :goto_15

    .line 474
    :cond_17
    const/4 v8, 0x0

    .line 475
    .line 476
    :goto_15
    if-eqz v8, :cond_18

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    new-instance v4, Lcom/dramawave/shared/iap/enter/e$b$b;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4}, Lcom/dramawave/shared/iap/enter/e$b$b;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    check-cast v1, Lo1/b;

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-virtual {v2, v7}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->T3(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lr1/d;->b()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    if-eqz v3, :cond_19

    .line 509
    .line 510
    new-instance v4, Lcom/applovin/impl/adview/p;

    .line 511
    const/4 v5, 0x1

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v1, v5}, Lcom/applovin/impl/adview/p;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-static {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->O3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/g;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    new-instance v2, Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v2}, Lcom/dramawave/shared/iap/enter/g;->a(Ljava/lang/Integer;)V

    .line 532
    .line 533
    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/enter/e$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
