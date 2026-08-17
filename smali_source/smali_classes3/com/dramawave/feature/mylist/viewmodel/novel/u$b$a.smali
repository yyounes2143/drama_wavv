.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:161\n52#2,2:162\n55#2:167\n1869#3,2:159\n1#4:164\n218#5,2:165\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$loadData$1$2\n*L\n42#1:157,2\n42#1:161\n68#1:162,2\n68#1:167\n48#1:159,2\n68#1:164\n68#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/viewmodel/novel/u;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/u;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/s;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->b:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Novel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lr1/a;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->a:Z

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->b:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    instance-of v8, p1, Lr1/a$b;

    .line 101
    .line 102
    if-eqz v8, :cond_d

    .line 103
    move-object v8, p1

    .line 104
    .line 105
    check-cast v8, Lr1/a$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    const-string v10, "<this>"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    check-cast v11, Lcom/dramawave/shared/models/Novel;

    .line 163
    .line 164
    new-instance v12, Lcom/dramawave/shared/models/z;

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v11}, Lcom/dramawave/shared/models/z;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->e()Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Lcom/dramawave/shared/models/Novel;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lcom/dramawave/shared/models/Novel;->b(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->k()Z

    .line 211
    move-result v10

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    move v10, v6

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v9, v10}, Lcom/dramawave/shared/models/Novel;->a(Z)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 249
    move-result-object v2

    .line 250
    const/4 v10, 0x0

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->a()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-ne v2, v6, :cond_a

    .line 259
    move v10, v6

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-direct {p2, v9, v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;-><init>(Ljava/util/List;Z)V

    .line 263
    .line 264
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 273
    .line 274
    .line 275
    invoke-static {v7, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    if-ne p2, v1, :cond_b

    .line 279
    return-object v1

    .line 280
    :cond_b
    move-object v6, p1

    .line 281
    move-object v2, v7

    .line 282
    move-object p1, v8

    .line 283
    move-object v7, p0

    .line 284
    .line 285
    :goto_4
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/v;

    .line 286
    const/4 v8, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/mylist/viewmodel/novel/v;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-ne p1, v1, :cond_c

    .line 306
    return-object v1

    .line 307
    :cond_c
    move-object p1, v6

    .line 308
    move-object v2, v7

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move-object v2, p0

    .line 311
    .line 312
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 313
    .line 314
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->a:Z

    .line 315
    .line 316
    instance-of v4, p1, Lr1/a$a;

    .line 317
    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    check-cast p1, Lr1/a$a;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    if-eqz p1, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    move-object p1, v5

    .line 335
    .line 336
    :goto_6
    if-eqz p1, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    new-instance v6, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$a;

    .line 343
    .line 344
    .line 345
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$a;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lo1/b;

    .line 356
    .line 357
    :cond_f
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/r$c;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$c;-><init>(Z)V

    .line 361
    .line 362
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a$b;->g:I

    .line 367
    .line 368
    .line 369
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-ne p1, v1, :cond_10

    .line 373
    return-object v1

    .line 374
    .line 375
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
