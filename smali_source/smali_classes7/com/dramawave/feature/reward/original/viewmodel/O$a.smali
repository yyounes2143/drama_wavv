.class public final Lcom/dramawave/feature/reward/original/viewmodel/O$a;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoAdTask$1$1$1"
    f = "TaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr1/a<",
        "+",
        "LV5/f;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoAdTask$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n1#3:1051\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoAdTask$1$1$1\n*L\n540#1:1049,2\n540#1:1052\n582#1:1053,2\n582#1:1058\n582#1:1055\n582#1:1056,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/task/AdTask;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic e:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;IJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/AdTask;",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/O$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->c:Lcom/dramawave/shared/models/task/AdTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->f:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->g:J

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/O$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->c:Lcom/dramawave/shared/models/task/AdTask;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->f:I

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->g:J

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/reward/original/viewmodel/O$a;-><init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;IJLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v8, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->b:Ljava/lang/Object;

    .line 20
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/O$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    sget-object v6, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->a:I

    .line 8
    .line 9
    if-nez v6, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lr1/a;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->c:Lcom/dramawave/shared/models/task/AdTask;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 21
    .line 22
    iget-object v15, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 23
    .line 24
    iget v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->f:I

    .line 25
    .line 26
    iget-wide v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->g:J

    .line 27
    .line 28
    instance-of v9, v6, Lr1/a$b;

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    if-eqz v9, :cond_6

    .line 32
    move-object v9, v6

    .line 33
    .line 34
    check-cast v9, Lr1/a$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    check-cast v16, LV5/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, LV5/f;->b()Z

    .line 46
    move-result v9

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, LV5/f;->a()I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-gtz v9, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/AdTask;->e()I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v10, Lcom/dramawave/feature/reward/original/viewmodel/Y;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v14, v11}, Lcom/dramawave/feature/reward/original/viewmodel/Y;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v10}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/dramawave/feature/reward/original/viewmodel/G;->j()Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/w0;->c:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 82
    .line 83
    const-wide/16 v17, 0x3e8

    .line 84
    .line 85
    const-string v4, "engage_time"

    .line 86
    .line 87
    const-string v2, "ad_unit"

    .line 88
    .line 89
    const-string v3, "rewards"

    .line 90
    .line 91
    if-ne v10, v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/M;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v9, v11}, Lcom/dramawave/feature/reward/original/viewmodel/M;-><init>(ILkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 100
    .line 101
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/H;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v14, v5, v11}, Lcom/dramawave/feature/reward/original/viewmodel/H;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    new-instance v8, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v9, "task_serial"

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, LV5/f;->a()I

    .line 123
    move-result v1

    .line 124
    .line 125
    new-instance v9, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/AdTask;->b()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v7, Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    div-long v12, v12, v17

    .line 145
    .line 146
    new-instance v2, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    new-instance v3, Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const/4 v2, 0x4

    .line 156
    .line 157
    new-array v2, v2, [Lkotlin/Pair;

    .line 158
    .line 159
    aput-object v8, v2, v5

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    aput-object v1, v2, v4

    .line 163
    const/4 v1, 0x2

    .line 164
    .line 165
    aput-object v7, v2, v1

    .line 166
    const/4 v1, 0x3

    .line 167
    .line 168
    aput-object v3, v2, v1

    .line 169
    .line 170
    const-string v1, "earn_rewards_ad_reward_show"

    .line 171
    .line 172
    const/16 v3, 0x1c

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/AdTask;->e()I

    .line 181
    move-result v1

    .line 182
    .line 183
    new-instance v10, Lcom/dramawave/feature/reward/original/viewmodel/N;

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    move-object v8, v10

    .line 190
    .line 191
    move/from16 v21, v9

    .line 192
    move-object v9, v14

    .line 193
    move-object v5, v10

    .line 194
    .line 195
    move/from16 v10, v20

    .line 196
    .line 197
    move/from16 v11, v21

    .line 198
    .line 199
    move-wide/from16 v22, v12

    .line 200
    move v12, v1

    .line 201
    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, Lcom/dramawave/feature/reward/original/viewmodel/N;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZZILkotlin/coroutines/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/ExtraAd;->f()I

    .line 230
    move-result v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 234
    move-result v1

    .line 235
    sub-int/2addr v5, v1

    .line 236
    .line 237
    move/from16 v1, v21

    .line 238
    .line 239
    if-gt v5, v1, :cond_2

    .line 240
    move v9, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    const/4 v9, 0x0

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-virtual/range {v16 .. v16}, LV5/f;->c()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    if-nez v9, :cond_3

    .line 251
    .line 252
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/p0;

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v8, 0x2

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v8, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    const/4 v5, 0x0

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v15}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->g()Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/CheckinsInfo;->a()I

    .line 284
    move-result v1

    .line 285
    .line 286
    new-instance v11, Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object v11, v5

    .line 292
    .line 293
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v8, "days"

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, LV5/f;->a()I

    .line 302
    move-result v8

    .line 303
    .line 304
    new-instance v9, Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    new-instance v8, Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/AdTask;->b()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    new-instance v7, Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    div-long v12, v22, v17

    .line 324
    .line 325
    new-instance v2, Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 329
    .line 330
    new-instance v3, Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    const/4 v2, 0x4

    .line 335
    .line 336
    new-array v2, v2, [Lkotlin/Pair;

    .line 337
    const/4 v4, 0x0

    .line 338
    .line 339
    aput-object v1, v2, v4

    .line 340
    const/4 v1, 0x1

    .line 341
    .line 342
    aput-object v8, v2, v1

    .line 343
    const/4 v1, 0x2

    .line 344
    .line 345
    aput-object v7, v2, v1

    .line 346
    const/4 v1, 0x3

    .line 347
    .line 348
    aput-object v3, v2, v1

    .line 349
    .line 350
    const-string v1, "earn_rewards_extra_reward_show"

    .line 351
    .line 352
    const/16 v3, 0x1c

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 356
    goto :goto_4

    .line 357
    :cond_5
    move-object v5, v11

    .line 358
    .line 359
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/H;

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v14, v2, v5}, Lcom/dramawave/feature/reward/original/viewmodel/H;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    :goto_3
    move-object v5, v11

    .line 374
    .line 375
    :goto_4
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/O$a;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 376
    .line 377
    instance-of v2, v6, Lr1/a$a;

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    check-cast v6, Lr1/a$a;

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    move-object v11, v5

    .line 396
    .line 397
    :goto_5
    if-eqz v11, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/O$a$a;

    .line 404
    .line 405
    .line 406
    invoke-direct {v3}, Lcom/dramawave/feature/reward/original/viewmodel/O$a$a;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    check-cast v2, Lo1/b;

    .line 417
    .line 418
    :cond_8
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/H;

    .line 424
    const/4 v3, 0x0

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v3, v5}, Lcom/dramawave/feature/reward/original/viewmodel/H;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 431
    .line 432
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    return-object v1

    .line 434
    .line 435
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v1
.end method
