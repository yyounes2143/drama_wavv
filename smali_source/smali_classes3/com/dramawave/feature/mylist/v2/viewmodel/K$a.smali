.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,2:222\n47#2:229\n52#2,2:230\n55#2:235\n1#3:224\n1#3:232\n14#4,4:225\n218#5,2:233\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$addToCollection$1$1\n*L\n100#1:222,2\n100#1:229\n118#1:230,2\n118#1:235\n118#1:232\n109#1:225,4\n118#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/f;",
            "LP2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/N;Ljava/lang/String;ZLcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/N;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/f;",
            "LP2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr1/a;

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
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->d:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lr1/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->c:Z

    .line 85
    .line 86
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 87
    .line 88
    instance-of v8, p1, Lr1/a$b;

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    check-cast v8, Lr1/a$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lo1/b;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/N;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    .line 120
    check-cast v10, Lcom/dramawave/shared/models/x;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/x;->getKey()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/dramawave/shared/models/x;->getKey()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v9, v5

    .line 143
    .line 144
    :cond_6
    :goto_1
    check-cast v9, Lcom/dramawave/shared/models/x;

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lcom/dramawave/shared/models/x;->v(Z)V

    .line 150
    .line 151
    new-instance v8, LP2/f$c;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/N;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    const/4 p2, 0x6

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v9, p2}, LP2/f$c;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->d:Z

    .line 180
    .line 181
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->g:I

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    if-ne p2, v1, :cond_7

    .line 188
    return-object v1

    .line 189
    :cond_7
    move-object v4, v2

    .line 190
    move-object v2, v7

    .line 191
    move v12, v6

    .line 192
    move-object v6, p1

    .line 193
    move p1, v12

    .line 194
    :goto_2
    move-object v7, v2

    .line 195
    move-object v2, v4

    .line 196
    move-object v12, v6

    .line 197
    move v6, p1

    .line 198
    move-object p1, v12

    .line 199
    .line 200
    :cond_8
    new-instance p2, LN5/c;

    .line 201
    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    move-result-object v2

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, v2, v6, v4}, LN5/c;-><init>(Ljava/util/List;ZZ)V

    .line 213
    .line 214
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 224
    .line 225
    const-class v4, LN5/c;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    const-string v8, "getName(...)"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8, v9, v4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    sget v2, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_9
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :goto_4
    new-instance v2, LP2/f$b;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, p2}, LP2/f$b;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$b;->g:I

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    if-ne p2, v1, :cond_a

    .line 276
    return-object v1

    .line 277
    .line 278
    :cond_a
    :goto_5
    instance-of p2, p1, Lr1/a$a;

    .line 279
    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    check-cast p1, Lr1/a$a;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    move-object v5, p1

    .line 304
    .line 305
    :cond_b
    if-eqz v5, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$a;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a$a;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lo1/b;

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {p2}, Lr1/d;->b()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    move-result p2

    .line 333
    .line 334
    if-nez p2, :cond_d

    .line 335
    goto :goto_6

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/K$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
