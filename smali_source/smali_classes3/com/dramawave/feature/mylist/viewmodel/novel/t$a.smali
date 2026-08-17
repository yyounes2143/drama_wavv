.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:164\n52#2,2:165\n55#2:170\n1#3:159\n1#3:167\n14#4,4:160\n218#5,2:168\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$addToCollection$1$1\n*L\n113#1:157,2\n113#1:164\n131#1:165,2\n131#1:170\n131#1:167\n122#1:160,4\n131#1:168,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
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
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/u;Ljava/lang/String;ZLcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/u;",
            "Ljava/lang/String;",
            "Z",
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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->a:Ljava/lang/Object;

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
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->d:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lr1/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->c:Z

    .line 84
    .line 85
    iget-object v7, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    instance-of v8, p1, Lr1/a$b;

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    move-object v8, p1

    .line 91
    .line 92
    check-cast v8, Lr1/a$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Lo1/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    .line 119
    check-cast v10, Lcom/dramawave/shared/models/z;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/dramawave/shared/models/z;->getKey()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v9, v5

    .line 132
    .line 133
    :goto_1
    check-cast v9, Lcom/dramawave/shared/models/z;

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lcom/dramawave/shared/models/z;->v(Z)V

    .line 139
    .line 140
    new-instance v8, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    const/4 p2, 0x6

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, p2, v9}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$b;-><init>(ILjava/util/ArrayList;)V

    .line 157
    .line 158
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->d:Z

    .line 165
    .line 166
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->g:I

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    if-ne p2, v1, :cond_6

    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    move-object v2, v7

    .line 176
    move v11, v6

    .line 177
    move-object v6, p1

    .line 178
    move p1, v11

    .line 179
    :goto_2
    move-object v7, v2

    .line 180
    move-object v2, v4

    .line 181
    move-object v11, v6

    .line 182
    move v6, p1

    .line 183
    move-object p1, v11

    .line 184
    .line 185
    :cond_7
    new-instance p2, LN5/c;

    .line 186
    .line 187
    .line 188
    filled-new-array {v2}, [Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v2, v6, v4}, LN5/c;-><init>(Ljava/util/List;ZZ)V

    .line 198
    .line 199
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 209
    .line 210
    const-class v4, LN5/c;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    const-string v8, "getName(...)"

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8, v9, v4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    sget v2, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_8
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :goto_4
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/novel/r$a;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/r$a;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$b;->g:I

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    if-ne p2, v1, :cond_9

    .line 261
    return-object v1

    .line 262
    .line 263
    :cond_9
    :goto_5
    instance-of p2, p1, Lr1/a$a;

    .line 264
    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    check-cast p1, Lr1/a$a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    move-object v5, p1

    .line 289
    .line 290
    :cond_a
    if-eqz v5, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$a;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a$a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lo1/b;

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p2}, Lr1/d;->b()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    move-result p2

    .line 318
    .line 319
    if-nez p2, :cond_c

    .line 320
    goto :goto_6

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/t$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
