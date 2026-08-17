.class public final Lcom/dramawave/feature/profile/wallet/vm/p$a;
.super Ljava/lang/Object;
.source "TransactionHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/wallet/vm/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTransactionHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/TransactionHistoryViewModel$intent4LoadConsumptionListFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,77:1\n44#2,4:78\n52#2,2:82\n55#2:87\n1#3:84\n218#4,2:85\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/TransactionHistoryViewModel$intent4LoadConsumptionListFeed$1$2\n*L\n35#1:78,4\n60#1:82,2\n60#1:87\n60#1:84\n60#1:85,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/wallet/vm/n;",
            "Lcom/dramawave/feature/profile/wallet/vm/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/wallet/vm/p$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/wallet/j;",
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
    instance-of v3, v2, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;-><init>(Lcom/dramawave/feature/profile/wallet/vm/p$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lr1/a;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/feature/profile/wallet/vm/p$a;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/dramawave/service/api/model/DataContainer;

    .line 95
    .line 96
    iget-object v9, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v11, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lr1/a;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/dramawave/feature/profile/wallet/vm/p$a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v11

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/dramawave/feature/profile/wallet/vm/p$a;->a:Z

    .line 119
    .line 120
    iget-object v5, v0, Lcom/dramawave/feature/profile/wallet/vm/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    instance-of v11, v1, Lr1/a$b;

    .line 123
    .line 124
    if-eqz v11, :cond_c

    .line 125
    move-object v11, v1

    .line 126
    .line 127
    check-cast v11, Lr1/a$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/wallet/vm/n;->b()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    if-eqz v12, :cond_7

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_7
    sget-object v12, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    :cond_8
    :goto_2
    new-instance v12, Lcom/dramawave/feature/profile/wallet/vm/m$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    check-cast v14, Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/dramawave/feature/profile/wallet/vm/n;->c()Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    const-string v15, ""

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/dramawave/shared/models/B;->a()Z

    .line 201
    move-result v15

    .line 202
    .line 203
    if-ne v15, v9, :cond_9

    .line 204
    move v15, v9

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_9
    move/from16 v15, v16

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-direct {v12, v13, v14, v15}, Lcom/dramawave/feature/profile/wallet/vm/m$b;-><init>(Ljava/util/List;ZZ)V

    .line 211
    .line 212
    iput-object v0, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v9, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v12, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    if-ne v9, v4, :cond_a

    .line 229
    return-object v4

    .line 230
    :cond_a
    move-object v12, v0

    .line 231
    move-object v9, v5

    .line 232
    move-object v5, v11

    .line 233
    .line 234
    :goto_4
    new-instance v11, Lcom/dramawave/feature/profile/wallet/vm/o;

    .line 235
    const/4 v13, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v2, v13, v5}, Lcom/dramawave/feature/profile/wallet/vm/o;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 239
    .line 240
    iput-object v12, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-ne v2, v4, :cond_b

    .line 257
    return-object v4

    .line 258
    :cond_b
    move-object v5, v12

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move-object v5, v0

    .line 261
    .line 262
    :goto_5
    iget-object v2, v5, Lcom/dramawave/feature/profile/wallet/vm/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 263
    .line 264
    iget-boolean v5, v5, Lcom/dramawave/feature/profile/wallet/vm/p$a;->a:Z

    .line 265
    .line 266
    instance-of v8, v1, Lr1/a$a;

    .line 267
    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    check-cast v1, Lr1/a$a;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move-object v1, v10

    .line 285
    .line 286
    :goto_6
    if-eqz v1, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    new-instance v9, Lcom/dramawave/feature/profile/wallet/vm/p$a$a;

    .line 293
    .line 294
    .line 295
    invoke-direct {v9}, Lcom/dramawave/feature/profile/wallet/vm/p$a$a;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lo1/b;

    .line 306
    .line 307
    :cond_e
    new-instance v1, Lcom/dramawave/feature/profile/wallet/vm/m$a;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v5}, Lcom/dramawave/feature/profile/wallet/vm/m$a;-><init>(Z)V

    .line 311
    .line 312
    iput-object v2, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-ne v1, v4, :cond_f

    .line 323
    return-object v4

    .line 324
    :cond_f
    move-object v1, v2

    .line 325
    .line 326
    :goto_7
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/i;

    .line 327
    const/4 v5, 0x2

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v5}, Lcom/dramawave/feature/home/comment/viewmodel/i;-><init>(I)V

    .line 331
    .line 332
    iput-object v10, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, v3, Lcom/dramawave/feature/profile/wallet/vm/p$a$b;->h:I

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-ne v1, v4, :cond_10

    .line 341
    return-object v4

    .line 342
    .line 343
    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/wallet/vm/p$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
