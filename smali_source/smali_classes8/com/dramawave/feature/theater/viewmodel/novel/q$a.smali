.class public final Lcom/dramawave/feature/theater/viewmodel/novel/q$a;
.super Ljava/lang/Object;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/novel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n44#2,4:344\n52#2,2:348\n55#2:353\n1#3:350\n218#4,2:351\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFirstPage$1$1\n*L\n57#1:344,4\n93#1:348,2\n93#1:353\n93#1:350\n93#1:351,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/novel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/novel/NovelItemData;",
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    instance-of v6, v2, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;

    .line 17
    .line 18
    iget v7, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    iput v7, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/q$a;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 40
    .line 41
    const-string v9, "<this>"

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    if-eq v8, v5, :cond_4

    .line 49
    .line 50
    if-eq v8, v4, :cond_3

    .line 51
    .line 52
    if-eq v8, v12, :cond_2

    .line 53
    .line 54
    if-ne v8, v11, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lr1/a;

    .line 72
    .line 73
    iget-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    iget v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->g:I

    .line 83
    .line 84
    iget-object v8, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    iget-object v13, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcom/dramawave/service/api/model/DataContainer;

    .line 91
    .line 92
    iget-object v14, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object v15, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 99
    .line 100
    iget-object v11, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lr1/a;

    .line 103
    .line 104
    iget-object v12, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move-object v2, v12

    .line 111
    move-object v10, v13

    .line 112
    move-object v13, v11

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    iget-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 123
    .line 124
    iget-object v11, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 127
    .line 128
    iget-object v12, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 131
    .line 132
    iget-object v13, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lr1/a;

    .line 135
    .line 136
    iget-object v14, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    move-object v15, v12

    .line 143
    move-object v2, v14

    .line 144
    move-object v14, v11

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 152
    .line 153
    iget-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 154
    .line 155
    instance-of v11, v1, Lr1/a$b;

    .line 156
    .line 157
    if-eqz v11, :cond_12

    .line 158
    move-object v11, v1

    .line 159
    .line 160
    check-cast v11, Lr1/a$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v13

    .line 180
    move v14, v3

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v15

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    add-int/lit8 v16, v14, 0x1

    .line 193
    .line 194
    if-ltz v14, :cond_6

    .line 195
    .line 196
    check-cast v15, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v14}, Lcom/dramawave/shared/models/novel/NovelItemData;->w(I)V

    .line 200
    .line 201
    move/from16 v14, v16

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 206
    throw v10

    .line 207
    .line 208
    :cond_7
    if-eqz v12, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v14

    .line 217
    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    move-object v15, v14

    .line 224
    .line 225
    check-cast v15, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    const-string v10, "recommend_book"

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/4 v10, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v14, 0x0

    .line 242
    :goto_3
    move-object v10, v14

    .line 243
    .line 244
    check-cast v10, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v10, 0x0

    .line 247
    .line 248
    :goto_4
    if-eqz v10, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 252
    move-result v13

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move v13, v3

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    if-eqz v12, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 267
    move-result v14

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const/4 v14, -0x1

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v14

    .line 282
    .line 283
    new-instance v15, Lcom/dramawave/feature/theater/viewmodel/novel/p;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v13, v14, v10}, Lcom/dramawave/feature/theater/viewmodel/novel/p;-><init>(IILcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 287
    .line 288
    iput-object v0, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v15, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    if-ne v10, v7, :cond_d

    .line 307
    return-object v7

    .line 308
    :cond_d
    move-object v13, v1

    .line 309
    move-object v15, v2

    .line 310
    move-object v14, v8

    .line 311
    move-object v8, v11

    .line 312
    move-object v1, v12

    .line 313
    move-object v2, v0

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v15, v1}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->f(Lcom/dramawave/feature/theater/viewmodel/novel/j;Ljava/util/List;)Ljava/util/ArrayList;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    if-eqz v10, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/dramawave/shared/models/B;->a()Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-ne v10, v5, :cond_e

    .line 330
    move v10, v5

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move v10, v3

    .line 333
    .line 334
    :goto_8
    new-instance v11, Lcom/dramawave/feature/theater/viewmodel/novel/f$d;

    .line 335
    .line 336
    .line 337
    invoke-direct {v11, v1, v10, v3}, Lcom/dramawave/feature/theater/viewmodel/novel/f$d;-><init>(Ljava/util/List;ZZ)V

    .line 338
    .line 339
    iput-object v2, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v15, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput v10, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->g:I

    .line 352
    .line 353
    iput v4, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v11, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    if-ne v11, v7, :cond_f

    .line 360
    return-object v7

    .line 361
    .line 362
    :cond_f
    move-object/from16 v17, v8

    .line 363
    move-object v8, v1

    .line 364
    move v1, v10

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    :goto_9
    sget v11, Lj1/f;->d:I

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    const-string/jumbo v9, "toJson(...)"

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    new-instance v9, Lkotlin/Pair;

    .line 387
    .line 388
    const-string v11, "dataList"

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    move v1, v5

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    move v1, v3

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    new-instance v8, Lkotlin/Pair;

    .line 403
    .line 404
    const-string v11, "hasMore"

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    new-array v1, v4, [Lkotlin/Pair;

    .line 410
    .line 411
    aput-object v9, v1, v3

    .line 412
    .line 413
    aput-object v8, v1, v5

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    sget-object v3, Lcom/dramawave/core/kv/store/w;->a:Lcom/dramawave/core/kv/store/w;

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->c(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Ljava/lang/String;

    .line 423
    move-result-object v8

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    const-string v9, "key"

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    const-string/jumbo v9, "value"

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/C1;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/architecture/component/C1;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    iput-object v2, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 463
    const/4 v1, 0x0

    .line 464
    .line 465
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 472
    const/4 v1, 0x3

    .line 473
    .line 474
    iput v1, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v3, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    if-ne v1, v7, :cond_11

    .line 481
    return-object v7

    .line 482
    :cond_11
    move-object v3, v2

    .line 483
    move-object v1, v13

    .line 484
    :goto_b
    move-object v13, v1

    .line 485
    move-object v2, v3

    .line 486
    goto :goto_c

    .line 487
    :cond_12
    move-object v2, v0

    .line 488
    move-object v13, v1

    .line 489
    .line 490
    :cond_13
    :goto_c
    iget-object v1, v2, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 491
    .line 492
    instance-of v2, v13, Lr1/a$a;

    .line 493
    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    check-cast v13, Lr1/a$a;

    .line 497
    .line 498
    .line 499
    invoke-static {v13}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    goto :goto_d

    .line 510
    :cond_14
    const/4 v2, 0x0

    .line 511
    .line 512
    :goto_d
    if-eqz v2, :cond_15

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    new-instance v4, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$a;

    .line 519
    .line 520
    .line 521
    invoke-direct {v4}, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$a;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Lo1/b;

    .line 532
    .line 533
    :cond_15
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v5}, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;-><init>(Z)V

    .line 537
    const/4 v3, 0x0

    .line 538
    .line 539
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->e:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->f:Ljava/lang/Object;

    .line 550
    const/4 v3, 0x4

    .line 551
    .line 552
    iput v3, v6, Lcom/dramawave/feature/theater/viewmodel/novel/q$a$b;->j:I

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    if-ne v1, v7, :cond_16

    .line 559
    return-object v7

    .line 560
    .line 561
    :cond_16
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/q$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
