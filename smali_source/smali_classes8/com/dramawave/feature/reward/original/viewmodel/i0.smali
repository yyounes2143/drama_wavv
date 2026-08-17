.class public final Lcom/dramawave/feature/reward/original/viewmodel/i0;
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestDailyCheckins$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n8#3:1051\n1#4:1055\n218#5,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestDailyCheckins$2\n*L\n232#1:1049,2\n232#1:1052\n280#1:1053,2\n280#1:1058\n258#1:1051\n280#1:1055\n280#1:1056,2\n*E\n"
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

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;IZLcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;IZ",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
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
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    instance-of v6, v2, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;

    .line 17
    .line 18
    iget v7, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

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
    iput v7, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/i0;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 40
    const/4 v9, 0x4

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    if-eq v8, v3, :cond_4

    .line 47
    .line 48
    if-eq v8, v5, :cond_3

    .line 49
    .line 50
    if-eq v8, v4, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_d

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
    iget-object v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/i0;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->f:Z

    .line 77
    .line 78
    iget-object v8, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 81
    .line 82
    iget-object v12, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 85
    .line 86
    iget-object v13, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lr1/a;

    .line 89
    .line 90
    iget-object v14, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lcom/dramawave/feature/reward/original/viewmodel/i0;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->g:Z

    .line 100
    .line 101
    iget-boolean v8, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->f:Z

    .line 102
    .line 103
    iget-object v12, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 106
    .line 107
    iget-object v13, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 110
    .line 111
    iget-object v14, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    iget-object v15, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lr1/a;

    .line 118
    .line 119
    iget-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/dramawave/feature/reward/original/viewmodel/i0;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    move v2, v8

    .line 126
    move-object v8, v12

    .line 127
    move-object v12, v13

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->b:I

    .line 135
    .line 136
    iget-object v14, v0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 137
    .line 138
    iget-boolean v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->c:Z

    .line 139
    .line 140
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 141
    .line 142
    iget-boolean v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/i0;->e:Z

    .line 143
    .line 144
    instance-of v13, v1, Lr1/a$b;

    .line 145
    .line 146
    if-eqz v13, :cond_16

    .line 147
    move-object v13, v1

    .line 148
    .line 149
    check-cast v13, Lr1/a$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 156
    .line 157
    sget-object v15, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h()Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    if-nez v16, :cond_6

    .line 164
    move-object v11, v10

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    move-object/from16 v11, v16

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v15, v11}, Lcom/dramawave/core/kv/store/b;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/ExtraAd;->a()Ljava/util/List;

    .line 180
    move-result-object v11

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v11, 0x0

    .line 183
    .line 184
    :goto_2
    if-eqz v11, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v13}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b()Ljava/util/List;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/ExtraAd;->b()Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/ExtraAd;->c()Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    new-instance v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v11, v15, v9}, Lcom/dramawave/shared/models/ad/AdList;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v3, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object v3, v11

    .line 228
    :goto_3
    move-object v11, v3

    .line 229
    .line 230
    :cond_b
    sget-object v3, Lv4/n;->b:Lv4/n;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lv4/n;->f(Ljava/util/List;)V

    .line 234
    .line 235
    if-lez v2, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->m(I)V

    .line 239
    .line 240
    :cond_c
    new-instance v2, Lcom/dramawave/feature/mix/c;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v13, v5}, Lcom/dramawave/feature/mix/c;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    iput-object v0, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v8, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->f:Z

    .line 256
    .line 257
    iput-boolean v12, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->g:Z

    .line 258
    const/4 v3, 0x1

    .line 259
    .line 260
    iput v3, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    if-ne v2, v7, :cond_d

    .line 267
    return-object v7

    .line 268
    :cond_d
    move-object v15, v1

    .line 269
    move v2, v8

    .line 270
    move v1, v12

    .line 271
    move-object v8, v13

    .line 272
    move-object v12, v4

    .line 273
    move-object v4, v0

    .line 274
    .line 275
    :goto_4
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/E$i;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v8, v2}, Lcom/dramawave/feature/reward/original/viewmodel/E$i;-><init>(Lcom/dramawave/shared/models/task/DailyTaskInfo;Z)V

    .line 279
    .line 280
    iput-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    iput-object v2, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->f:Z

    .line 292
    .line 293
    iput v5, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v3, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-ne v2, v7, :cond_e

    .line 300
    return-object v7

    .line 301
    :cond_e
    move-object v14, v4

    .line 302
    move-object v13, v15

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v12}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->i(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->c()I

    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x1

    .line 320
    .line 321
    if-ne v2, v3, :cond_f

    .line 322
    .line 323
    new-instance v2, Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_f
    new-instance v2, Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    :goto_6
    new-instance v3, Lkotlin/Pair;

    .line 335
    .line 336
    const-string v4, "check_status"

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->a()I

    .line 349
    move-result v2

    .line 350
    .line 351
    new-instance v4, Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const/4 v4, 0x0

    .line 357
    .line 358
    :goto_7
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    const-string v11, "days"

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    if-nez v4, :cond_11

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    move-object v10, v4

    .line 372
    .line 373
    :goto_8
    new-instance v4, Lkotlin/Pair;

    .line 374
    .line 375
    const-string/jumbo v11, "strategy_cs"

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const/4 v10, 0x3

    .line 380
    .line 381
    new-array v11, v10, [Lkotlin/Pair;

    .line 382
    const/4 v10, 0x0

    .line 383
    .line 384
    aput-object v3, v11, v10

    .line 385
    const/4 v3, 0x1

    .line 386
    .line 387
    aput-object v2, v11, v3

    .line 388
    .line 389
    aput-object v4, v11, v5

    .line 390
    .line 391
    const/16 v2, 0x1c

    .line 392
    .line 393
    const-string v3, "earn_rewards_check_in_show"

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v11, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    if-nez v2, :cond_13

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_13
    if-eqz v1, :cond_15

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->o()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-eqz v1, :cond_14

    .line 412
    goto :goto_9

    .line 413
    .line 414
    :cond_14
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 415
    .line 416
    sget-object v20, Lcom/dramawave/shared/ad/service/scene/AdScene;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 417
    .line 418
    sget-object v21, Lcom/dramawave/shared/ad/service/scene/AdSite;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 419
    .line 420
    sget-object v19, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 421
    .line 422
    new-instance v2, La5/e;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v23, 0x1cb

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v16 .. v23}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 442
    :cond_15
    :goto_9
    move-object v1, v14

    .line 443
    goto :goto_a

    .line 444
    :cond_16
    move-object v13, v1

    .line 445
    move-object v1, v0

    .line 446
    .line 447
    :goto_a
    iget-boolean v2, v1, Lcom/dramawave/feature/reward/original/viewmodel/i0;->f:Z

    .line 448
    .line 449
    iget-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/i0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 450
    .line 451
    instance-of v4, v13, Lr1/a$a;

    .line 452
    .line 453
    if-eqz v4, :cond_19

    .line 454
    .line 455
    check-cast v13, Lr1/a$a;

    .line 456
    .line 457
    .line 458
    invoke-static {v13}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    if-eqz v4, :cond_18

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 465
    move-result v5

    .line 466
    .line 467
    if-eqz v5, :cond_17

    .line 468
    goto :goto_b

    .line 469
    :cond_17
    const/4 v4, 0x0

    .line 470
    .line 471
    :goto_b
    if-eqz v4, :cond_18

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/i0$a;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8}, Lcom/dramawave/feature/reward/original/viewmodel/i0$a;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    check-cast v4, Lo1/b;

    .line 491
    .line 492
    :cond_18
    if-eqz v2, :cond_19

    .line 493
    .line 494
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$o;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$o;

    .line 495
    .line 496
    iput-object v1, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 497
    const/4 v4, 0x0

    .line 498
    .line 499
    iput-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 504
    const/4 v4, 0x3

    .line 505
    .line 506
    iput v4, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    if-ne v2, v7, :cond_19

    .line 513
    return-object v7

    .line 514
    .line 515
    :cond_19
    :goto_c
    iget-object v1, v1, Lcom/dramawave/feature/reward/original/viewmodel/i0;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 516
    .line 517
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 518
    const/4 v3, 0x0

    .line 519
    .line 520
    iput-object v3, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v3, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v3, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iput v9, v6, Lcom/dramawave/feature/reward/original/viewmodel/i0$b;->j:I

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    if-ne v1, v7, :cond_1a

    .line 535
    return-object v7

    .line 536
    .line 537
    :cond_1a
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/i0;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
