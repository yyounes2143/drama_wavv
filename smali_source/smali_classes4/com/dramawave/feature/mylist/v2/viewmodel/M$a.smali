.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,4:222\n52#2,2:226\n55#2:231\n1#3:228\n218#4,2:229\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$loadData$1$2\n*L\n59#1:222,4\n81#1:226,2\n81#1:231\n81#1:228\n81#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
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
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/N;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/N;",
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
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->b:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

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
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr1/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lr1/a;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->a:Z

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->b:Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 110
    .line 111
    instance-of v9, p1, Lr1/a$b;

    .line 112
    .line 113
    if-eqz v9, :cond_c

    .line 114
    move-object v9, p1

    .line 115
    .line 116
    check-cast v9, Lr1/a$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    check-cast v9, Lcom/dramawave/service/api/model/DataContainer;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/N;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/N;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lcom/dramawave/shared/models/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_7
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v2}, Lcom/dramawave/shared/models/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-instance v10, LP2/f$c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x0

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 176
    move-result v11

    .line 177
    .line 178
    if-ne v11, v7, :cond_9

    .line 179
    move v12, v7

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {v10, v2, p2, v12}, LP2/f$c;-><init>(Ljava/util/List;ZZ)V

    .line 183
    .line 184
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    if-ne p2, v1, :cond_a

    .line 199
    return-object v1

    .line 200
    :cond_a
    move-object v7, p1

    .line 201
    move-object v2, v8

    .line 202
    move-object p1, v9

    .line 203
    move-object v8, p0

    .line 204
    .line 205
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/t;

    .line 206
    const/4 v9, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p1, v9}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-ne p1, v1, :cond_b

    .line 226
    return-object v1

    .line 227
    :cond_b
    move-object p1, v7

    .line 228
    move-object v2, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move-object v2, p0

    .line 231
    .line 232
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 233
    .line 234
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->a:Z

    .line 235
    .line 236
    instance-of v5, p1, Lr1/a$a;

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    check-cast p1, Lr1/a$a;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    move-object p1, v6

    .line 255
    .line 256
    :goto_4
    if-eqz p1, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    new-instance v7, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$a;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$a;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lo1/b;

    .line 276
    .line 277
    :cond_e
    new-instance p1, LP2/f$d;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v2}, LP2/f$d;-><init>(Z)V

    .line 281
    .line 282
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 287
    .line 288
    .line 289
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-ne p1, v1, :cond_f

    .line 293
    return-object v1

    .line 294
    :cond_f
    move-object p1, p2

    .line 295
    .line 296
    :goto_5
    new-instance p2, Lcom/dramawave/feature/ability/ui/j;

    .line 297
    const/4 v2, 0x2

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, v2}, Lcom/dramawave/feature/ability/ui/j;-><init>(I)V

    .line 301
    .line 302
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a$b;->g:I

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-ne p1, v1, :cond_10

    .line 311
    return-object v1

    .line 312
    .line 313
    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/M$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
