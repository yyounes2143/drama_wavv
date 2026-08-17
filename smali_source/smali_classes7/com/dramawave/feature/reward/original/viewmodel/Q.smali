.class public final Lcom/dramawave/feature/reward/original/viewmodel/Q;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4DoTask$1"
    f = "TaskViewModel.kt"
    l = {
        0x276,
        0x287,
        0x297,
        0x29c,
        0x2a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoTask$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1048:1\n14#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4DoTask$1\n*L\n644#1:1049,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/Q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/Q;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/Q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    if-eq v4, v0, :cond_4

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    if-eq v4, v8, :cond_3

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 65
    move-result v4

    .line 66
    .line 67
    sget-object v9, LV5/o;->o:LV5/o;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, LV5/o;->a()I

    .line 71
    move-result v10

    .line 72
    .line 73
    if-ne v4, v10, :cond_6

    .line 74
    .line 75
    new-array v4, v1, [Lkotlin/Pair;

    .line 76
    .line 77
    const-string v10, "earn_rewards_H5_click"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v4, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_6
    sget-object v10, LV5/o;->q:LV5/o;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, LV5/o;->a()I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ne v4, v10, :cond_7

    .line 90
    .line 91
    new-array v4, v1, [Lkotlin/Pair;

    .line 92
    .line 93
    const-string v10, "earn_rewards_preview_click"

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v4, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 97
    .line 98
    :cond_7
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 102
    move-result v4

    .line 103
    .line 104
    sget-object v10, LV5/o;->h:LV5/o;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, LV5/o;->a()I

    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-ne v4, v10, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 116
    .line 117
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/P;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1, v0, v11}, Lcom/dramawave/feature/reward/original/viewmodel/P;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_8
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 136
    move-result v4

    .line 137
    .line 138
    sget-object v10, LV5/o;->p:LV5/o;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, LV5/o;->a()I

    .line 142
    move-result v10

    .line 143
    .line 144
    if-ne v4, v10, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 149
    .line 150
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/S;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1, v0, v11}, Lcom/dramawave/feature/reward/original/viewmodel/S;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 169
    move-result v4

    .line 170
    .line 171
    sget-object v10, LV5/n;->e:LV5/n;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, LV5/n;->a()I

    .line 175
    move-result v10

    .line 176
    .line 177
    if-ne v4, v10, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 183
    move-result p1

    .line 184
    .line 185
    sget-object v0, LV5/o;->m:LV5/o;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LV5/o;->a()I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 196
    .line 197
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/L;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v0, v11}, Lcom/dramawave/feature/reward/original/viewmodel/L;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->r(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_b
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 225
    move-result v4

    .line 226
    .line 227
    sget-object v10, LV5/o;->f:LV5/o;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, LV5/o;->a()I

    .line 231
    move-result v10

    .line 232
    .line 233
    if-ne v4, v10, :cond_d

    .line 234
    .line 235
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/E$x;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 241
    move-result v4

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4}, Lcom/dramawave/feature/reward/original/viewmodel/E$x;-><init>(I)V

    .line 245
    .line 246
    iput v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-ne p1, v3, :cond_c

    .line 253
    return-object v3

    .line 254
    .line 255
    :cond_c
    :goto_1
    new-array p1, v1, [Lkotlin/Pair;

    .line 256
    .line 257
    const-string v0, "earn_rewards_login_click"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_d
    sget-object v10, LV5/o;->g:LV5/o;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, LV5/o;->a()I

    .line 268
    move-result v10

    .line 269
    .line 270
    if-eq v4, v10, :cond_18

    .line 271
    .line 272
    sget-object v10, LV5/o;->r:LV5/o;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, LV5/o;->a()I

    .line 276
    move-result v10

    .line 277
    .line 278
    if-ne v4, v10, :cond_e

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    sget-object v10, LV5/o;->m:LV5/o;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, LV5/o;->a()I

    .line 286
    move-result v10

    .line 287
    .line 288
    if-eq v4, v10, :cond_17

    .line 289
    .line 290
    sget-object v10, LV5/o;->i:LV5/o;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LV5/o;->a()I

    .line 294
    move-result v10

    .line 295
    .line 296
    if-ne v4, v10, :cond_f

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_f
    sget-object v0, LV5/o;->j:LV5/o;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LV5/o;->a()I

    .line 304
    move-result v0

    .line 305
    .line 306
    const-string v2, ", taskName="

    .line 307
    .line 308
    const-string v10, ", taskType="

    .line 309
    .line 310
    const-string v11, "Ignore unsupported reward task click: taskId="

    .line 311
    .line 312
    if-ne v4, v0, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/t0;->a()Lkotlin/jvm/functions/Function1;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 322
    move-result-wide v0

    .line 323
    .line 324
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 328
    move-result v3

    .line 329
    .line 330
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->n()Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_10
    sget-object v0, LV5/o;->n:LV5/o;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LV5/o;->a()I

    .line 369
    move-result v0

    .line 370
    .line 371
    if-ne v4, v0, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/dramawave/feature/reward/original/viewmodel/t0;->a()Lkotlin/jvm/functions/Function1;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 387
    move-result v3

    .line 388
    .line 389
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->n()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_11
    sget-object v0, LV5/o;->k:LV5/o;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, LV5/o;->a()I

    .line 428
    move-result v0

    .line 429
    .line 430
    if-ne v4, v0, :cond_13

    .line 431
    .line 432
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/E$m;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->c()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/E$m;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    iput v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    if-ne p1, v3, :cond_12

    .line 450
    return-object v3

    .line 451
    .line 452
    :cond_12
    :goto_2
    new-array p1, v1, [Lkotlin/Pair;

    .line 453
    .line 454
    const-string v0, "earn_rewards_netbits_click"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_13
    sget-object v0, LV5/o;->l:LV5/o;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, LV5/o;->a()I

    .line 465
    move-result v0

    .line 466
    .line 467
    if-ne v4, v0, :cond_15

    .line 468
    .line 469
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/E$n;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->d()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/E$n;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    iput v7, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    if-ne p1, v3, :cond_14

    .line 487
    return-object v3

    .line 488
    .line 489
    :cond_14
    :goto_3
    new-array p1, v1, [Lkotlin/Pair;

    .line 490
    .line 491
    const-string v0, "earn_rewards_okspin_click"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v9}, LV5/o;->a()I

    .line 500
    move-result v0

    .line 501
    .line 502
    if-ne v4, v0, :cond_16

    .line 503
    .line 504
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/E$e;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/viewmodel/E$e;-><init>(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 510
    .line 511
    iput v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    if-ne p1, v3, :cond_19

    .line 518
    return-object v3

    .line 519
    .line 520
    :cond_16
    sget-object p1, LV5/o;->q:LV5/o;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, LV5/o;->a()I

    .line 524
    move-result p1

    .line 525
    .line 526
    if-ne v4, p1, :cond_19

    .line 527
    .line 528
    new-instance p1, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 529
    .line 530
    const-string v0, "reward_coming_soon"

    .line 531
    .line 532
    const-string v1, "reward"

    .line 533
    .line 534
    const/16 v2, 0xe

    .line 535
    .line 536
    .line 537
    invoke-direct {p1, v0, v1, v2}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 541
    goto :goto_6

    .line 542
    .line 543
    :cond_17
    :goto_4
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 547
    move-result v4

    .line 548
    .line 549
    new-instance v6, Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 553
    .line 554
    new-instance v4, Lkotlin/Pair;

    .line 555
    .line 556
    const-string v7, "time"

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    new-instance v7, Lkotlin/Pair;

    .line 568
    .line 569
    const-string v8, "platform"

    .line 570
    .line 571
    .line 572
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    new-array v6, v2, [Lkotlin/Pair;

    .line 575
    .line 576
    aput-object v4, v6, v1

    .line 577
    .line 578
    aput-object v7, v6, v0

    .line 579
    .line 580
    const-string v0, "earn_rewards_watchtime_click"

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v6, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 584
    .line 585
    new-instance v0, LM5/I;

    .line 586
    .line 587
    const-string v1, "theater"

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 602
    .line 603
    const-class v4, LM5/I;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    const-string v5, "getName(...)"

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5, v6, v4, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->c(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Z

    .line 623
    move-result v0

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/E$d;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$d;

    .line 628
    .line 629
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->a:I

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    if-ne p1, v3, :cond_19

    .line 636
    return-object v3

    .line 637
    .line 638
    :cond_18
    :goto_5
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/Q;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 641
    .line 642
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/U;

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, p1, v0, v11}, Lcom/dramawave/feature/reward/original/viewmodel/U;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 651
    .line 652
    .line 653
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 654
    .line 655
    :cond_19
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    return-object p1
.end method
