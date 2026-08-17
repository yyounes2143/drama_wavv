.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadHistoryData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,2:419\n47#2:426\n52#2,2:427\n55#2:432\n1573#3:421\n1604#3,4:422\n1#4:429\n218#5,2:430\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadHistoryData$1$2\n*L\n158#1:419,2\n158#1:426\n182#1:427,2\n182#1:432\n160#1:421\n160#1:422,4\n182#1:429\n182#1:430,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/novel/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->b:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

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
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

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
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lr1/a;

    .line 79
    .line 80
    iget-object v10, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    move-object/from16 v24, v5

    .line 88
    move-object v5, v1

    .line 89
    .line 90
    move-object/from16 v1, v24

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->b:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 100
    .line 101
    instance-of v10, v1, Lr1/a$b;

    .line 102
    .line 103
    if-eqz v10, :cond_b

    .line 104
    move-object v10, v1

    .line 105
    .line 106
    check-cast v10, Lr1/a$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    check-cast v10, Lcom/dramawave/service/api/model/DataContainer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v10

    .line 141
    move v13, v11

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v14

    .line 146
    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    add-int/lit8 v15, v13, 0x1

    .line 154
    .line 155
    if-ltz v13, :cond_6

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    check-cast v16, Lcom/dramawave/shared/models/Novel;

    .line 160
    .line 161
    if-ne v13, v9, :cond_5

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, -0x1

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v23}, Lcom/dramawave/shared/models/Novel;->t(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;JILcom/dramawave/shared/models/Chapter;Ljava/lang/String;I)Lcom/dramawave/shared/models/Novel;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/Novel;->U0()V

    .line 181
    .line 182
    :cond_5
    move-object/from16 v13, v16

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move v13, v15

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 191
    throw v7

    .line 192
    :cond_7
    move-object v12, v7

    .line 193
    .line 194
    :cond_8
    if-eqz v12, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    move-result v10

    .line 199
    xor-int/2addr v10, v6

    .line 200
    .line 201
    if-ne v10, v6, :cond_9

    .line 202
    move v11, v6

    .line 203
    .line 204
    :cond_9
    new-instance v10, Lcom/dramawave/feature/mylist/viewmodel/novel/h;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v12, v11}, Lcom/dramawave/feature/mylist/viewmodel/novel/h;-><init>(Ljava/util/ArrayList;Z)V

    .line 208
    .line 209
    iput-object v0, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-ne v2, v4, :cond_a

    .line 222
    return-object v4

    .line 223
    :cond_a
    move-object v10, v0

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/novel/k;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v5, v7, v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move-object v10, v0

    .line 237
    .line 238
    :goto_3
    iget-object v2, v10, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 239
    .line 240
    iget-boolean v5, v10, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->c:Z

    .line 241
    .line 242
    instance-of v6, v1, Lr1/a$a;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    check-cast v1, Lr1/a$a;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v1, v7

    .line 261
    .line 262
    :goto_4
    if-eqz v1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    new-instance v10, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$a;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$a;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lo1/b;

    .line 282
    .line 283
    :cond_d
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;-><init>(Z)V

    .line 287
    .line 288
    iput-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v9, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-ne v1, v4, :cond_e

    .line 301
    return-object v4

    .line 302
    :cond_e
    move-object v1, v2

    .line 303
    .line 304
    :goto_5
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;

    .line 305
    const/4 v5, 0x3

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v5}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;-><init>(I)V

    .line 309
    .line 310
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput v8, v3, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a$b;->f:I

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-ne v1, v4, :cond_f

    .line 319
    return-object v4

    .line 320
    .line 321
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/i$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
