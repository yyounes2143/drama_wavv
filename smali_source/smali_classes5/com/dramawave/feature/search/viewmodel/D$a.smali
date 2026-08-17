.class public final Lcom/dramawave/feature/search/viewmodel/D$a;
.super Ljava/lang/Object;
.source "SearchResultViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/viewmodel/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$searchResult$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,250:1\n44#2,2:251\n47#2:258\n52#2,2:259\n55#2:264\n1573#3:253\n1604#3,4:254\n1#4:261\n218#5,2:262\n*S KotlinDebug\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$searchResult$1$2\n*L\n56#1:251,2\n56#1:258\n114#1:259,2\n114#1:264\n57#1:253\n57#1:254,4\n114#1:261\n114#1:262,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/z;",
            "Lcom/dramawave/feature/search/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Lcom/dramawave/core/mvi/architecture/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/z;",
            "Lcom/dramawave/feature/search/viewmodel/y;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/D$a;->a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/viewmodel/D$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/search/viewmodel/D$a;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/search/viewmodel/D$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LM4/i<",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    instance-of v7, v2, Lcom/dramawave/feature/search/viewmodel/D$a$b;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    move-object v7, v2

    .line 15
    .line 16
    check-cast v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;

    .line 17
    .line 18
    iget v8, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 19
    .line 20
    const/high16 v9, -0x80000000

    .line 21
    .line 22
    and-int v10, v8, v9

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    sub-int/2addr v8, v9

    .line 26
    .line 27
    iput v8, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v0, v2}, Lcom/dramawave/feature/search/viewmodel/D$a$b;-><init>(Lcom/dramawave/feature/search/viewmodel/D$a;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v9, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x3

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    if-eq v9, v6, :cond_4

    .line 46
    .line 47
    if-eq v9, v5, :cond_3

    .line 48
    .line 49
    if-eq v9, v11, :cond_2

    .line 50
    .line 51
    if-ne v9, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_19

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
    iget-object v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/search/viewmodel/D$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    move-object v6, v8

    .line 77
    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :cond_3
    iget v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->g:I

    .line 81
    .line 82
    iget-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LM4/i;

    .line 85
    .line 86
    iget-object v5, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v9, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 93
    .line 94
    iget-object v13, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lr1/a;

    .line 97
    .line 98
    iget-object v14, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lcom/dramawave/feature/search/viewmodel/D$a;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    move-object v4, v5

    .line 105
    move v5, v6

    .line 106
    move-object v6, v8

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_4
    iget-object v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LM4/i;

    .line 117
    .line 118
    iget-object v9, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    iget-object v13, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 125
    .line 126
    iget-object v14, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lr1/a;

    .line 129
    .line 130
    iget-object v15, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lcom/dramawave/feature/search/viewmodel/D$a;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    move v5, v6

    .line 137
    move-object v6, v8

    .line 138
    move-object v4, v9

    .line 139
    move-object v9, v13

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v2, v0, Lcom/dramawave/feature/search/viewmodel/D$a;->a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/dramawave/feature/search/viewmodel/D$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 149
    .line 150
    iget-boolean v13, v0, Lcom/dramawave/feature/search/viewmodel/D$a;->c:Z

    .line 151
    .line 152
    iget v14, v0, Lcom/dramawave/feature/search/viewmodel/D$a;->d:I

    .line 153
    .line 154
    instance-of v15, v1, Lr1/a$b;

    .line 155
    .line 156
    if-eqz v15, :cond_27

    .line 157
    move-object v15, v1

    .line 158
    .line 159
    check-cast v15, Lr1/a$b;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    check-cast v15, LM4/i;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, LM4/i;->b()Ljava/util/List;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    add-int/lit8 v23, v20, 0x1

    .line 201
    .line 202
    if-ltz v20, :cond_8

    .line 203
    .line 204
    move-object/from16 v25, v5

    .line 205
    .line 206
    check-cast v25, Lcom/dramawave/shared/models/Series;

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v25 .. v25}, Lcom/dramawave/shared/models/Series;->x()I

    .line 212
    move-result v5

    .line 213
    .line 214
    if-ne v5, v6, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v25 .. v25}, Lcom/dramawave/shared/models/Series;->F()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    const/16 v18, 0x6

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_6
    const/16 v18, 0x4

    .line 226
    .line 227
    :goto_2
    new-instance v5, Lcom/dramawave/feature/search/bean/c;

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x10

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object/from16 v17, v25

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v16 .. v22}, Lcom/dramawave/feature/search/bean/c;-><init>(Lcom/dramawave/shared/models/Series;IIILcom/dramawave/feature/search/bean/a;I)V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_7
    new-instance v5, Lcom/dramawave/feature/search/bean/c;

    .line 244
    .line 245
    add-int v28, v14, v20

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v26, 0x2

    .line 252
    .line 253
    const/16 v30, 0x10

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v24 .. v30}, Lcom/dramawave/feature/search/bean/c;-><init>(Lcom/dramawave/shared/models/Series;IIILcom/dramawave/feature/search/bean/a;I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    move/from16 v20, v23

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 268
    throw v10

    .line 269
    :cond_9
    move-object v11, v10

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v15}, LM4/i;->a()Ljava/util/List;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, LM4/i;->d()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    sget-object v14, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel$Companion;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v14

    .line 289
    .line 290
    if-eqz v14, :cond_b

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_b
    if-eqz v11, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v14

    .line 298
    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    :cond_c
    :goto_4
    move-object/from16 v23, v8

    .line 302
    .line 303
    move-object/from16 v24, v9

    .line 304
    .line 305
    move-object/from16 v25, v11

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 318
    move-result v12

    .line 319
    .line 320
    if-ge v10, v12, :cond_1b

    .line 321
    .line 322
    add-int/lit8 v12, v10, 0x5

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 326
    move-result v3

    .line 327
    .line 328
    if-le v12, v3, :cond_e

    .line 329
    move v12, v3

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-interface {v11, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    move-result v3

    .line 341
    .line 342
    if-ge v6, v3, :cond_1a

    .line 343
    const/4 v3, 0x6

    .line 344
    .line 345
    add-int/lit8 v10, v6, 0x6

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    move-result v3

    .line 350
    .line 351
    if-le v10, v3, :cond_f

    .line 352
    move v10, v3

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-interface {v4, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    if-eqz v3, :cond_18

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 362
    move-result v6

    .line 363
    .line 364
    add-int/lit8 v6, v6, -0x1

    .line 365
    .line 366
    move-object/from16 v20, v4

    .line 367
    .line 368
    move/from16 v18, v10

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v10, 0x2

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v6, v10}, LF9/c;->a(III)I

    .line 374
    move-result v6

    .line 375
    .line 376
    if-ltz v6, :cond_17

    .line 377
    move v10, v4

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 381
    move-result-object v21

    .line 382
    .line 383
    move-object/from16 v4, v21

    .line 384
    .line 385
    check-cast v4, LM4/a;

    .line 386
    .line 387
    move/from16 v21, v12

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    add-int/lit8 v12, v10, 0x1

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    check-cast v12, LM4/a;

    .line 398
    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    new-instance v8, Landroid/graphics/Paint;

    .line 402
    .line 403
    .line 404
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 405
    .line 406
    const/16 v24, 0xe

    .line 407
    .line 408
    move-object/from16 v25, v11

    .line 409
    .line 410
    .line 411
    invoke-static/range {v24 .. v24}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 412
    move-result v11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 416
    .line 417
    if-eqz v4, :cond_10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, LM4/a;->s()Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    goto :goto_7

    .line 423
    :cond_10
    const/4 v11, 0x0

    .line 424
    .line 425
    :goto_7
    const-string v24, ""

    .line 426
    .line 427
    if-nez v11, :cond_11

    .line 428
    .line 429
    move-object/from16 v11, v24

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 433
    move-result v11

    .line 434
    .line 435
    if-eqz v12, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, LM4/a;->s()Ljava/lang/String;

    .line 439
    move-result-object v26

    .line 440
    goto :goto_8

    .line 441
    .line 442
    :cond_12
    const/16 v26, 0x0

    .line 443
    .line 444
    :goto_8
    if-nez v26, :cond_13

    .line 445
    .line 446
    move-object/from16 v33, v24

    .line 447
    .line 448
    move-object/from16 v24, v9

    .line 449
    .line 450
    move-object/from16 v9, v33

    .line 451
    goto :goto_9

    .line 452
    .line 453
    :cond_13
    move-object/from16 v24, v9

    .line 454
    .line 455
    move-object/from16 v9, v26

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 459
    move-result v8

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v8}, Lkotlin/ranges/a;->a(FF)F

    .line 463
    move-result v8

    .line 464
    .line 465
    sget-object v9, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 469
    move-result v9

    .line 470
    .line 471
    const/16 v11, 0x24

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 475
    move-result v11

    .line 476
    sub-int/2addr v9, v11

    .line 477
    const/4 v11, 0x2

    .line 478
    div-int/2addr v9, v11

    .line 479
    .line 480
    const/16 v11, 0x18

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 484
    move-result v11

    .line 485
    sub-int/2addr v9, v11

    .line 486
    int-to-float v9, v9

    .line 487
    .line 488
    cmpl-float v8, v9, v8

    .line 489
    .line 490
    if-lez v8, :cond_14

    .line 491
    const/4 v8, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_14
    const/4 v8, 0x0

    .line 494
    .line 495
    :goto_a
    if-eqz v4, :cond_15

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, LM4/a;->w(Z)V

    .line 499
    .line 500
    :cond_15
    if-eqz v12, :cond_16

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v8}, LM4/a;->w(Z)V

    .line 504
    .line 505
    :cond_16
    if-eq v10, v6, :cond_19

    .line 506
    const/4 v4, 0x2

    .line 507
    add-int/2addr v10, v4

    .line 508
    .line 509
    move/from16 v12, v21

    .line 510
    .line 511
    move-object/from16 v8, v23

    .line 512
    .line 513
    move-object/from16 v9, v24

    .line 514
    .line 515
    move-object/from16 v11, v25

    .line 516
    const/4 v4, 0x0

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_17
    move-object/from16 v23, v8

    .line 521
    .line 522
    move-object/from16 v24, v9

    .line 523
    goto :goto_b

    .line 524
    .line 525
    :cond_18
    move-object/from16 v20, v4

    .line 526
    .line 527
    move-object/from16 v23, v8

    .line 528
    .line 529
    move-object/from16 v24, v9

    .line 530
    .line 531
    move/from16 v18, v10

    .line 532
    .line 533
    :goto_b
    move-object/from16 v25, v11

    .line 534
    .line 535
    move/from16 v21, v12

    .line 536
    .line 537
    :cond_19
    new-instance v4, Lcom/dramawave/feature/search/bean/c;

    .line 538
    .line 539
    new-instance v6, Lcom/dramawave/feature/search/bean/a;

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v3, v5}, Lcom/dramawave/feature/search/bean/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v28, 0x5

    .line 551
    .line 552
    const/16 v32, 0x9

    .line 553
    .line 554
    move-object/from16 v26, v4

    .line 555
    .line 556
    move-object/from16 v31, v6

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v26 .. v32}, Lcom/dramawave/feature/search/bean/c;-><init>(Lcom/dramawave/shared/models/Series;IIILcom/dramawave/feature/search/bean/a;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    move/from16 v6, v18

    .line 565
    .line 566
    move-object/from16 v4, v20

    .line 567
    .line 568
    move/from16 v10, v21

    .line 569
    .line 570
    move-object/from16 v8, v23

    .line 571
    .line 572
    move-object/from16 v9, v24

    .line 573
    .line 574
    move-object/from16 v11, v25

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_1a
    move/from16 v21, v12

    .line 579
    .line 580
    move/from16 v10, v21

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_1b
    move-object/from16 v23, v8

    .line 585
    .line 586
    move-object/from16 v24, v9

    .line 587
    .line 588
    move-object/from16 v25, v11

    .line 589
    goto :goto_d

    .line 590
    .line 591
    :goto_c
    move-object/from16 v14, v25

    .line 592
    .line 593
    :goto_d
    if-eqz v14, :cond_1c

    .line 594
    .line 595
    .line 596
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 597
    move-result v3

    .line 598
    .line 599
    new-instance v4, Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 603
    .line 604
    :cond_1c
    if-eqz v14, :cond_1d

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    :cond_1d
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/y$b;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, LM4/i;->c()Lcom/dramawave/shared/models/B;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    if-eqz v4, :cond_1f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/dramawave/shared/models/B;->a()Z

    .line 619
    move-result v4

    .line 620
    const/4 v5, 0x1

    .line 621
    .line 622
    if-ne v4, v5, :cond_1e

    .line 623
    move v4, v5

    .line 624
    goto :goto_f

    .line 625
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 626
    goto :goto_f

    .line 627
    :cond_1f
    const/4 v5, 0x1

    .line 628
    goto :goto_e

    .line 629
    .line 630
    .line 631
    :goto_f
    invoke-direct {v3, v14, v13, v4}, Lcom/dramawave/feature/search/viewmodel/y$b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 632
    .line 633
    iput-object v0, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v4, v24

    .line 640
    .line 641
    iput-object v4, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v15, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v10, v25

    .line 646
    .line 647
    iput-object v10, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->f:Ljava/lang/Object;

    .line 648
    .line 649
    iput v5, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v3, v7}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    move-object/from16 v6, v23

    .line 656
    .line 657
    if-ne v3, v6, :cond_20

    .line 658
    return-object v6

    .line 659
    :cond_20
    move-object v14, v1

    .line 660
    move-object v9, v2

    .line 661
    move-object v1, v10

    .line 662
    move-object v3, v15

    .line 663
    move-object v15, v0

    .line 664
    .line 665
    .line 666
    :goto_10
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    check-cast v2, Lcom/dramawave/feature/search/viewmodel/z;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/dramawave/feature/search/viewmodel/z;->b()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 679
    move-result v2

    .line 680
    .line 681
    if-nez v2, :cond_25

    .line 682
    .line 683
    :cond_21
    if-eqz v1, :cond_22

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 687
    move-result v1

    .line 688
    :goto_11
    const/4 v2, 0x3

    .line 689
    goto :goto_12

    .line 690
    :cond_22
    const/4 v1, 0x0

    .line 691
    goto :goto_11

    .line 692
    .line 693
    :goto_12
    if-gt v1, v2, :cond_25

    .line 694
    .line 695
    new-instance v2, Lcom/dramawave/feature/search/viewmodel/C;

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v1}, Lcom/dramawave/feature/search/viewmodel/C;-><init>(I)V

    .line 699
    .line 700
    iput-object v15, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v14, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v9, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v4, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 709
    const/4 v8, 0x0

    .line 710
    .line 711
    iput-object v8, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->f:Ljava/lang/Object;

    .line 712
    .line 713
    iput v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->g:I

    .line 714
    const/4 v8, 0x2

    .line 715
    .line 716
    iput v8, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v2, v7}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    if-ne v2, v6, :cond_23

    .line 723
    return-object v6

    .line 724
    :cond_23
    move-object v13, v14

    .line 725
    move-object v14, v15

    .line 726
    .line 727
    :goto_13
    if-nez v1, :cond_24

    .line 728
    goto :goto_14

    .line 729
    :cond_24
    const/4 v5, 0x0

    .line 730
    .line 731
    :goto_14
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel$Companion;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/B;

    .line 737
    const/4 v2, 0x0

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v5, v9, v2}, Lcom/dramawave/feature/search/viewmodel/B;-><init>(ZLcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Lkotlin/coroutines/e;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 744
    move-object v1, v13

    .line 745
    goto :goto_15

    .line 746
    :cond_25
    move-object v1, v14

    .line 747
    move-object v14, v15

    .line 748
    .line 749
    .line 750
    :goto_15
    invoke-virtual {v3}, LM4/i;->c()Lcom/dramawave/shared/models/B;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    if-eqz v2, :cond_28

    .line 754
    .line 755
    new-instance v3, Lcom/dramawave/app/K;

    .line 756
    const/4 v5, 0x4

    .line 757
    .line 758
    .line 759
    invoke-direct {v3, v2, v5}, Lcom/dramawave/app/K;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    iput-object v14, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v1, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 764
    const/4 v2, 0x0

    .line 765
    .line 766
    iput-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->f:Ljava/lang/Object;

    .line 773
    const/4 v2, 0x3

    .line 774
    .line 775
    iput v2, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v3, v7}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    if-ne v2, v6, :cond_26

    .line 782
    return-object v6

    .line 783
    :cond_26
    move-object v3, v14

    .line 784
    :goto_16
    move-object v14, v3

    .line 785
    goto :goto_17

    .line 786
    :cond_27
    move-object v6, v8

    .line 787
    move-object v14, v0

    .line 788
    .line 789
    :cond_28
    :goto_17
    iget-object v2, v14, Lcom/dramawave/feature/search/viewmodel/D$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 790
    .line 791
    iget-boolean v3, v14, Lcom/dramawave/feature/search/viewmodel/D$a;->c:Z

    .line 792
    .line 793
    instance-of v4, v1, Lr1/a$a;

    .line 794
    .line 795
    if-eqz v4, :cond_2b

    .line 796
    .line 797
    check-cast v1, Lr1/a$a;

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 801
    move-result-object v8

    .line 802
    .line 803
    if-eqz v8, :cond_2a

    .line 804
    .line 805
    .line 806
    invoke-static {v8}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 807
    move-result v1

    .line 808
    .line 809
    if-eqz v1, :cond_29

    .line 810
    goto :goto_18

    .line 811
    :cond_29
    const/4 v8, 0x0

    .line 812
    .line 813
    :goto_18
    if-eqz v8, :cond_2a

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    new-instance v4, Lcom/dramawave/feature/search/viewmodel/D$a$a;

    .line 820
    .line 821
    .line 822
    invoke-direct {v4}, Lcom/dramawave/feature/search/viewmodel/D$a$a;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v8, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    check-cast v1, Lo1/b;

    .line 833
    .line 834
    :cond_2a
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/y$a;

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v3}, Lcom/dramawave/feature/search/viewmodel/y$a;-><init>(Z)V

    .line 838
    const/4 v3, 0x0

    .line 839
    .line 840
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->d:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->e:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->f:Ljava/lang/Object;

    .line 851
    const/4 v3, 0x4

    .line 852
    .line 853
    iput v3, v7, Lcom/dramawave/feature/search/viewmodel/D$a$b;->j:I

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v1, v7}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    if-ne v1, v6, :cond_2b

    .line 860
    return-object v6

    .line 861
    .line 862
    :cond_2b
    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/D$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
