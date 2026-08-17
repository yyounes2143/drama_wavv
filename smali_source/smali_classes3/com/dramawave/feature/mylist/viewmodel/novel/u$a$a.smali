.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:163\n52#2,2:164\n55#2:169\n14#3,4:159\n1#4:166\n218#5,2:167\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$deleteSelectedItems$1$1\n*L\n78#1:157,2\n78#1:163\n104#1:164,2\n104#1:169\n97#1:159,4\n104#1:166\n104#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
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
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/u;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr1/a;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lr1/a;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    move-object v12, v8

    .line 94
    move-object v8, p1

    .line 95
    move-object p1, v12

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 104
    .line 105
    instance-of v8, p1, Lr1/a$b;

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    move-object v8, p1

    .line 109
    .line 110
    check-cast v8, Lr1/a$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Lo1/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/w;

    .line 123
    const/4 v10, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/w;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->n(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/u;->m(Z)LSa/B0;

    .line 173
    :cond_5
    move-object v9, p0

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    const/4 p2, 0x6

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, p2, v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;-><init>(ILjava/util/ArrayList;)V

    .line 193
    .line 194
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    return-object v1

    .line 210
    .line 211
    :goto_1
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/r$a;

    .line 212
    .line 213
    sget-object v10, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 214
    .line 215
    sget v11, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$a;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    iput-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    if-ne p2, v1, :cond_7

    .line 242
    return-object v1

    .line 243
    :cond_7
    move-object v2, p1

    .line 244
    move-object p1, v8

    .line 245
    move-object v7, v9

    .line 246
    .line 247
    :goto_2
    new-instance p2, LN5/d;

    .line 248
    .line 249
    sget-object v8, LN5/b;->c:LN5/b;

    .line 250
    .line 251
    .line 252
    invoke-direct {p2, v3, p1, v8, v4}, LN5/d;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/util/List;LN5/b;I)V

    .line 253
    .line 254
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 264
    .line 265
    const-class v4, LN5/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    const-string v8, "getName(...)"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v8, v9, v4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 280
    move-object p1, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v7, p0

    .line 283
    .line 284
    :goto_3
    iget-object p2, v7, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 285
    .line 286
    instance-of v2, p1, Lr1/a$a;

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    check-cast p1, Lr1/a$a;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object p1, v3

    .line 305
    .line 306
    :goto_4
    if-eqz p1, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$a;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    check-cast p1, Lo1/b;

    .line 326
    .line 327
    :cond_a
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/r$c;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$c;-><init>(Z)V

    .line 331
    .line 332
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a$b;->g:I

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    if-ne p1, v1, :cond_b

    .line 345
    return-object v1

    .line 346
    .line 347
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/u$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
