.class public final Lcom/dramawave/feature/reward/novel/viewmodel/B;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4HandleReceive$1"
    f = "RewardViewModel.kt"
    l = {
        0x113,
        0x117,
        0x11f,
        0x16a,
        0x16d,
        0x16f,
        0x17f,
        0x181
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
        "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/B;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/B;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/B;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    sget-object v5, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 11
    .line 12
    const/16 v7, 0x1c

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const-string v9, "bind_facebook"

    .line 16
    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_2
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_4
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 67
    .line 68
    new-instance v11, Lcom/dramawave/feature/home/download/viewmodel/q;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v10, v4}, Lcom/dramawave/feature/home/download/viewmodel/q;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    iput-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    if-ne v10, v5, :cond_0

    .line 82
    return-object v5

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v10, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 96
    .line 97
    sget-object v4, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-ne v1, v5, :cond_1

    .line 115
    return-object v5

    .line 116
    .line 117
    :cond_1
    :goto_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 118
    .line 119
    const-string v2, "rewards_page_unlogin_task_click"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v1

    .line 126
    .line 127
    :cond_2
    iget-object v10, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    iget-object v10, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 146
    .line 147
    sget-object v12, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-instance v12, Lcom/dramawave/feature/reward/novel/viewmodel/O;

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v10, v11, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/O;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v12, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-ne v10, v5, :cond_3

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_3
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_2
    if-ne v10, v5, :cond_4

    .line 167
    return-object v5

    .line 168
    .line 169
    :cond_4
    :goto_3
    iget-object v10, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    if-eqz v10, :cond_24

    .line 176
    .line 177
    iget-object v15, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 178
    .line 179
    iget-object v14, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 180
    .line 181
    const-string/jumbo v11, "welfare_welcome"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_5
    const-string/jumbo v11, "welfare_new_user_first_watch_video"

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/D;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v14, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/D;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_6
    const-string/jumbo v11, "welfare_watch_video"

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/p;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/p;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_7
    const-string/jumbo v11, "watch_video_rewards"

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/N;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v14, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/N;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_8
    const-string v11, "daily_earnings_bonus"

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/u;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v15, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/u;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_9
    const-string/jumbo v11, "welfare_eat_check_in"

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 293
    .line 294
    if-eqz v11, :cond_a

    .line 295
    .line 296
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/S;

    .line 302
    .line 303
    const-string v6, "meal-check-in"

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v6, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/S;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_a
    const-string/jumbo v11, "welfare_sleep_check_in"

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v11

    .line 318
    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/S;

    .line 327
    .line 328
    const-string v6, "sleep-check-in"

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/S;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 335
    .line 336
    new-array v5, v3, [Lkotlin/Pair;

    .line 337
    .line 338
    const-string v6, "mealrecord_sleepearn_click"

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v5, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_b
    const-string v11, "push"

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v11

    .line 350
    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/x;

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/x;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v9

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 380
    .line 381
    sget-object v5, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Lcom/dramawave/core/kv/store/UserStore;->setReceivedLogin(Z)V

    .line 385
    .line 386
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_d
    const-string v9, "follow_facebook"

    .line 391
    .line 392
    const-string v11, "follow_tiktok"

    .line 393
    .line 394
    const-string v12, "follow_instagram"

    .line 395
    .line 396
    const-string v13, "follow_youtube"

    .line 397
    .line 398
    .line 399
    filled-new-array {v9, v11, v12, v13}, [Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    if-nez v5, :cond_e

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v6

    .line 422
    .line 423
    if-ne v6, v2, :cond_f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-static {v15, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_f
    :goto_4
    if-nez v5, :cond_10

    .line 435
    goto :goto_5

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v6

    .line 440
    .line 441
    if-eq v6, v1, :cond_13

    .line 442
    .line 443
    :goto_5
    if-nez v5, :cond_11

    .line 444
    goto :goto_6

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v5

    .line 449
    .line 450
    if-nez v5, :cond_12

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :cond_12
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_13
    :goto_7
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/A;

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/A;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_14
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    .line 478
    const-string/jumbo v11, "toLowerCase(...)"

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    const-string v11, "ex_coins"

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v11, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    move-result v9

    .line 488
    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    if-nez v5, :cond_15

    .line 496
    .line 497
    const-string v5, ""

    .line 498
    :cond_15
    move-object v13, v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    if-nez v5, :cond_16

    .line 505
    goto :goto_8

    .line 506
    .line 507
    .line 508
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5

    .line 510
    .line 511
    if-eq v5, v2, :cond_17

    .line 512
    :goto_8
    move v5, v1

    .line 513
    goto :goto_9

    .line 514
    :cond_17
    move v5, v3

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    const-string/jumbo v6, "type"

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    new-instance v6, Lcom/dramawave/feature/reward/novel/viewmodel/z;

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    move-object v11, v6

    .line 528
    move-object v12, v15

    .line 529
    move-object v9, v14

    .line 530
    move v14, v5

    .line 531
    move-object v5, v15

    .line 532
    move-object v15, v9

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/reward/novel/viewmodel/z;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    :cond_18
    move-object v9, v14

    .line 542
    move-object v11, v15

    .line 543
    .line 544
    const-string/jumbo v12, "vip_cash"

    .line 545
    .line 546
    const-string v13, "recharge_cash"

    .line 547
    .line 548
    .line 549
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v13

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v13

    .line 559
    .line 560
    if-eqz v13, :cond_1e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 564
    move-result-object v11

    .line 565
    move-object v13, v11

    .line 566
    .line 567
    check-cast v13, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v21, 0x2ff

    .line 582
    .line 583
    .line 584
    invoke-static/range {v13 .. v21}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 588
    move-result-object v11

    .line 589
    .line 590
    if-nez v11, :cond_19

    .line 591
    goto :goto_a

    .line 592
    .line 593
    .line 594
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v11

    .line 596
    .line 597
    if-ne v11, v1, :cond_1a

    .line 598
    .line 599
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/m$u;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$u;

    .line 600
    .line 601
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 602
    const/4 v8, 0x4

    .line 603
    .line 604
    iput v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 609
    .line 610
    if-ne v6, v5, :cond_1d

    .line 611
    return-object v5

    .line 612
    .line 613
    .line 614
    :cond_1a
    :goto_a
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 615
    move-result-object v9

    .line 616
    .line 617
    if-nez v9, :cond_1b

    .line 618
    goto :goto_b

    .line 619
    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 622
    move-result v9

    .line 623
    .line 624
    if-nez v9, :cond_1d

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v9

    .line 629
    .line 630
    if-eqz v9, :cond_1c

    .line 631
    .line 632
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/m$b;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$b;

    .line 633
    .line 634
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 635
    const/4 v8, 0x5

    .line 636
    .line 637
    iput v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    if-ne v6, v5, :cond_1d

    .line 644
    return-object v5

    .line 645
    .line 646
    :cond_1c
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/m$v;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$v;

    .line 647
    .line 648
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 649
    const/4 v8, 0x6

    .line 650
    .line 651
    iput v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    if-ne v6, v5, :cond_1d

    .line 658
    return-object v5

    .line 659
    .line 660
    :cond_1d
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_1e
    const-string v12, "recharge_return"

    .line 665
    .line 666
    const-string/jumbo v13, "vip_return"

    .line 667
    .line 668
    .line 669
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 670
    move-result-object v12

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    move-result-object v12

    .line 675
    .line 676
    .line 677
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    move-result v12

    .line 679
    .line 680
    if-eqz v12, :cond_23

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 684
    move-result-object v12

    .line 685
    move-object v14, v12

    .line 686
    .line 687
    check-cast v14, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v22, 0x2ff

    .line 703
    .line 704
    .line 705
    invoke-static/range {v14 .. v22}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 709
    move-result-object v12

    .line 710
    .line 711
    if-nez v12, :cond_1f

    .line 712
    goto :goto_c

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v12

    .line 717
    .line 718
    if-ne v12, v1, :cond_20

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-static {v11, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 726
    goto :goto_d

    .line 727
    .line 728
    .line 729
    :cond_20
    :goto_c
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    if-nez v9, :cond_21

    .line 733
    goto :goto_d

    .line 734
    .line 735
    .line 736
    :cond_21
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v9

    .line 738
    .line 739
    if-nez v9, :cond_23

    .line 740
    .line 741
    .line 742
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    move-result v9

    .line 744
    .line 745
    if-eqz v9, :cond_22

    .line 746
    .line 747
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/m$b;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$b;

    .line 748
    .line 749
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 750
    const/4 v8, 0x7

    .line 751
    .line 752
    iput v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 757
    .line 758
    if-ne v6, v5, :cond_23

    .line 759
    return-object v5

    .line 760
    .line 761
    :cond_22
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/m$v;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$v;

    .line 762
    .line 763
    iput-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->b:Ljava/lang/Object;

    .line 764
    .line 765
    const/16 v8, 0x8

    .line 766
    .line 767
    iput v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->a:I

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 771
    move-result-object v6

    .line 772
    .line 773
    if-ne v6, v5, :cond_23

    .line 774
    return-object v5

    .line 775
    .line 776
    :cond_23
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    :cond_24
    :goto_e
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 782
    move-result-object v5

    .line 783
    .line 784
    new-instance v6, Lkotlin/Pair;

    .line 785
    .line 786
    const-string/jumbo v8, "task_id"

    .line 787
    .line 788
    .line 789
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 795
    move-result-object v5

    .line 796
    .line 797
    new-instance v8, Lkotlin/Pair;

    .line 798
    .line 799
    const-string/jumbo v9, "task_status"

    .line 800
    .line 801
    .line 802
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/B;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    new-instance v9, Lkotlin/Pair;

    .line 811
    .line 812
    const-string/jumbo v10, "task_name"

    .line 813
    .line 814
    .line 815
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    new-array v4, v4, [Lkotlin/Pair;

    .line 818
    .line 819
    aput-object v6, v4, v3

    .line 820
    .line 821
    aput-object v8, v4, v1

    .line 822
    .line 823
    aput-object v9, v4, v2

    .line 824
    .line 825
    const-string/jumbo v1, "task_click"

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v4, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 829
    .line 830
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    return-object v1

    nop

    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
