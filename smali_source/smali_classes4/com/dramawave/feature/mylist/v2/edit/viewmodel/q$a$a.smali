.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;
.super Ljava/lang/Object;
.source "WatchHistoryNovelEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,248:1\n44#2,2:249\n47#2:261\n52#2,2:262\n55#2:267\n1869#3,2:251\n1563#3:268\n1634#3,3:269\n14#4,4:253\n14#4,4:257\n1#5:264\n218#6,2:265\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryNovelEditViewModel$deleteSelectedItems$1$1\n*L\n113#1:249,2\n113#1:261\n152#1:262,2\n152#1:267\n118#1:251,2\n134#1:268\n134#1:269,3\n123#1:253,4\n147#1:257,4\n152#1:264\n152#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    const-string v8, "getName(...)"

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    if-eq v5, v12, :cond_2

    .line 51
    .line 52
    if-ne v5, v11, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr1/a;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lr1/a;

    .line 87
    .line 88
    iget-object v7, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v13, v1

    .line 95
    move-object v1, v5

    .line 96
    move-object v5, v7

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->b:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    instance-of v14, v1, Lr1/a$b;

    .line 110
    .line 111
    if-eqz v14, :cond_8

    .line 112
    move-object v14, v1

    .line 113
    .line 114
    check-cast v14, Lr1/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    check-cast v14, Lo1/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    new-instance v15, Lcom/dramawave/feature/home/a;

    .line 127
    const/4 v11, 0x3

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v5, v11}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v15}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->h()Ljava/util/HashSet;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v14

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v15, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v14}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelActiveTime(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelReadingRecord(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    new-instance v11, LN5/d;

    .line 168
    .line 169
    sget-object v14, LN5/b;->c:LN5/b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v6, v5, v14, v7}, LN5/d;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/util/List;LN5/b;I)V

    .line 173
    .line 174
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 184
    .line 185
    const-class v14, LN5/d;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9, v10, v14, v11}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    new-instance v5, Lcom/dramawave/feature/home/b;

    .line 198
    const/4 v11, 0x2

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v2, v11}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iput-object v0, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-ne v2, v4, :cond_6

    .line 216
    return-object v4

    .line 217
    :cond_6
    move-object v5, v0

    .line 218
    .line 219
    :goto_2
    new-instance v2, LP2/f$b;

    .line 220
    .line 221
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 222
    .line 223
    sget v11, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v7}, LP2/f$b;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    iput-object v5, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v12, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-ne v2, v4, :cond_7

    .line 248
    return-object v4

    .line 249
    .line 250
    :cond_7
    :goto_3
    new-instance v2, LM5/T;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, LM5/T;-><init>()V

    .line 254
    .line 255
    sget-object v7, LZ0/a;->a:LZ0/a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    check-cast v7, Lcom/dramawave/core/bus/core/e;

    .line 265
    .line 266
    const-class v11, LM5/T;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v9, v10, v11, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move-object v5, v0

    .line 279
    .line 280
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 281
    .line 282
    instance-of v5, v1, Lr1/a$a;

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    check-cast v1, Lr1/a$a;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object v1, v6

    .line 309
    .line 310
    :goto_5
    if-eqz v1, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    new-instance v8, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$a;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lo1/b;

    .line 330
    .line 331
    :cond_a
    new-instance v1, LP2/f$a;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v5}, LP2/f$a;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    iput-object v6, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v6, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->b:Ljava/lang/Object;

    .line 343
    const/4 v5, 0x3

    .line 344
    .line 345
    iput v5, v3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a$b;->f:I

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    if-ne v1, v4, :cond_b

    .line 352
    return-object v4

    .line 353
    .line 354
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
