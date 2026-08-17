.class public final Lcom/dramawave/feature/mylist/viewmodel/k$a;
.super Ljava/lang/Object;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadHistoryData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,2:541\n47#2:548\n52#2,2:549\n55#2:554\n1573#3:543\n1604#3,4:544\n1#4:551\n218#5,2:552\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadHistoryData$1$2\n*L\n209#1:541,2\n209#1:548\n233#1:549,2\n233#1:554\n211#1:543\n211#1:544,4\n233#1:551\n233#1:552,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/a;",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/mylist/viewmodel/a;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/a;",
            "LR2/a;",
            ">;",
            "Lcom/dramawave/feature/mylist/viewmodel/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/k$a;->b:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/k$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 30
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/k$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a;

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
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lr1/a;

    .line 87
    .line 88
    iget-object v10, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/dramawave/feature/mylist/viewmodel/k$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    move-object/from16 v29, v5

    .line 96
    move-object v5, v1

    .line 97
    .line 98
    move-object/from16 v1, v29

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/k$a;->b:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 108
    .line 109
    instance-of v10, v1, Lr1/a$b;

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    move-object v10, v1

    .line 113
    .line 114
    check-cast v10, Lr1/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Lcom/dramawave/service/api/model/DataContainer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 141
    move-result v13

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    .line 149
    move v13, v11

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    add-int/lit8 v15, v13, 0x1

    .line 162
    .line 163
    if-ltz v13, :cond_6

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    check-cast v16, Lcom/dramawave/shared/models/Series;

    .line 168
    .line 169
    if-ne v13, v9, :cond_5

    .line 170
    .line 171
    const/16 v27, -0x1

    .line 172
    .line 173
    const/16 v28, -0x1001

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v28}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    :cond_5
    move-object/from16 v13, v16

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    move v13, v15

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 206
    throw v7

    .line 207
    :cond_7
    move-object v12, v7

    .line 208
    .line 209
    :cond_8
    if-eqz v12, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    move-result v10

    .line 214
    xor-int/2addr v10, v6

    .line 215
    .line 216
    if-ne v10, v6, :cond_9

    .line 217
    move v11, v6

    .line 218
    .line 219
    :cond_9
    new-instance v10, Lcom/dramawave/feature/mylist/viewmodel/i;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v12, v11}, Lcom/dramawave/feature/mylist/viewmodel/i;-><init>(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    iput-object v0, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-ne v2, v4, :cond_a

    .line 237
    return-object v4

    .line 238
    :cond_a
    move-object v10, v0

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/b;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v5, v7, v6}, Lcom/dramawave/feature/mylist/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move-object v10, v0

    .line 252
    .line 253
    :goto_3
    iget-object v5, v10, Lcom/dramawave/feature/mylist/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 254
    .line 255
    iget-boolean v2, v10, Lcom/dramawave/feature/mylist/viewmodel/k$a;->c:Z

    .line 256
    .line 257
    iget-object v10, v10, Lcom/dramawave/feature/mylist/viewmodel/k$a;->b:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 258
    .line 259
    instance-of v11, v1, Lr1/a$a;

    .line 260
    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    check-cast v1, Lr1/a$a;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-eqz v11, :cond_c

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    move-object v1, v7

    .line 278
    .line 279
    :goto_4
    if-eqz v1, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    new-instance v12, Lcom/dramawave/feature/mylist/viewmodel/k$a$a;

    .line 286
    .line 287
    .line 288
    invoke-direct {v12}, Lcom/dramawave/feature/mylist/viewmodel/k$a$a;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lo1/b;

    .line 299
    .line 300
    :cond_d
    new-instance v1, LR2/a$g;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2}, LR2/a$g;-><init>(Z)V

    .line 304
    .line 305
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-ne v1, v4, :cond_e

    .line 318
    return-object v4

    .line 319
    :cond_e
    move-object v1, v10

    .line 320
    .line 321
    :goto_5
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/j;

    .line 322
    const/4 v9, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v9}, Lcom/dramawave/feature/mylist/viewmodel/j;-><init>(I)V

    .line 326
    .line 327
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput v8, v3, Lcom/dramawave/feature/mylist/viewmodel/k$a$b;->f:I

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    if-ne v2, v4, :cond_f

    .line 338
    return-object v4

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/b;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v1, v7, v6}, Lcom/dramawave/feature/mylist/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 350
    .line 351
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
