.class public final Lcom/dramawave/feature/novel/model/n0$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestFinishAd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1856\n52#2,2:1857\n55#2:1862\n14#3,4:1846\n14#3,4:1851\n1869#4:1850\n1870#4:1855\n1#5:1859\n218#6,2:1860\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$requestFinishAd$1$1\n*L\n237#1:1844,2\n237#1:1856\n252#1:1857,2\n252#1:1862\n240#1:1846,4\n245#1:1851,4\n245#1:1850\n245#1:1855\n252#1:1859\n252#1:1860,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/n0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/n0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/n0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/Y;",
            ">;",
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
    instance-of v3, v2, Lcom/dramawave/feature/novel/model/n0$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/novel/model/n0$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/novel/model/n0$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/novel/model/n0$a$b;-><init>(Lcom/dramawave/feature/novel/model/n0$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-string v7, "getName(...)"

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v12, :cond_3

    .line 49
    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

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
    iget-object v1, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr1/a;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/dramawave/feature/novel/model/n0$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/shared/models/Y;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 87
    .line 88
    iget-object v13, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcom/dramawave/feature/novel/model/w;

    .line 91
    .line 92
    iget-object v14, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lr1/a;

    .line 95
    .line 96
    iget-object v15, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/dramawave/feature/novel/model/n0$a;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    move-object v2, v5

    .line 103
    move-object v5, v15

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v13, v0, Lcom/dramawave/feature/novel/model/n0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/n0$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/dramawave/feature/novel/model/n0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 115
    .line 116
    instance-of v14, v1, Lr1/a$b;

    .line 117
    .line 118
    if-eqz v14, :cond_a

    .line 119
    move-object v14, v1

    .line 120
    .line 121
    check-cast v14, Lr1/a$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    check-cast v14, Lcom/dramawave/shared/models/Y;

    .line 128
    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Y;->a()Ljava/util/List;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v15

    .line 140
    xor-int/2addr v15, v12

    .line 141
    .line 142
    if-ne v15, v12, :cond_5

    .line 143
    .line 144
    sget-object v15, Lcom/dramawave/shared/iap/b0$a;->b:Lcom/dramawave/shared/iap/b0$a;

    .line 145
    .line 146
    sget-object v16, LZ0/a;->a:LZ0/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 153
    move-result-object v16

    .line 154
    .line 155
    move-object/from16 v10, v16

    .line 156
    .line 157
    check-cast v10, Lcom/dramawave/core/bus/core/e;

    .line 158
    .line 159
    const-class v16, Lcom/dramawave/shared/iap/b0$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8, v9, v11, v15}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v10, Lcom/dramawave/feature/novel/model/Y;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v2, v6}, Lcom/dramawave/feature/novel/model/Y;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v10}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 184
    .line 185
    :cond_5
    new-instance v2, Lcom/dramawave/feature/novel/model/u$A;

    .line 186
    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Y;->a()Ljava/util/List;

    .line 191
    move-result-object v10

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v10, v6

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-direct {v2, v10}, Lcom/dramawave/feature/novel/model/u$A;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    iput-object v0, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v12, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-ne v2, v4, :cond_7

    .line 215
    return-object v4

    .line 216
    :cond_7
    move-object v2, v5

    .line 217
    move-object v5, v0

    .line 218
    .line 219
    move-object/from16 v17, v14

    .line 220
    move-object v14, v1

    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    :goto_2
    if-eqz v1, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Y;->a()Ljava/util/List;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v11

    .line 239
    .line 240
    if-eqz v11, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    check-cast v11, Lcom/dramawave/shared/models/Chapter;

    .line 247
    .line 248
    new-instance v15, Lcom/dramawave/feature/novel/model/t;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v6, v11}, Lcom/dramawave/feature/novel/model/t;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;)V

    .line 256
    .line 257
    sget-object v6, LZ0/a;->a:LZ0/a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 267
    .line 268
    const-class v11, Lcom/dramawave/feature/novel/model/t;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8, v9, v11, v15}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 279
    const/4 v6, 0x0

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_8
    if-eqz v1, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Y;->a()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v1

    .line 293
    xor-int/2addr v1, v12

    .line 294
    .line 295
    if-ne v1, v12, :cond_b

    .line 296
    .line 297
    new-instance v1, Lcom/dramawave/feature/novel/model/m0;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->b:Ljava/lang/Object;

    .line 305
    const/4 v6, 0x0

    .line 306
    .line 307
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->e:Ljava/lang/Object;

    .line 312
    const/4 v6, 0x2

    .line 313
    .line 314
    iput v6, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-ne v1, v4, :cond_9

    .line 321
    return-object v4

    .line 322
    :cond_9
    move-object v1, v14

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move-object v5, v0

    .line 325
    :goto_4
    move-object v14, v1

    .line 326
    .line 327
    :cond_b
    iget-object v1, v5, Lcom/dramawave/feature/novel/model/n0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 328
    .line 329
    instance-of v2, v14, Lr1/a$a;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    check-cast v14, Lr1/a$a;

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v6, 0x0

    .line 348
    .line 349
    :goto_5
    if-eqz v6, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    new-instance v5, Lcom/dramawave/feature/novel/model/n0$a$a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5}, Lcom/dramawave/feature/novel/model/n0$a$a;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Lo1/b;

    .line 369
    .line 370
    :cond_d
    new-instance v2, Lcom/dramawave/feature/novel/model/u$A;

    .line 371
    const/4 v5, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v5}, Lcom/dramawave/feature/novel/model/u$A;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->e:Ljava/lang/Object;

    .line 385
    const/4 v5, 0x3

    .line 386
    .line 387
    iput v5, v3, Lcom/dramawave/feature/novel/model/n0$a$b;->h:I

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    if-ne v1, v4, :cond_e

    .line 394
    return-object v4

    .line 395
    .line 396
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/n0$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
