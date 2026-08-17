.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;
.super Ljava/lang/Object;
.source "WatchHistoryDramaComicsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,2:283\n47#2:289\n52#2,2:290\n55#2:295\n1#3:285\n1#3:292\n15#4,3:286\n218#5,2:293\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$addToCollection$1$1\n*L\n153#1:283,2\n153#1:289\n184#1:290,2\n184#1:295\n184#1:292\n174#1:286,3\n184#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;ZLcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->e:Z

    .line 14
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

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
    goto/16 :goto_a

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->e:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lr1/a;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->b:Z

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->d:Ljava/lang/String;

    .line 103
    .line 104
    instance-of v9, p1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v9, :cond_d

    .line 107
    move-object v9, p1

    .line 108
    .line 109
    check-cast v9, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Lo1/b;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    move-object v11, v10

    .line 135
    .line 136
    check-cast v11, Lcom/dramawave/shared/models/L;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v12

    .line 149
    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v10, v6

    .line 167
    .line 168
    :cond_7
    :goto_1
    check-cast v10, Lcom/dramawave/shared/models/L;

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, p2}, Lcom/dramawave/shared/models/L;->u(Z)V

    .line 174
    .line 175
    new-instance v8, LP2/e$d;

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, LQ2/e;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, LQ2/e;->e()Z

    .line 201
    move-result v9

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v10, v5, v9}, LP2/e$d;-><init>(Ljava/util/List;ZZ)V

    .line 205
    .line 206
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->e:Z

    .line 215
    .line 216
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    if-ne v8, v1, :cond_8

    .line 223
    return-object v1

    .line 224
    :cond_8
    move-object v9, p0

    .line 225
    move-object v8, p1

    .line 226
    move p1, p2

    .line 227
    :goto_2
    move p2, p1

    .line 228
    move-object p1, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v9, p0

    .line 231
    .line 232
    :goto_3
    if-eqz p2, :cond_a

    .line 233
    .line 234
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 235
    .line 236
    sget v8, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_a
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 247
    .line 248
    sget v8, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :goto_5
    new-instance v8, LM5/j;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->e(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    sget-object v10, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 258
    .line 259
    if-ne v7, v10, :cond_b

    .line 260
    .line 261
    sget-object v7, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_b
    sget-object v7, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-direct {v8, v7}, LM5/j;-><init>(Lcom/dramawave/shared/models/ResourceType;)V

    .line 268
    .line 269
    sget-object v7, LZ0/a;->a:LZ0/a;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    check-cast v7, Lcom/dramawave/core/bus/core/e;

    .line 279
    .line 280
    const-class v10, LM5/j;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    const-string v11, "getName(...)"

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    const-wide/16 v11, 0x320

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11, v12, v10, v8}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    new-instance v7, LP2/e$b;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, p2}, LP2/e$b;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    if-ne p2, v1, :cond_c

    .line 316
    return-object v1

    .line 317
    :cond_c
    move-object v2, v9

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object v2, p0

    .line 320
    .line 321
    :goto_7
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 322
    .line 323
    iget-object v4, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v7, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->e:Z

    .line 326
    .line 327
    iget-object v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 328
    .line 329
    instance-of v8, p1, Lr1/a$a;

    .line 330
    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    check-cast p1, Lr1/a$a;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_e

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move-object p1, v6

    .line 348
    .line 349
    :goto_8
    if-eqz p1, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    new-instance v9, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v9}, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$a;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Lo1/b;

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v8

    .line 381
    .line 382
    if-eqz v8, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    move-object v9, v8

    .line 388
    .line 389
    check-cast v9, Lcom/dramawave/shared/models/L;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v9

    .line 402
    .line 403
    if-eqz v9, :cond_10

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    move-object v8, v6

    .line 406
    .line 407
    :goto_9
    check-cast v8, Lcom/dramawave/shared/models/L;

    .line 408
    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Lcom/dramawave/shared/models/L;->u(Z)V

    .line 413
    .line 414
    new-instance p1, LP2/e$d;

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, LQ2/e;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LQ2/e;->e()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, p2, v5, v4}, LP2/e$d;-><init>(Ljava/util/List;ZZ)V

    .line 436
    .line 437
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a$b;->h:I

    .line 442
    .line 443
    .line 444
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    if-ne p1, v1, :cond_12

    .line 448
    return-object v1

    .line 449
    .line 450
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/E$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
