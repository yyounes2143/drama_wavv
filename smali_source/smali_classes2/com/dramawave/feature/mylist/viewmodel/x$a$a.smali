.class public final Lcom/dramawave/feature/mylist/viewmodel/x$a$a;
.super Ljava/lang/Object;
.source "WatchHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:236\n52#2,2:237\n55#2:242\n14#3,4:232\n1#4:239\n218#5,2:240\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$deleteSelectedItems$1$1\n*L\n114#1:230,2\n114#1:236\n140#1:237,2\n140#1:242\n137#1:232,4\n140#1:239\n140#1:240,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/viewmodel/x;

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


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/viewmodel/x;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->a:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

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
    goto/16 :goto_5

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lr1/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    move-object v10, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, v10

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->a:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    instance-of v7, p1, Lr1/a$b;

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    move-object v7, p1

    .line 100
    .line 101
    check-cast v7, Lr1/a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcom/dramawave/service/api/model/DataContainer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;

    .line 114
    const/4 v9, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->n(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, LS2/b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LS2/b;->b()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    new-instance v5, Lcom/dramawave/feature/mylist/viewmodel/z;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, p2, v6}, Lcom/dramawave/feature/mylist/viewmodel/z;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 162
    :cond_5
    move-object v5, p0

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    new-instance v7, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/dramawave/feature/mylist/viewmodel/x;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 173
    move-result-object p2

    .line 174
    const/4 v8, 0x6

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v8, p2}, Lcom/dramawave/feature/mylist/viewmodel/v$b;-><init>(ILjava/util/ArrayList;)V

    .line 178
    .line 179
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-ne p2, v1, :cond_5

    .line 192
    return-object v1

    .line 193
    .line 194
    :goto_1
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/v$a;

    .line 195
    .line 196
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 197
    .line 198
    sget v8, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v7}, Lcom/dramawave/feature/mylist/viewmodel/v$a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    iput-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-ne p2, v1, :cond_7

    .line 223
    return-object v1

    .line 224
    :cond_7
    move-object v2, v5

    .line 225
    .line 226
    :goto_2
    new-instance p2, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 227
    .line 228
    const-string/jumbo v4, "watch_history_page"

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v4}, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 243
    .line 244
    const-class v5, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    const-string v7, "getName(...)"

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7, v8, v5, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move-object v2, p0

    .line 261
    .line 262
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 263
    .line 264
    instance-of v2, p1, Lr1/a$a;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    check-cast p1, Lr1/a$a;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object p1, v6

    .line 283
    .line 284
    :goto_4
    if-eqz p1, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$a;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4}, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$a;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lo1/b;

    .line 304
    .line 305
    :cond_a
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/v$a;

    .line 306
    .line 307
    const-string v2, ""

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/v$a;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    iput-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a$a$b;->f:I

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    if-ne p1, v1, :cond_b

    .line 323
    return-object v1

    .line 324
    .line 325
    :cond_b
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
