.class public final Lcom/dramawave/feature/profile/prize/viewmodel/e$a;
.super Ljava/lang/Object;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/prize/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$intentGetMyPrize$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,182:1\n44#2,2:183\n47#2:187\n52#2,2:188\n55#2:193\n1869#3,2:185\n1#4:190\n218#5,2:191\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$intentGetMyPrize$1$1\n*L\n66#1:183,2\n66#1:187\n83#1:188,2\n83#1:193\n69#1:185,2\n83#1:190\n83#1:191,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/prize/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/prize/viewmodel/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->b:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LS5/a;",
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    instance-of v6, v2, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;

    .line 17
    .line 18
    iget v7, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

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
    iput v7, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    if-eq v8, v3, :cond_4

    .line 46
    .line 47
    if-eq v8, v4, :cond_3

    .line 48
    .line 49
    if-eq v8, v5, :cond_2

    .line 50
    .line 51
    if-ne v8, v9, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_7

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
    iget-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v3, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 82
    .line 83
    iget-object v3, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lr1/a;

    .line 86
    .line 87
    iget-object v4, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LS5/a;

    .line 101
    .line 102
    iget-object v5, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 109
    .line 110
    iget-object v11, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lr1/a;

    .line 113
    .line 114
    iget-object v12, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    move-object v2, v5

    .line 121
    move-object v4, v12

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    move-object v11, v1

    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v8, v0, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->b:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 135
    .line 136
    instance-of v11, v1, Lr1/a$b;

    .line 137
    .line 138
    if-eqz v11, :cond_b

    .line 139
    move-object v11, v1

    .line 140
    .line 141
    check-cast v11, Lr1/a$b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    check-cast v11, LS5/a;

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, LS5/a;

    .line 160
    .line 161
    if-eqz v11, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, LS5/a;->g()Ljava/util/List;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    check-cast v13, LS5/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, LS5/b;->c()J

    .line 185
    move-result-wide v14

    .line 186
    .line 187
    const/16 v9, 0x3e8

    .line 188
    int-to-long v3, v9

    .line 189
    mul-long/2addr v14, v3

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v3

    .line 194
    sub-long/2addr v14, v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14, v15}, LS5/b;->g(J)V

    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v9, 0x4

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_6
    new-instance v3, Lcom/dramawave/feature/home/chat/d;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v11, v5}, Lcom/dramawave/feature/home/chat/d;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    iput-object v0, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 217
    const/4 v4, 0x1

    .line 218
    .line 219
    iput v4, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v3, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-ne v3, v7, :cond_7

    .line 226
    return-object v7

    .line 227
    :cond_7
    move-object v4, v0

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v11}, LS5/a;->j()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v5, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v9, "prize"

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, LS5/a;->d()F

    .line 242
    move-result v3

    .line 243
    .line 244
    new-instance v9, Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    new-instance v3, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v12, "credits"

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const/4 v9, 0x2

    .line 256
    .line 257
    new-array v12, v9, [Lkotlin/Pair;

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    aput-object v5, v12, v9

    .line 261
    const/4 v5, 0x1

    .line 262
    .line 263
    aput-object v3, v12, v5

    .line 264
    .line 265
    const/16 v3, 0x1c

    .line 266
    .line 267
    const-string v5, "free_gifts_prize_detail_show"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v12, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 271
    .line 272
    new-instance v3, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v11}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;-><init>(LS5/a;)V

    .line 276
    .line 277
    iput-object v4, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 286
    const/4 v5, 0x2

    .line 287
    .line 288
    iput v5, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v3, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    if-ne v3, v7, :cond_8

    .line 295
    return-object v7

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    new-instance v3, Lcom/dramawave/feature/profile/prize/viewmodel/i;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v2, v10}, Lcom/dramawave/feature/profile/prize/viewmodel/i;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_9
    sget-object v2, Lcom/dramawave/feature/profile/prize/viewmodel/a$d;->b:Lcom/dramawave/feature/profile/prize/viewmodel/a$d;

    .line 310
    .line 311
    iput-object v0, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput v5, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-ne v2, v7, :cond_a

    .line 322
    return-object v7

    .line 323
    :cond_a
    move-object v3, v0

    .line 324
    :goto_4
    move-object v4, v3

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object v4, v0

    .line 327
    .line 328
    :goto_5
    iget-object v2, v4, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 329
    .line 330
    instance-of v3, v1, Lr1/a$a;

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    check-cast v1, Lr1/a$a;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object v1, v10

    .line 349
    .line 350
    :goto_6
    if-eqz v1, :cond_d

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    new-instance v4, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$a;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4}, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$a;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lo1/b;

    .line 370
    .line 371
    :cond_d
    sget-object v1, Lcom/dramawave/feature/profile/prize/viewmodel/a$d;->b:Lcom/dramawave/feature/profile/prize/viewmodel/a$d;

    .line 372
    .line 373
    iput-object v10, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 378
    const/4 v3, 0x4

    .line 379
    .line 380
    iput v3, v6, Lcom/dramawave/feature/profile/prize/viewmodel/e$a$b;->h:I

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    if-ne v1, v7, :cond_e

    .line 387
    return-object v7

    .line 388
    .line 389
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
