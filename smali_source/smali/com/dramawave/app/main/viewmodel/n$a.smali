.class public final Lcom/dramawave/app/main/viewmodel/n$a;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/main/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestExpiredVipSubscriptions$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestExpiredVipSubscriptions$1$1\n*L\n312#1:393,4\n342#1:397,2\n342#1:402\n342#1:399\n342#1:400,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/ExpiredVipResp;",
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    instance-of v5, v2, Lcom/dramawave/app/main/viewmodel/n$a$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/app/main/viewmodel/n$a$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    .line 26
    iput v6, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/app/main/viewmodel/n$a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/app/main/viewmodel/n$a$b;-><init>(Lcom/dramawave/app/main/viewmodel/n$a;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 39
    .line 40
    const-string v8, "guide_expired_vip_fail"

    .line 41
    .line 42
    const-string v9, "message"

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eq v7, v4, :cond_3

    .line 51
    .line 52
    if-eq v7, v12, :cond_2

    .line 53
    .line 54
    if-eq v7, v11, :cond_2

    .line 55
    .line 56
    if-ne v7, v10, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lr1/d;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_2
    iget-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lr1/a;

    .line 78
    .line 79
    iget-object v7, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/dramawave/app/main/viewmodel/n$a;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/shared/models/bean/ExpiredVipResp;

    .line 91
    .line 92
    iget-object v7, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object v11, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lr1/a;

    .line 99
    .line 100
    iget-object v14, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lcom/dramawave/app/main/viewmodel/n$a;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    move-object v10, v2

    .line 107
    move-object v2, v1

    .line 108
    move-object v1, v11

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v7, v0, Lcom/dramawave/app/main/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 115
    .line 116
    instance-of v2, v1, Lr1/a$b;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    move-object v2, v1

    .line 120
    .line 121
    check-cast v2, Lr1/a$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcom/dramawave/shared/models/bean/ExpiredVipResp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->d()Ljava/util/List;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v14

    .line 136
    .line 137
    if-nez v14, :cond_7

    .line 138
    .line 139
    sget-object v11, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->d()Ljava/util/List;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    sget-object v15, LA5/g;->c:LA5/g;

    .line 146
    .line 147
    iput-object v0, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 156
    .line 157
    const-string v10, "expired_vip"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14, v15, v10, v5}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    if-ne v10, v6, :cond_5

    .line 164
    return-object v6

    .line 165
    :cond_5
    move-object v14, v0

    .line 166
    .line 167
    :goto_1
    check-cast v10, Ljava/util/List;

    .line 168
    .line 169
    new-instance v11, Landroidx/window/embedding/b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v4}, Landroidx/window/embedding/b;-><init>(I)V

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v20, 0x1f

    .line 181
    move-object v15, v10

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    .line 186
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    new-instance v15, Lkotlin/Pair;

    .line 190
    .line 191
    const-string/jumbo v12, "skus"

    .line 192
    .line 193
    .line 194
    invoke-direct {v15, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    new-array v11, v4, [Lkotlin/Pair;

    .line 197
    .line 198
    aput-object v15, v11, v3

    .line 199
    .line 200
    const-string v12, "guide_expired_vip_result"

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v11}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 204
    .line 205
    sget-object v15, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->j:Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->a()I

    .line 209
    move-result v17

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->b()F

    .line 213
    move-result v18

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->h()I

    .line 217
    move-result v19

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->c()Ljava/lang/String;

    .line 221
    move-result-object v20

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->f()I

    .line 225
    move-result v21

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->g()Ljava/lang/String;

    .line 229
    move-result-object v22

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ExpiredVipResp;->e()Ljava/util/List;

    .line 233
    move-result-object v23

    .line 234
    .line 235
    move-object/from16 v16, v10

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v15 .. v23}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;->success(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iput-object v14, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v13, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->d:Ljava/lang/Object;

    .line 248
    const/4 v10, 0x2

    .line 249
    .line 250
    iput v10, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-ne v2, v6, :cond_6

    .line 257
    return-object v6

    .line 258
    :cond_6
    move-object v7, v14

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 262
    .line 263
    const-string/jumbo v10, "sku_empty"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    new-array v10, v4, [Lkotlin/Pair;

    .line 269
    .line 270
    aput-object v2, v10, v3

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v10}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 274
    .line 275
    sget-object v2, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->j:Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;->empty()Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iput-object v0, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v11, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-ne v2, v6, :cond_8

    .line 292
    return-object v6

    .line 293
    :cond_8
    move-object v7, v0

    .line 294
    .line 295
    :goto_2
    iget-object v2, v7, Lcom/dramawave/app/main/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 296
    .line 297
    instance-of v7, v1, Lr1/a$a;

    .line 298
    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    check-cast v1, Lr1/a$a;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 319
    move-result v10

    .line 320
    .line 321
    if-eqz v10, :cond_9

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object v1, v13

    .line 324
    .line 325
    :goto_3
    if-eqz v1, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    new-instance v11, Lcom/dramawave/app/main/viewmodel/n$a$a;

    .line 332
    .line 333
    .line 334
    invoke-direct {v11}, Lcom/dramawave/app/main/viewmodel/n$a$a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lo1/b;

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-virtual {v7}, Lr1/d;->b()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    const-string v10, "failure("

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    new-instance v10, Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    new-array v1, v4, [Lkotlin/Pair;

    .line 362
    .line 363
    aput-object v10, v1, v3

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 367
    .line 368
    sget-object v1, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->j:Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;->empty()Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v7, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v13, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 377
    const/4 v3, 0x4

    .line 378
    .line 379
    iput v3, v5, Lcom/dramawave/app/main/viewmodel/n$a$b;->g:I

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-ne v1, v6, :cond_b

    .line 386
    return-object v6

    .line 387
    :cond_b
    move-object v1, v7

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/main/viewmodel/n$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
