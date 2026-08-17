.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;
.super Ljava/lang/Object;
.source "WatchHistoryDramaComicsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,4:283\n52#2,2:287\n55#2:292\n1#3:289\n218#4,2:290\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$loadData$1$2\n*L\n108#1:283,4\n138#1:287,2\n138#1:292\n138#1:289\n138#1:290,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr1/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->f:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lr1/a;

    .line 99
    .line 100
    iget-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->a:Z

    .line 113
    .line 114
    iget-object v9, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 117
    .line 118
    instance-of v8, p1, Lr1/a$b;

    .line 119
    .line 120
    if-eqz v8, :cond_e

    .line 121
    move-object v8, p1

    .line 122
    .line 123
    check-cast v8, Lr1/a$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, LQ2/e;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, LQ2/e;->c()Ljava/util/List;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_7
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-static {v2, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->g(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v11}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    new-instance v2, Lcom/dramawave/feature/mylist/v2/viewmodel/G;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v8, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/G;-><init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V

    .line 200
    .line 201
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->f:Z

    .line 212
    .line 213
    iput v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-ne v2, v1, :cond_b

    .line 220
    return-object v1

    .line 221
    :cond_b
    move-object v10, p1

    .line 222
    move p1, p2

    .line 223
    move-object v2, v11

    .line 224
    move-object v11, p0

    .line 225
    .line 226
    :goto_3
    new-instance p2, LP2/e$d;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 230
    move-result-object v8

    .line 231
    const/4 v12, 0x0

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->a()Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-ne v8, v6, :cond_c

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move v6, v12

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-direct {p2, v2, p1, v6}, LP2/e$d;-><init>(Ljava/util/List;ZZ)V

    .line 245
    .line 246
    iput-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 257
    .line 258
    .line 259
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-ne p1, v1, :cond_d

    .line 263
    return-object v1

    .line 264
    :cond_d
    move-object p1, v10

    .line 265
    move-object v2, v11

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    move-object v2, p0

    .line 268
    .line 269
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 270
    .line 271
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->a:Z

    .line 272
    .line 273
    instance-of v5, p1, Lr1/a$a;

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    check-cast p1, Lr1/a$a;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_f

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move-object p1, v7

    .line 292
    .line 293
    :goto_6
    if-eqz p1, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    new-instance v6, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$a;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$a;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lo1/b;

    .line 313
    .line 314
    :cond_10
    new-instance p1, LP2/e$e;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v2}, LP2/e$e;-><init>(Z)V

    .line 318
    .line 319
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    if-ne p1, v1, :cond_11

    .line 330
    return-object v1

    .line 331
    :cond_11
    move-object p1, p2

    .line 332
    .line 333
    :goto_7
    new-instance p2, LC2/f;

    .line 334
    const/4 v2, 0x2

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v2}, LC2/f;-><init>(I)V

    .line 338
    .line 339
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a$b;->i:I

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-ne p1, v1, :cond_12

    .line 348
    return-object v1

    .line 349
    .line 350
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/H$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
