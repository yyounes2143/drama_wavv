.class public final Lcom/dramawave/feature/reward/original/viewmodel/l0;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestRewardList$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1048:1\n44#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestRewardList$2\n*L\n321#1:1049,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LV5/j;",
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
    instance-of v3, v2, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/l0;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v11, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_7

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
    iget-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/l0;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->e:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/dramawave/feature/reward/original/viewmodel/l0;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    move-object v13, v10

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->e:I

    .line 97
    .line 98
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LV5/j;

    .line 101
    .line 102
    iget-object v11, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v12, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 109
    .line 110
    iget-object v13, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lcom/dramawave/feature/reward/original/viewmodel/l0;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    move-object v2, v12

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 126
    .line 127
    iget v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/l0;->c:I

    .line 128
    .line 129
    instance-of v13, v1, Lr1/a$b;

    .line 130
    .line 131
    if-eqz v13, :cond_13

    .line 132
    .line 133
    check-cast v1, Lr1/a$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, LV5/j;

    .line 140
    .line 141
    const-string v13, "<this>"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LV5/j;->f()Ljava/util/List;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 153
    .line 154
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, Lcom/dramawave/shared/models/task/TaskBase;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/reward/original/viewmodel/t0;->b(Lcom/dramawave/shared/models/task/TaskBase;)Z

    .line 179
    move-result v16

    .line 180
    .line 181
    if-nez v16, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, LV5/j;->d()Ljava/util/List;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    if-nez v13, :cond_9

    .line 192
    .line 193
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 194
    .line 195
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v16, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    check-cast v16, Lcom/dramawave/shared/models/task/TaskBase;

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/reward/original/viewmodel/t0;->b(Lcom/dramawave/shared/models/task/TaskBase;)Z

    .line 220
    move-result v16

    .line 221
    .line 222
    if-nez v16, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_a
    const/4 v8, 0x4

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static {v1, v14, v15}, LV5/j;->a(LV5/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)LV5/j;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sget-object v8, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LV5/j;->f()Ljava/util/List;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 245
    .line 246
    :cond_c
    instance-of v13, v8, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    move-result v13

    .line 253
    .line 254
    if-eqz v13, :cond_e

    .line 255
    :cond_d
    move v8, v7

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v13

    .line 265
    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    check-cast v13, Lcom/dramawave/shared/models/task/TaskBase;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 276
    move-result v13

    .line 277
    .line 278
    sget-object v14, LV5/o;->d:LV5/o;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, LV5/o;->a()I

    .line 282
    move-result v14

    .line 283
    .line 284
    if-ne v13, v14, :cond_f

    .line 285
    move v8, v11

    .line 286
    .line 287
    :goto_3
    new-instance v13, Lcom/dramawave/feature/reward/original/viewmodel/k0;

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v8}, Lcom/dramawave/feature/reward/original/viewmodel/k0;-><init>(Z)V

    .line 291
    .line 292
    iput-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput v12, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->e:I

    .line 301
    .line 302
    iput v11, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v13, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    if-ne v8, v4, :cond_10

    .line 309
    return-object v4

    .line 310
    :cond_10
    move-object v13, v0

    .line 311
    move-object v11, v5

    .line 312
    move-object v5, v1

    .line 313
    move v1, v12

    .line 314
    .line 315
    :goto_4
    sget-object v8, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    const-string v12, "data"

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    new-instance v12, Lcom/dramawave/shared/general/global/C;

    .line 333
    .line 334
    .line 335
    invoke-direct {v12, v8, v5, v7, v6}, Lcom/dramawave/shared/general/global/C;-><init>(Lcom/dramawave/shared/general/global/Q;LV5/j;ZLkotlin/coroutines/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v12}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 339
    .line 340
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/E$j;

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v5}, Lcom/dramawave/feature/reward/original/viewmodel/E$j;-><init>(LV5/j;)V

    .line 344
    .line 345
    iput-object v13, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->e:I

    .line 354
    .line 355
    iput v10, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    if-ne v5, v4, :cond_11

    .line 362
    return-object v4

    .line 363
    :cond_11
    move-object v7, v2

    .line 364
    move-object v5, v11

    .line 365
    .line 366
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    iput-object v13, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v5, v2}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-ne v1, v4, :cond_12

    .line 384
    return-object v4

    .line 385
    :cond_12
    move-object v1, v13

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    move-object v1, v0

    .line 388
    .line 389
    :goto_6
    iget-object v1, v1, Lcom/dramawave/feature/reward/original/viewmodel/l0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 390
    .line 391
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 392
    .line 393
    iput-object v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->a:Ljava/lang/Object;

    .line 394
    const/4 v5, 0x4

    .line 395
    .line 396
    iput v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/l0$a;->h:I

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    if-ne v1, v4, :cond_14

    .line 403
    return-object v4

    .line 404
    .line 405
    :cond_14
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/l0;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
