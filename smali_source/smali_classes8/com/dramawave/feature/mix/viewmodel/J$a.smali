.class public final Lcom/dramawave/feature/mix/viewmodel/J$a;
.super Ljava/lang/Object;
.source "MixSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFirstPage$1$1\n*L\n58#1:188,4\n87#1:192,2\n87#1:197\n87#1:194\n87#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewmodel/B;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mix/viewmodel/B;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/J$a;->a:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mix/viewmodel/J$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

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
    iput v4, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mix/viewmodel/J$a$b;-><init>(Lcom/dramawave/feature/mix/viewmodel/J$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/mix/viewmodel/J$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->g:Z

    .line 77
    .line 78
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 89
    .line 90
    iget-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lr1/a;

    .line 97
    .line 98
    iget-object v15, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lcom/dramawave/feature/mix/viewmodel/J$a;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/J$a;->a:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 111
    .line 112
    iget-object v13, v0, Lcom/dramawave/feature/mix/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 113
    .line 114
    instance-of v5, v1, Lr1/a$b;

    .line 115
    .line 116
    if-eqz v5, :cond_11

    .line 117
    move-object v5, v1

    .line 118
    .line 119
    check-cast v5, Lr1/a$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    move-object v12, v5

    .line 125
    .line 126
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 127
    .line 128
    sget-object v5, Lcom/dramawave/core/kv/store/v;->a:Lcom/dramawave/core/kv/store/v;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewmodel/B;->c(Lcom/dramawave/feature/mix/viewmodel/B;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    const-string v14, "key"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string/jumbo v14, "value"

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2, v11}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    sget-object v2, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/dramawave/feature/mix/converter/a;->a(Ljava/util/List;)Lcom/dramawave/feature/mix/converter/a$a;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/converter/a$a;->c()Ljava/util/List;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/converter/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/converter/a$a;->b()Ljava/util/List;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/converter/a$a;->d()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    sget-object v15, LK2/d;->a:LK2/d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    const-string v15, "feedList"

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v16

    .line 204
    .line 205
    if-eqz v16, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    instance-of v6, v8, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    move-object v6, v8

    .line 215
    .line 216
    check-cast v6, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object v6, v10

    .line 219
    .line 220
    :goto_2
    if-eqz v6, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 242
    move-result v6

    .line 243
    .line 244
    if-lez v6, :cond_6

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/4 v6, 0x3

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v8, v10

    .line 249
    .line 250
    :goto_3
    instance-of v6, v8, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    check-cast v8, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v8, v10

    .line 257
    .line 258
    :goto_4
    sget-object v6, LF2/a;->a:LF2/a;

    .line 259
    .line 260
    const-string v15, ""

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 266
    move-result-object v17

    .line 267
    .line 268
    if-eqz v17, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 272
    move-result-object v17

    .line 273
    .line 274
    if-eqz v17, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 278
    move-result-object v17

    .line 279
    .line 280
    if-nez v17, :cond_a

    .line 281
    .line 282
    :cond_9
    move-object/from16 v17, v15

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, LF2/a;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object v15, v6

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_5
    invoke-static {v15}, LF2/a;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 325
    move-result v6

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v6, 0x0

    .line 328
    .line 329
    :goto_6
    new-instance v8, Lcom/dramawave/feature/mix/viewmodel/I;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v12, v5, v6, v2}, Lcom/dramawave/feature/mix/viewmodel/I;-><init>(Lcom/dramawave/service/api/model/DataContainer;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)V

    .line 333
    .line 334
    iput-object v0, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-boolean v2, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->g:Z

    .line 347
    .line 348
    iput v9, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    if-ne v5, v4, :cond_e

    .line 355
    return-object v4

    .line 356
    :cond_e
    move-object v15, v0

    .line 357
    move-object v5, v14

    .line 358
    move-object v14, v1

    .line 359
    move v1, v2

    .line 360
    .line 361
    :goto_7
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/y$c;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/dramawave/shared/models/B;->a()Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-ne v6, v9, :cond_f

    .line 374
    move v8, v9

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const/4 v8, 0x0

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-direct {v2, v11, v5, v8, v1}, Lcom/dramawave/feature/mix/viewmodel/y$c;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 380
    .line 381
    iput-object v15, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput v7, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-ne v1, v4, :cond_10

    .line 400
    return-object v4

    .line 401
    :cond_10
    move-object v5, v15

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move-object v5, v0

    .line 404
    :goto_9
    move-object v14, v1

    .line 405
    .line 406
    :goto_a
    iget-object v1, v5, Lcom/dramawave/feature/mix/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 407
    .line 408
    instance-of v2, v14, Lr1/a$a;

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    check-cast v14, Lr1/a$a;

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 422
    move-result v5

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    goto :goto_b

    .line 426
    :cond_12
    move-object v2, v10

    .line 427
    .line 428
    :goto_b
    if-eqz v2, :cond_13

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    new-instance v6, Lcom/dramawave/feature/mix/viewmodel/J$a$a;

    .line 435
    .line 436
    .line 437
    invoke-direct {v6}, Lcom/dramawave/feature/mix/viewmodel/J$a$a;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Lo1/b;

    .line 448
    .line 449
    :cond_13
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v9}, Lcom/dramawave/feature/mix/viewmodel/y$a;-><init>(Z)V

    .line 453
    .line 454
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->b:Ljava/lang/Object;

    .line 457
    const/4 v5, 0x3

    .line 458
    .line 459
    iput v5, v3, Lcom/dramawave/feature/mix/viewmodel/J$a$b;->j:I

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-ne v1, v4, :cond_14

    .line 466
    return-object v4

    .line 467
    .line 468
    :cond_14
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/J$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
