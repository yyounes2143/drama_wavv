.class public final Lcom/dramawave/core/analytics/http/k;
.super LE9/j;
.source "StarLoggerTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.analytics.http.StarLoggerTask$run$1"
    f = "StarLoggerTask.kt"
    l = {
        0x131,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$run$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,326:1\n216#2,2:327\n216#2,2:329\n*S KotlinDebug\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$run$1\n*L\n245#1:327,2\n273#1:329,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field i:I

.field final synthetic j:Lcom/dramawave/core/analytics/http/StarLoggerTask;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/analytics/http/StarLoggerTask;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/analytics/http/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/analytics/http/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/core/analytics/http/k;-><init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/analytics/http/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/analytics/http/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/analytics/http/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    sget-object v4, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v0, v1, Lcom/dramawave/core/analytics/http/k;->i:I

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/dramawave/core/analytics/http/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/dramawave/core/analytics/http/k;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget v0, v1, Lcom/dramawave/core/analytics/http/k;->h:I

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/dramawave/core/analytics/http/k;->g:J

    .line 41
    .line 42
    iget-object v8, v1, Lcom/dramawave/core/analytics/http/k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/dramawave/core/analytics/http/k;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/dramawave/core/analytics/http/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v1, Lcom/dramawave/core/analytics/http/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/dramawave/core/analytics/http/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v1, Lcom/dramawave/core/analytics/http/k;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    move-object/from16 v20, v12

    .line 70
    move-object v12, v10

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    move-object v13, v11

    .line 74
    move-wide v10, v6

    .line 75
    .line 76
    move-object/from16 v6, v20

    .line 77
    .line 78
    move-object/from16 v7, v21

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->c(Lcom/dramawave/core/analytics/http/StarLoggerTask;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_17

    .line 96
    .line 97
    iget-object v0, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->c(Lcom/dramawave/core/analytics/http/StarLoggerTask;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, LB9/r;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v6, v0, LB9/r;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, LB9/r;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 118
    .line 119
    iget-object v0, v0, LB9/r;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v8, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->d(Lcom/dramawave/core/analytics/http/StarLoggerTask;)LW0/a;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v9, v7}, LW0/a;->a(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;)V

    .line 141
    .line 142
    :cond_4
    iget-object v7, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->b(Lcom/dramawave/core/analytics/http/StarLoggerTask;)J

    .line 146
    move-result-wide v7

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    cmp-long v7, v7, v9

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    iget-object v9, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->b(Lcom/dramawave/core/analytics/http/StarLoggerTask;)J

    .line 162
    move-result-wide v9

    .line 163
    sub-long/2addr v7, v9

    .line 164
    .line 165
    const-wide/16 v9, 0x2710

    .line 166
    .line 167
    cmp-long v7, v7, v9

    .line 168
    .line 169
    if-gez v7, :cond_5

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    iget-object v8, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->d(Lcom/dramawave/core/analytics/http/StarLoggerTask;)LW0/a;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, LW0/a;->e()Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    sget-object v9, LU0/a;->a:LU0/a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, LU0/b;->f()Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v9

    .line 219
    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    check-cast v9, Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    check-cast v9, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    check-cast v10, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v10, :cond_8

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v9}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    check-cast v10, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    invoke-virtual {v9}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    new-array v11, v3, [Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 280
    .line 281
    aput-object v9, v11, v2

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    check-cast v9, Ljava/util/Map$Entry;

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Ljava/util/List;

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v11

    .line 333
    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v11

    .line 339
    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    move-result v11

    .line 345
    .line 346
    sget-object v12, LU0/a;->a:LU0/a;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, LU0/b;->i()I

    .line 357
    move-result v12

    .line 358
    .line 359
    if-ge v11, v12, :cond_d

    .line 360
    .line 361
    :cond_c
    sget-object v11, LU0/a;->a:LU0/a;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, LU0/b;->d()Z

    .line 372
    move-result v11

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_3

    .line 388
    .line 389
    sget-object v0, Lcom/dramawave/core/analytics/trigger/b;->a:Lcom/dramawave/core/analytics/trigger/b;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/dramawave/core/analytics/trigger/b;->e()V

    .line 396
    .line 397
    iget-object v0, v1, Lcom/dramawave/core/analytics/http/k;->j:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v7

    .line 410
    .line 411
    if-eqz v7, :cond_16

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    check-cast v7, Ljava/util/Map$Entry;

    .line 418
    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    check-cast v7, Ljava/util/List;

    .line 430
    .line 431
    new-instance v9, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    move-result-wide v10

    .line 439
    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    new-instance v12, Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 448
    move-object v13, v8

    .line 449
    move-object v8, v12

    .line 450
    move-object v12, v9

    .line 451
    move-object v9, v7

    .line 452
    move-object v7, v0

    .line 453
    move v0, v3

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v14

    .line 458
    const/4 v15, 0x0

    .line 459
    .line 460
    if-eqz v14, :cond_13

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v14

    .line 465
    .line 466
    check-cast v14, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->e()J

    .line 470
    move-result-wide v16

    .line 471
    .line 472
    sub-long v16, v10, v16

    .line 473
    .line 474
    sget-object v18, LU0/a;->a:LU0/a;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 481
    move-result-object v18

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, LU0/b;->g()J

    .line 485
    move-result-wide v18

    .line 486
    .line 487
    cmp-long v16, v16, v18

    .line 488
    .line 489
    if-gez v16, :cond_12

    .line 490
    .line 491
    new-instance v5, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v15}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->c()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->g(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->b()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    .line 517
    :try_start_0
    invoke-static {v7}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->a(Lcom/dramawave/core/analytics/http/StarLoggerTask;)Lcom/google/gson/Gson;

    .line 518
    move-result-object v15

    .line 519
    .line 520
    new-instance v17, Lcom/dramawave/core/analytics/http/k$a;

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v17 .. v17}, Lcom/dramawave/core/analytics/http/k$a;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->e(Landroidx/collection/ArrayMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_6

    .line 538
    :catch_0
    move-exception v0

    .line 539
    .line 540
    const-string v3, "<this>"

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->e()J

    .line 547
    move-result-wide v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2, v3}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->h(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 564
    move-result v0

    .line 565
    .line 566
    const/16 v2, 0xc8

    .line 567
    .line 568
    if-lt v0, v2, :cond_11

    .line 569
    .line 570
    iput-object v7, v1, Lcom/dramawave/core/analytics/http/k;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v6, v1, Lcom/dramawave/core/analytics/http/k;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v13, v1, Lcom/dramawave/core/analytics/http/k;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v12, v1, Lcom/dramawave/core/analytics/http/k;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v9, v1, Lcom/dramawave/core/analytics/http/k;->e:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v8, v1, Lcom/dramawave/core/analytics/http/k;->f:Ljava/lang/Object;

    .line 581
    .line 582
    iput-wide v10, v1, Lcom/dramawave/core/analytics/http/k;->g:J

    .line 583
    const/4 v2, 0x0

    .line 584
    .line 585
    iput v2, v1, Lcom/dramawave/core/analytics/http/k;->h:I

    .line 586
    const/4 v3, 0x1

    .line 587
    .line 588
    iput v3, v1, Lcom/dramawave/core/analytics/http/k;->i:I

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v13, v12, v8, v1}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->e(Lcom/dramawave/core/analytics/http/StarLoggerTask;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    if-ne v0, v4, :cond_10

    .line 595
    return-object v4

    .line 596
    :cond_10
    move v0, v2

    .line 597
    :goto_7
    const/4 v5, 0x2

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    :cond_11
    const/4 v3, 0x1

    .line 601
    move v0, v3

    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_7

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-static {v7}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->d(Lcom/dramawave/core/analytics/http/StarLoggerTask;)LW0/a;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 611
    move-result-object v14

    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v14}, LW0/a;->d(Ljava/lang/String;)V

    .line 615
    goto :goto_7

    .line 616
    .line 617
    :cond_13
    if-eqz v0, :cond_15

    .line 618
    .line 619
    iput-object v7, v1, Lcom/dramawave/core/analytics/http/k;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v6, v1, Lcom/dramawave/core/analytics/http/k;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v15, v1, Lcom/dramawave/core/analytics/http/k;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v15, v1, Lcom/dramawave/core/analytics/http/k;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v15, v1, Lcom/dramawave/core/analytics/http/k;->e:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v15, v1, Lcom/dramawave/core/analytics/http/k;->f:Ljava/lang/Object;

    .line 630
    const/4 v5, 0x2

    .line 631
    .line 632
    iput v5, v1, Lcom/dramawave/core/analytics/http/k;->i:I

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v13, v12, v8, v1}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->e(Lcom/dramawave/core/analytics/http/StarLoggerTask;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-ne v0, v4, :cond_14

    .line 639
    return-object v4

    .line 640
    :cond_14
    move-object v0, v6

    .line 641
    move-object v6, v7

    .line 642
    .line 643
    :goto_8
    move-object/from16 v20, v6

    .line 644
    move-object v6, v0

    .line 645
    .line 646
    move-object/from16 v0, v20

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    :cond_15
    const/4 v5, 0x2

    .line 650
    move-object v0, v7

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_16
    sget-object v0, Lcom/dramawave/core/analytics/trigger/b;->a:Lcom/dramawave/core/analytics/trigger/b;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/dramawave/core/analytics/trigger/b;->c()V

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    return-object v0
.end method
