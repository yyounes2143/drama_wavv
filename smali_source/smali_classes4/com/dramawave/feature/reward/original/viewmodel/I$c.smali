.class public final Lcom/dramawave/feature/reward/original/viewmodel/I$c;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4CheckIn$1$1$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n1#3:1051\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4CheckIn$1$1$2$3\n*L\n493#1:1049,2\n493#1:1052\n517#1:1053,2\n517#1:1058\n517#1:1055\n517#1:1056,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->c:Lcom/dramawave/core/mvi/architecture/a;

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
            "LV5/f;",
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
    .line 10
    instance-of v5, v2, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

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
    iput v6, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/I$c;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eq v7, v3, :cond_3

    .line 45
    .line 46
    if-eq v7, v4, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_8

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
    iget-object v1, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/I$c;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object v1, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LV5/f;

    .line 79
    .line 80
    iget-object v7, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v10, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lr1/a;

    .line 87
    .line 88
    iget-object v11, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/dramawave/feature/reward/original/viewmodel/I$c;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v2, v11

    .line 95
    move-object v11, v1

    .line 96
    move-object v1, v10

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->a:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 104
    .line 105
    iget-boolean v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->b:Z

    .line 106
    .line 107
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    instance-of v11, v1, Lr1/a$b;

    .line 110
    .line 111
    if-eqz v11, :cond_c

    .line 112
    move-object v11, v1

    .line 113
    .line 114
    check-cast v11, Lr1/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    check-cast v11, LV5/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, LV5/f;->b()Z

    .line 124
    move-result v12

    .line 125
    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, LV5/f;->a()I

    .line 130
    move-result v12

    .line 131
    .line 132
    new-instance v13, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v12

    .line 140
    .line 141
    if-lez v12, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v13, v9

    .line 144
    .line 145
    :goto_1
    if-eqz v13, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->m(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v11}, LV5/f;->a()I

    .line 168
    move-result v16

    .line 169
    .line 170
    sget-object v12, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v15, Lcom/dramawave/feature/reward/original/viewmodel/N;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v12, v15

    .line 180
    move-object v13, v2

    .line 181
    move-object v8, v15

    .line 182
    move v15, v7

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, Lcom/dramawave/feature/reward/original/viewmodel/N;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZZILkotlin/coroutines/e;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 189
    .line 190
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/E$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v8, v9

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-direct {v2, v11, v8, v7}, Lcom/dramawave/feature/reward/original/viewmodel/E$b;-><init>(LV5/f;Lcom/dramawave/shared/models/task/ExtraAd;Z)V

    .line 212
    .line 213
    iput-object v0, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-ne v2, v6, :cond_8

    .line 228
    return-object v6

    .line 229
    :cond_8
    move-object v2, v0

    .line 230
    move-object v7, v10

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/CheckinsInfo;->a()I

    .line 252
    move-result v7

    .line 253
    .line 254
    new-instance v8, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object v8, v9

    .line 260
    .line 261
    :goto_4
    new-instance v7, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v10, "days"

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, LV5/f;->a()I

    .line 270
    move-result v8

    .line 271
    .line 272
    new-instance v10, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    new-instance v8, Lkotlin/Pair;

    .line 278
    .line 279
    const-string v11, "rewards"

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    new-array v4, v4, [Lkotlin/Pair;

    .line 285
    const/4 v10, 0x0

    .line 286
    .line 287
    aput-object v7, v4, v10

    .line 288
    .line 289
    aput-object v8, v4, v3

    .line 290
    .line 291
    const/16 v3, 0x1c

    .line 292
    .line 293
    const-string v7, "earn_rewards_check_in_click"

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v4, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_a
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 300
    .line 301
    iput-object v0, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput v4, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-ne v2, v6, :cond_b

    .line 312
    return-object v6

    .line 313
    :cond_b
    move-object v3, v0

    .line 314
    :goto_5
    move-object v2, v3

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move-object v2, v0

    .line 317
    .line 318
    :goto_6
    iget-object v2, v2, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 319
    .line 320
    instance-of v3, v1, Lr1/a$a;

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    check-cast v1, Lr1/a$a;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    goto :goto_7

    .line 338
    :cond_d
    move-object v1, v9

    .line 339
    .line 340
    :goto_7
    if-eqz v1, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/I$c$a;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4}, Lcom/dramawave/feature/reward/original/viewmodel/I$c$a;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lo1/b;

    .line 360
    .line 361
    :cond_e
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 362
    .line 363
    iput-object v9, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->d:Ljava/lang/Object;

    .line 370
    const/4 v3, 0x3

    .line 371
    .line 372
    iput v3, v5, Lcom/dramawave/feature/reward/original/viewmodel/I$c$b;->g:I

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-ne v1, v6, :cond_f

    .line 379
    return-object v6

    .line 380
    .line 381
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/I$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
