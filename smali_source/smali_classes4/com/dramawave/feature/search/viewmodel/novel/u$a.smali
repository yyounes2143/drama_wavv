.class public final Lcom/dramawave/feature/search/viewmodel/novel/u$a;
.super Ljava/lang/Object;
.source "NovelSearchResultViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/viewmodel/novel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$searchResult$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,247:1\n44#2,2:248\n47#2:255\n52#2,2:256\n55#2:261\n1573#3:250\n1604#3,4:251\n1#4:258\n218#5,2:259\n*S KotlinDebug\n*F\n+ 1 NovelSearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$searchResult$1$2\n*L\n55#1:248,2\n55#1:255\n111#1:256,2\n111#1:261\n56#1:250\n56#1:251,4\n111#1:258\n111#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/a;",
            "Lcom/dramawave/feature/search/viewmodel/novel/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/a;",
            "Lcom/dramawave/feature/search/viewmodel/novel/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->a:Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LM4/i<",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    instance-of v5, v2, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    .line 26
    iput v6, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;-><init>(Lcom/dramawave/feature/search/viewmodel/novel/u$a;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->h:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    if-eq v7, v3, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/search/viewmodel/novel/u$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    move-object v7, v6

    .line 77
    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :cond_3
    iget v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->g:I

    .line 81
    .line 82
    iget-object v7, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LM4/i;

    .line 85
    .line 86
    iget-object v12, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v13, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 93
    .line 94
    iget-object v14, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lr1/a;

    .line 97
    .line 98
    iget-object v15, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lcom/dramawave/feature/search/viewmodel/novel/u$a;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    move-object v2, v13

    .line 105
    move-object v13, v7

    .line 106
    move-object v7, v6

    .line 107
    move v6, v3

    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_4
    iget-object v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LM4/i;

    .line 118
    .line 119
    iget-object v12, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 122
    .line 123
    iget-object v13, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 126
    .line 127
    iget-object v14, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lr1/a;

    .line 130
    .line 131
    iget-object v15, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lcom/dramawave/feature/search/viewmodel/novel/u$a;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    move-object v2, v13

    .line 138
    move-object v13, v7

    .line 139
    move-object v7, v6

    .line 140
    move v6, v3

    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v2, v0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->a:Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 150
    .line 151
    iget-boolean v12, v0, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->c:Z

    .line 152
    .line 153
    instance-of v13, v1, Lr1/a$b;

    .line 154
    .line 155
    if-eqz v13, :cond_25

    .line 156
    move-object v13, v1

    .line 157
    .line 158
    check-cast v13, Lr1/a$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    check-cast v13, LM4/i;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, LM4/i;->b()Ljava/util/List;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    new-instance v15, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 178
    move-result v9

    .line 179
    .line 180
    .line 181
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v14

    .line 192
    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    add-int/lit8 v22, v19, 0x1

    .line 200
    .line 201
    if-ltz v19, :cond_7

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    check-cast v17, Lcom/dramawave/shared/models/Novel;

    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/shared/models/Novel;->w()I

    .line 211
    move-result v14

    .line 212
    .line 213
    if-ne v14, v3, :cond_6

    .line 214
    .line 215
    new-instance v14, Lcom/dramawave/feature/search/bean/b;

    .line 216
    .line 217
    const/16 v18, 0x4

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x10

    .line 222
    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/feature/search/bean/b;-><init>(Lcom/dramawave/shared/models/Novel;IILcom/dramawave/feature/search/bean/a;I)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_6
    new-instance v14, Lcom/dramawave/feature/search/bean/b;

    .line 230
    .line 231
    const/16 v18, 0x2

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x10

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/feature/search/bean/b;-><init>(Lcom/dramawave/shared/models/Novel;IILcom/dramawave/feature/search/bean/a;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    move/from16 v19, v22

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 250
    throw v8

    .line 251
    :cond_8
    move-object v15, v8

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v13}, LM4/i;->a()Ljava/util/List;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, LM4/i;->d()Ljava/lang/String;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    sget-object v16, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;->d:Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v16

    .line 271
    .line 272
    if-eqz v16, :cond_a

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_a
    if-eqz v15, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v16

    .line 280
    .line 281
    if-eqz v16, :cond_c

    .line 282
    .line 283
    :cond_b
    :goto_3
    move-object/from16 v23, v6

    .line 284
    .line 285
    move-object/from16 v24, v7

    .line 286
    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 300
    move-result v4

    .line 301
    .line 302
    if-ge v10, v4, :cond_1a

    .line 303
    .line 304
    add-int/lit8 v4, v10, 0x5

    .line 305
    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 308
    move-result v11

    .line 309
    .line 310
    if-le v4, v11, :cond_d

    .line 311
    move v4, v11

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-interface {v15, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 322
    move-result v10

    .line 323
    .line 324
    if-ge v3, v10, :cond_19

    .line 325
    .line 326
    add-int/lit8 v10, v3, 0x6

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    move-result v11

    .line 331
    .line 332
    if-le v10, v11, :cond_e

    .line 333
    move v10, v11

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-interface {v9, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 343
    move-result v11

    .line 344
    .line 345
    add-int/lit8 v11, v11, -0x1

    .line 346
    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    move-object/from16 v20, v9

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v9, 0x2

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v11, v9}, LF9/c;->a(III)I

    .line 355
    move-result v11

    .line 356
    .line 357
    if-ltz v11, :cond_16

    .line 358
    move v9, v4

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 362
    move-result-object v22

    .line 363
    .line 364
    move-object/from16 v4, v22

    .line 365
    .line 366
    check-cast v4, LM4/a;

    .line 367
    .line 368
    move/from16 v22, v10

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    add-int/lit8 v10, v9, 0x1

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    check-cast v10, LM4/a;

    .line 379
    .line 380
    move-object/from16 v23, v6

    .line 381
    .line 382
    new-instance v6, Landroid/graphics/Paint;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 386
    .line 387
    const/16 v24, 0xe

    .line 388
    .line 389
    move-object/from16 v25, v15

    .line 390
    .line 391
    .line 392
    invoke-static/range {v24 .. v24}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 393
    move-result v15

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LM4/a;->s()Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    const/4 v15, 0x0

    .line 405
    .line 406
    :goto_6
    const-string v24, ""

    .line 407
    .line 408
    if-nez v15, :cond_10

    .line 409
    .line 410
    move-object/from16 v15, v24

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 414
    move-result v15

    .line 415
    .line 416
    if-eqz v10, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, LM4/a;->s()Ljava/lang/String;

    .line 420
    move-result-object v26

    .line 421
    goto :goto_7

    .line 422
    .line 423
    :cond_11
    const/16 v26, 0x0

    .line 424
    .line 425
    :goto_7
    if-nez v26, :cond_12

    .line 426
    .line 427
    move-object/from16 v32, v24

    .line 428
    .line 429
    move-object/from16 v24, v7

    .line 430
    .line 431
    move-object/from16 v7, v32

    .line 432
    goto :goto_8

    .line 433
    .line 434
    :cond_12
    move-object/from16 v24, v7

    .line 435
    .line 436
    move-object/from16 v7, v26

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 440
    move-result v6

    .line 441
    .line 442
    .line 443
    invoke-static {v15, v6}, Lkotlin/ranges/a;->a(FF)F

    .line 444
    move-result v6

    .line 445
    .line 446
    sget-object v7, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 450
    move-result v7

    .line 451
    .line 452
    const/16 v15, 0x24

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 456
    move-result v15

    .line 457
    sub-int/2addr v7, v15

    .line 458
    const/4 v15, 0x2

    .line 459
    div-int/2addr v7, v15

    .line 460
    .line 461
    const/16 v15, 0x18

    .line 462
    .line 463
    .line 464
    invoke-static {v15}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 465
    move-result v15

    .line 466
    sub-int/2addr v7, v15

    .line 467
    int-to-float v7, v7

    .line 468
    .line 469
    cmpl-float v6, v7, v6

    .line 470
    .line 471
    if-lez v6, :cond_13

    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_13
    const/4 v6, 0x0

    .line 475
    .line 476
    :goto_9
    if-eqz v4, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, LM4/a;->w(Z)V

    .line 480
    .line 481
    :cond_14
    if-eqz v10, :cond_15

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v6}, LM4/a;->w(Z)V

    .line 485
    .line 486
    :cond_15
    if-eq v9, v11, :cond_18

    .line 487
    const/4 v4, 0x2

    .line 488
    add-int/2addr v9, v4

    .line 489
    .line 490
    move/from16 v10, v22

    .line 491
    .line 492
    move-object/from16 v6, v23

    .line 493
    .line 494
    move-object/from16 v7, v24

    .line 495
    .line 496
    move-object/from16 v15, v25

    .line 497
    const/4 v4, 0x0

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_16
    move-object/from16 v23, v6

    .line 502
    .line 503
    move-object/from16 v24, v7

    .line 504
    goto :goto_a

    .line 505
    .line 506
    :cond_17
    move/from16 v21, v4

    .line 507
    .line 508
    move-object/from16 v23, v6

    .line 509
    .line 510
    move-object/from16 v24, v7

    .line 511
    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    :goto_a
    move/from16 v22, v10

    .line 515
    .line 516
    move-object/from16 v25, v15

    .line 517
    .line 518
    :cond_18
    new-instance v4, Lcom/dramawave/feature/search/bean/b;

    .line 519
    .line 520
    new-instance v6, Lcom/dramawave/feature/search/bean/a;

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, v3, v14}, Lcom/dramawave/feature/search/bean/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 524
    .line 525
    const/16 v28, 0x5

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v31, 0x9

    .line 532
    .line 533
    move-object/from16 v26, v4

    .line 534
    .line 535
    move-object/from16 v30, v6

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v26 .. v31}, Lcom/dramawave/feature/search/bean/b;-><init>(Lcom/dramawave/shared/models/Novel;IILcom/dramawave/feature/search/bean/a;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    move-object/from16 v9, v20

    .line 544
    .line 545
    move/from16 v10, v21

    .line 546
    .line 547
    move/from16 v3, v22

    .line 548
    .line 549
    move-object/from16 v6, v23

    .line 550
    .line 551
    move-object/from16 v7, v24

    .line 552
    .line 553
    move-object/from16 v15, v25

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_19
    move/from16 v21, v4

    .line 558
    .line 559
    move/from16 v10, v21

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1a
    move-object/from16 v23, v6

    .line 564
    .line 565
    move-object/from16 v24, v7

    .line 566
    .line 567
    move-object/from16 v25, v15

    .line 568
    goto :goto_c

    .line 569
    .line 570
    :goto_b
    move-object/from16 v8, v25

    .line 571
    .line 572
    :goto_c
    if-eqz v8, :cond_1b

    .line 573
    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 576
    move-result v3

    .line 577
    .line 578
    new-instance v4, Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 582
    .line 583
    :cond_1b
    if-eqz v8, :cond_1c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    :cond_1c
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/novel/r$b;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, LM4/i;->c()Lcom/dramawave/shared/models/B;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    if-eqz v4, :cond_1e

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/dramawave/shared/models/B;->a()Z

    .line 598
    move-result v4

    .line 599
    const/4 v6, 0x1

    .line 600
    .line 601
    if-ne v4, v6, :cond_1d

    .line 602
    move v4, v6

    .line 603
    goto :goto_e

    .line 604
    :cond_1d
    :goto_d
    const/4 v4, 0x0

    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    const/4 v6, 0x1

    .line 607
    goto :goto_d

    .line 608
    .line 609
    .line 610
    :goto_e
    invoke-direct {v3, v8, v12, v4}, Lcom/dramawave/feature/search/viewmodel/novel/r$b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 611
    .line 612
    iput-object v0, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 617
    .line 618
    move-object/from16 v4, v24

    .line 619
    .line 620
    iput-object v4, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v13, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v15, v25

    .line 625
    .line 626
    iput-object v15, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->f:Ljava/lang/Object;

    .line 627
    .line 628
    iput v6, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    move-object/from16 v7, v23

    .line 635
    .line 636
    if-ne v3, v7, :cond_1f

    .line 637
    return-object v7

    .line 638
    :cond_1f
    move-object v14, v1

    .line 639
    move-object v12, v4

    .line 640
    move-object v1, v15

    .line 641
    move-object v15, v0

    .line 642
    .line 643
    .line 644
    :goto_f
    invoke-virtual {v12}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    check-cast v3, Lcom/dramawave/feature/search/viewmodel/a;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/dramawave/feature/search/viewmodel/a;->b()Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 657
    move-result v3

    .line 658
    .line 659
    if-nez v3, :cond_24

    .line 660
    .line 661
    :cond_20
    if-eqz v1, :cond_21

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 665
    move-result v1

    .line 666
    :goto_10
    const/4 v3, 0x3

    .line 667
    goto :goto_11

    .line 668
    :cond_21
    const/4 v1, 0x0

    .line 669
    goto :goto_10

    .line 670
    .line 671
    :goto_11
    if-gt v1, v3, :cond_24

    .line 672
    .line 673
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/novel/t;

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v1}, Lcom/dramawave/feature/search/viewmodel/novel/t;-><init>(I)V

    .line 677
    .line 678
    iput-object v15, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v14, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v12, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v13, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 687
    const/4 v4, 0x0

    .line 688
    .line 689
    iput-object v4, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->f:Ljava/lang/Object;

    .line 690
    .line 691
    iput v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->g:I

    .line 692
    const/4 v4, 0x2

    .line 693
    .line 694
    iput v4, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 695
    .line 696
    .line 697
    invoke-static {v12, v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    if-ne v3, v7, :cond_22

    .line 701
    return-object v7

    .line 702
    .line 703
    :cond_22
    :goto_12
    if-nez v1, :cond_23

    .line 704
    move v3, v6

    .line 705
    goto :goto_13

    .line 706
    :cond_23
    const/4 v3, 0x0

    .line 707
    .line 708
    :goto_13
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;->d:Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$Companion;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/novel/s;

    .line 714
    const/4 v4, 0x0

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/search/viewmodel/novel/s;-><init>(ZLkotlin/coroutines/e;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 721
    :cond_24
    move-object v1, v14

    .line 722
    move-object v3, v15

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, LM4/i;->c()Lcom/dramawave/shared/models/B;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    if-eqz v2, :cond_26

    .line 729
    .line 730
    new-instance v4, Lcom/dramawave/feature/novel/model/W;

    .line 731
    const/4 v6, 0x2

    .line 732
    .line 733
    .line 734
    invoke-direct {v4, v2, v6}, Lcom/dramawave/feature/novel/model/W;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v1, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 739
    const/4 v2, 0x0

    .line 740
    .line 741
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->f:Ljava/lang/Object;

    .line 748
    const/4 v2, 0x3

    .line 749
    .line 750
    iput v2, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    if-ne v2, v7, :cond_26

    .line 757
    return-object v7

    .line 758
    :cond_25
    move-object v7, v6

    .line 759
    move-object v3, v0

    .line 760
    .line 761
    :cond_26
    :goto_14
    iget-object v2, v3, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 762
    .line 763
    iget-boolean v3, v3, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->c:Z

    .line 764
    .line 765
    instance-of v4, v1, Lr1/a$a;

    .line 766
    .line 767
    if-eqz v4, :cond_29

    .line 768
    .line 769
    check-cast v1, Lr1/a$a;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    if-eqz v4, :cond_28

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 779
    move-result v1

    .line 780
    .line 781
    if-eqz v1, :cond_27

    .line 782
    goto :goto_15

    .line 783
    :cond_27
    const/4 v4, 0x0

    .line 784
    .line 785
    :goto_15
    if-eqz v4, :cond_28

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    new-instance v6, Lcom/dramawave/feature/search/viewmodel/novel/u$a$a;

    .line 792
    .line 793
    .line 794
    invoke-direct {v6}, Lcom/dramawave/feature/search/viewmodel/novel/u$a$a;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 798
    move-result-object v6

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    check-cast v1, Lo1/b;

    .line 805
    .line 806
    :cond_28
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/novel/r$a;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v3}, Lcom/dramawave/feature/search/viewmodel/novel/r$a;-><init>(Z)V

    .line 810
    const/4 v3, 0x0

    .line 811
    .line 812
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->b:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->c:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->d:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->e:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->f:Ljava/lang/Object;

    .line 823
    const/4 v3, 0x4

    .line 824
    .line 825
    iput v3, v5, Lcom/dramawave/feature/search/viewmodel/novel/u$a$b;->j:I

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    if-ne v1, v7, :cond_29

    .line 832
    return-object v7

    .line 833
    .line 834
    :cond_29
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/novel/u$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
