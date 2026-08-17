.class public final Lcom/dramawave/feature/theater/viewmodel/y$a;
.super Ljava/lang/Object;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,270:1\n44#2,2:271\n47#2:280\n52#2,2:281\n55#2:286\n774#3:273\n865#3,2:274\n40#4,4:276\n1#5:283\n218#6,2:284\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$loadData$1$1\n*L\n71#1:271,2\n71#1:280\n97#1:281,2\n97#1:286\n73#1:273\n73#1:274,2\n80#1:276,4\n97#1:283\n97#1:284,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/u;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/u;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/u;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/y$a;->a:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/y$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "LW5/b;",
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
    instance-of v3, v2, Lcom/dramawave/feature/theater/viewmodel/y$a$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/theater/viewmodel/y$a$c;-><init>(Lcom/dramawave/feature/theater/viewmodel/y$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->h:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x0

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
    goto/16 :goto_e

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
    iget v1, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->e:I

    .line 61
    .line 62
    iget-object v5, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/dramawave/feature/theater/viewmodel/u;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lr1/a;

    .line 73
    .line 74
    iget-object v11, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/dramawave/feature/theater/viewmodel/y$a;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    move v8, v1

    .line 81
    move-object v1, v10

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/y$a;->a:Lcom/dramawave/feature/theater/viewmodel/u;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/y$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 91
    .line 92
    instance-of v10, v1, Lr1/a$b;

    .line 93
    .line 94
    if-eqz v10, :cond_14

    .line 95
    move-object v10, v1

    .line 96
    .line 97
    check-cast v10, Lr1/a$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, LW5/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, LW5/b;->b()Ljava/util/List;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 112
    .line 113
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v14

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    move-object v15, v14

    .line 132
    .line 133
    check-cast v15, Lcom/dramawave/shared/models/theater/Category;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/dramawave/shared/models/theater/Category;->l()Z

    .line 137
    move-result v15

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v10}, LW5/b;->a()I

    .line 147
    move-result v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v13

    .line 155
    .line 156
    if-eqz v13, :cond_8

    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    check-cast v10, Lcom/dramawave/shared/models/theater/Category;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v13

    .line 169
    const/4 v14, 0x0

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    check-cast v15, Lcom/dramawave/shared/models/theater/Category;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    move-object/from16 v8, v16

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v8, v9

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    const/4 v14, -0x1

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-ltz v14, :cond_c

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move-object v8, v9

    .line 215
    .line 216
    :goto_5
    if-eqz v8, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v8

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v10

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 228
    move-result v13

    .line 229
    .line 230
    if-eq v10, v13, :cond_d

    .line 231
    .line 232
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    :cond_d
    new-instance v10, Lcom/dramawave/feature/theater/viewmodel/y$a$a;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v12, v9}, Lcom/dramawave/feature/theater/viewmodel/y$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 256
    .line 257
    new-instance v10, Lcom/dramawave/feature/theater/viewmodel/q$f;

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v12, v8, v7}, Lcom/dramawave/feature/theater/viewmodel/q$f;-><init>(Ljava/util/ArrayList;II)V

    .line 261
    .line 262
    iput-object v0, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v8, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->e:I

    .line 271
    .line 272
    iput v6, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->h:I

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    if-ne v5, v4, :cond_e

    .line 279
    return-object v4

    .line 280
    :cond_e
    move-object v11, v0

    .line 281
    move-object v6, v2

    .line 282
    move-object v5, v12

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    const-string v6, ""

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    sget-object v2, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lcom/dramawave/core/kv/store/y;->k(Ljava/lang/String;)V

    .line 299
    const/4 v6, 0x0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lcom/dramawave/core/kv/store/y;->l(I)V

    .line 303
    goto :goto_b

    .line 304
    .line 305
    :cond_f
    if-eqz v5, :cond_10

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v10, 0xa

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 313
    move-result v10

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v12

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    .line 332
    check-cast v12, Lcom/dramawave/shared/models/theater/Category;

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lcom/dramawave/shared/models/theater/Category;->a(Lcom/dramawave/shared/models/theater/Category;)Lcom/dramawave/shared/models/theater/Category;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move-object v2, v9

    .line 342
    .line 343
    :cond_11
    sget-object v10, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    move-object v2, v9

    .line 352
    .line 353
    :goto_9
    if-nez v2, :cond_13

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    move-object v6, v2

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual {v10, v6}, Lcom/dramawave/core/kv/store/y;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v8}, Lcom/dramawave/core/kv/store/y;->l(I)V

    .line 362
    .line 363
    :goto_b
    sget-object v2, Lcom/dramawave/shared/general/manager/e;->a:Lcom/dramawave/shared/general/manager/e;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lcom/dramawave/shared/general/manager/e;->g(Ljava/util/List;)V

    .line 370
    goto :goto_c

    .line 371
    :cond_14
    move-object v11, v0

    .line 372
    .line 373
    :goto_c
    iget-object v2, v11, Lcom/dramawave/feature/theater/viewmodel/y$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 374
    .line 375
    instance-of v5, v1, Lr1/a$a;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    check-cast v1, Lr1/a$a;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 397
    move-result v6

    .line 398
    .line 399
    if-eqz v6, :cond_15

    .line 400
    goto :goto_d

    .line 401
    :cond_15
    move-object v1, v9

    .line 402
    .line 403
    :goto_d
    if-eqz v1, :cond_16

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    new-instance v8, Lcom/dramawave/feature/theater/viewmodel/y$a$b;

    .line 410
    .line 411
    .line 412
    invoke-direct {v8}, Lcom/dramawave/feature/theater/viewmodel/y$a$b;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lo1/b;

    .line 423
    .line 424
    :cond_16
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/q$b;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v5}, Lcom/dramawave/feature/theater/viewmodel/q$b;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    iput-object v9, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput v7, v3, Lcom/dramawave/feature/theater/viewmodel/y$a$c;->h:I

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    if-ne v1, v4, :cond_17

    .line 448
    return-object v4

    .line 449
    .line 450
    :cond_17
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/y$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
