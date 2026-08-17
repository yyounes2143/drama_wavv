.class public final Lcom/dramawave/feature/mylist/viewmodel/x$b$a;
.super Ljava/lang/Object;
.source "WatchHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:234\n52#2,2:235\n55#2:240\n1869#3,2:232\n1#4:237\n218#5,2:238\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$loadData$1$2\n*L\n55#1:230,2\n55#1:234\n95#1:235,2\n95#1:240\n70#1:232,2\n95#1:237\n95#1:238,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/x;


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;",
            "Lcom/dramawave/feature/mylist/viewmodel/x;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x$b$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

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
    goto/16 :goto_a

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
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lr1/a;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/dramawave/service/api/model/DataContainer;

    .line 95
    .line 96
    iget-object v10, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v11, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lr1/a;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move-object v13, v1

    .line 111
    move-object v1, v11

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->a:Z

    .line 119
    .line 120
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 123
    .line 124
    instance-of v12, v1, Lr1/a$b;

    .line 125
    .line 126
    if-eqz v12, :cond_11

    .line 127
    move-object v12, v1

    .line 128
    .line 129
    check-cast v12, Lr1/a$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    if-nez v13, :cond_8

    .line 144
    .line 145
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    check-cast v13, LS2/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, LS2/b;->c()Ljava/util/List;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    if-eqz v14, :cond_7

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_7
    sget-object v14, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 183
    .line 184
    :cond_9
    if-eqz v14, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string v15, "<this>"

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    check-cast v14, Lcom/dramawave/shared/models/Series;

    .line 221
    .line 222
    new-instance v7, Lcom/dramawave/shared/models/N;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v14}, Lcom/dramawave/shared/models/N;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v7, 0x3

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->e()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Lcom/dramawave/shared/models/N;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v10}, Lcom/dramawave/shared/models/N;->b(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->k()Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    move v7, v10

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/dramawave/shared/models/N;->getKey()Ljava/lang/String;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/N;->a(Z)V

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_d
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lcom/dramawave/feature/mylist/viewmodel/x;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 300
    move-result-object v7

    .line 301
    const/4 v11, 0x0

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/dramawave/shared/models/B;->a()Z

    .line 307
    move-result v7

    .line 308
    .line 309
    if-ne v7, v10, :cond_e

    .line 310
    move v11, v10

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-direct {v2, v6, v11}, Lcom/dramawave/feature/mylist/viewmodel/v$b;-><init>(Ljava/util/List;Z)V

    .line 314
    .line 315
    iput-object v0, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput v10, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-ne v2, v4, :cond_f

    .line 332
    return-object v4

    .line 333
    :cond_f
    move-object v10, v5

    .line 334
    move-object v5, v12

    .line 335
    move-object v12, v0

    .line 336
    .line 337
    :goto_6
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/y;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v5, v13}, Lcom/dramawave/feature/mylist/viewmodel/y;-><init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V

    .line 341
    .line 342
    iput-object v12, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput v8, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-ne v2, v4, :cond_10

    .line 359
    return-object v4

    .line 360
    :cond_10
    move-object v5, v12

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move-object v5, v0

    .line 363
    .line 364
    :goto_7
    iget-object v2, v5, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 365
    .line 366
    iget-boolean v5, v5, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->a:Z

    .line 367
    .line 368
    instance-of v6, v1, Lr1/a$a;

    .line 369
    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    check-cast v1, Lr1/a$a;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_12

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move-object v1, v9

    .line 387
    .line 388
    :goto_8
    if-eqz v1, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    new-instance v7, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$a;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7}, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$a;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lo1/b;

    .line 408
    .line 409
    :cond_13
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/v$c;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v5}, Lcom/dramawave/feature/mylist/viewmodel/v$c;-><init>(Z)V

    .line 413
    .line 414
    iput-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->b:Ljava/lang/Object;

    .line 417
    const/4 v5, 0x3

    .line 418
    .line 419
    iput v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    if-ne v1, v4, :cond_14

    .line 426
    return-object v4

    .line 427
    :cond_14
    move-object v1, v2

    .line 428
    .line 429
    :goto_9
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/U;

    .line 430
    const/4 v5, 0x2

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v5}, Lcom/dramawave/feature/home/detail/viewmodel/U;-><init>(I)V

    .line 434
    .line 435
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->a:Ljava/lang/Object;

    .line 436
    const/4 v5, 0x4

    .line 437
    .line 438
    iput v5, v3, Lcom/dramawave/feature/mylist/viewmodel/x$b$a$b;->h:I

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    if-ne v1, v4, :cond_15

    .line 445
    return-object v4

    .line 446
    .line 447
    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
