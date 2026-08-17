.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/m;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4HandleReceive$1"
    f = "BenefitViewModel.kt"
    l = {
        0x117,
        0x11b,
        0x123,
        0x172,
        0x175,
        0x177,
        0x187,
        0x189
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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

.field final synthetic d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/m;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    sget-object v5, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

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
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

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
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

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
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 67
    .line 68
    new-instance v11, Lcom/dramawave/feature/develop/s0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v10, v4}, Lcom/dramawave/feature/develop/s0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

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
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 96
    .line 97
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

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
    iget-object v10, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    iget-object v10, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 146
    .line 147
    sget-object v12, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-instance v12, Lcom/dramawave/feature/reward/benefit/viewmodel/z;

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v10, v11, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/z;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

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
    iget-object v10, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    if-eqz v10, :cond_26

    .line 176
    .line 177
    iget-object v15, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 178
    .line 179
    iget-object v14, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    const/4 v12, 0x6

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v5, v8, v12}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_5
    const-string/jumbo v11, "welfare_new_user_first_watch_video"

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/o;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v14, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/o;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_6
    const-string/jumbo v11, "welfare_watch_video"

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    const-string/jumbo v11, "watch_video_cash"

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    :cond_7
    move-object v7, v14

    .line 238
    move-object v9, v15

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_8
    const-string v11, "new_user_watch_video_reward"

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v11

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/a;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/a;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_9
    const-string/jumbo v11, "watch_video_rewards"

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/y;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v14, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/y;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_a
    const-string v11, "daily_earnings_bonus"

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/f;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v15, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/f;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_b
    const-string/jumbo v11, "welfare_eat_check_in"

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v11

    .line 314
    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/B;

    .line 323
    .line 324
    const-string v6, "meal-check-in"

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v6, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/B;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_c
    const-string/jumbo v11, "welfare_sleep_check_in"

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v11

    .line 339
    .line 340
    if-eqz v11, :cond_d

    .line 341
    .line 342
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/B;

    .line 348
    .line 349
    const-string v6, "sleep-check-in"

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v6, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/B;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 356
    .line 357
    new-array v5, v3, [Lkotlin/Pair;

    .line 358
    .line 359
    const-string v6, "mealrecord_sleepearn_click"

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v5, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_d
    const-string v11, "push"

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v11

    .line 371
    .line 372
    if-eqz v11, :cond_e

    .line 373
    .line 374
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/i;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/i;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v9

    .line 392
    .line 393
    if-eqz v9, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v5, v8, v12}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 401
    .line 402
    sget-object v5, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lcom/dramawave/core/kv/store/UserStore;->setReceivedLogin(Z)V

    .line 406
    .line 407
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_f
    const-string v9, "follow_facebook"

    .line 412
    .line 413
    const-string v11, "follow_tiktok"

    .line 414
    .line 415
    const-string v13, "follow_instagram"

    .line 416
    .line 417
    const-string v7, "follow_youtube"

    .line 418
    .line 419
    .line 420
    filled-new-array {v9, v11, v13, v7}, [Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v7

    .line 430
    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    if-nez v5, :cond_10

    .line 438
    goto :goto_4

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v6

    .line 443
    .line 444
    if-ne v6, v4, :cond_11

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v5, v8, v12}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_11
    :goto_4
    if-nez v5, :cond_12

    .line 456
    goto :goto_5

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v6

    .line 461
    .line 462
    if-eq v6, v2, :cond_15

    .line 463
    .line 464
    :goto_5
    if-nez v5, :cond_13

    .line 465
    goto :goto_6

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v5

    .line 470
    .line 471
    if-nez v5, :cond_14

    .line 472
    goto :goto_7

    .line 473
    .line 474
    :cond_14
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_15
    :goto_7
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/l;

    .line 484
    .line 485
    .line 486
    invoke-direct {v5, v15, v14, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/l;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_16
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    const-string v9, "toLowerCase(...)"

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    const-string v9, "ex_coins"

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    move-result v7

    .line 509
    .line 510
    if-eqz v7, :cond_1a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    if-nez v5, :cond_17

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    :cond_17
    move-object v13, v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    if-nez v5, :cond_18

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v5

    .line 531
    .line 532
    if-eq v5, v4, :cond_19

    .line 533
    :goto_8
    move v5, v2

    .line 534
    goto :goto_9

    .line 535
    :cond_19
    move v5, v3

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    const-string v6, "type"

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    new-instance v6, Lcom/dramawave/feature/reward/benefit/viewmodel/k;

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    move-object v11, v6

    .line 549
    move-object v12, v15

    .line 550
    move-object v7, v14

    .line 551
    move v14, v5

    .line 552
    move-object v9, v15

    .line 553
    move-object v15, v7

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/reward/benefit/viewmodel/k;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    :cond_1a
    move-object v7, v14

    .line 563
    move-object v9, v15

    .line 564
    .line 565
    const-string/jumbo v11, "vip_cash"

    .line 566
    .line 567
    const-string v13, "recharge_cash"

    .line 568
    .line 569
    .line 570
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 571
    move-result-object v13

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    move-result-object v13

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    move-result v13

    .line 580
    .line 581
    if-eqz v13, :cond_20

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    move-object/from16 v17, v9

    .line 588
    .line 589
    check-cast v17, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v24, 0x2ff

    .line 604
    .line 605
    .line 606
    invoke-static/range {v17 .. v24}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    if-nez v9, :cond_1b

    .line 613
    goto :goto_a

    .line 614
    .line 615
    .line 616
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v9

    .line 618
    .line 619
    if-ne v9, v2, :cond_1c

    .line 620
    .line 621
    sget-object v7, Lcom/dramawave/feature/reward/benefit/viewmodel/F$x;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$x;

    .line 622
    .line 623
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 624
    const/4 v8, 0x4

    .line 625
    .line 626
    iput v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    if-ne v6, v5, :cond_1f

    .line 633
    return-object v5

    .line 634
    .line 635
    .line 636
    :cond_1c
    :goto_a
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 637
    move-result-object v7

    .line 638
    .line 639
    if-nez v7, :cond_1d

    .line 640
    goto :goto_b

    .line 641
    .line 642
    .line 643
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v7

    .line 645
    .line 646
    if-nez v7, :cond_1f

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v7

    .line 651
    .line 652
    if-eqz v7, :cond_1e

    .line 653
    .line 654
    sget-object v7, Lcom/dramawave/feature/reward/benefit/viewmodel/F$b;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$b;

    .line 655
    .line 656
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 657
    const/4 v8, 0x5

    .line 658
    .line 659
    iput v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 663
    move-result-object v6

    .line 664
    .line 665
    if-ne v6, v5, :cond_1f

    .line 666
    return-object v5

    .line 667
    .line 668
    :cond_1e
    sget-object v7, Lcom/dramawave/feature/reward/benefit/viewmodel/F$y;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$y;

    .line 669
    .line 670
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iput v12, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    if-ne v6, v5, :cond_1f

    .line 679
    return-object v5

    .line 680
    .line 681
    :cond_1f
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :cond_20
    const-string v11, "recharge_return"

    .line 686
    .line 687
    const-string/jumbo v13, "vip_return"

    .line 688
    .line 689
    .line 690
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 691
    move-result-object v11

    .line 692
    .line 693
    .line 694
    invoke-static {v11}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    move-result-object v11

    .line 696
    .line 697
    .line 698
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    move-result v11

    .line 700
    .line 701
    if-eqz v11, :cond_25

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 705
    move-result-object v11

    .line 706
    .line 707
    move-object/from16 v17, v11

    .line 708
    .line 709
    check-cast v17, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v24, 0x2ff

    .line 724
    .line 725
    .line 726
    invoke-static/range {v17 .. v24}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 730
    move-result-object v11

    .line 731
    .line 732
    if-nez v11, :cond_21

    .line 733
    goto :goto_c

    .line 734
    .line 735
    .line 736
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v11

    .line 738
    .line 739
    if-ne v11, v2, :cond_22

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v5, v8, v12}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 747
    goto :goto_d

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_c
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    if-nez v7, :cond_23

    .line 754
    goto :goto_d

    .line 755
    .line 756
    .line 757
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 758
    move-result v7

    .line 759
    .line 760
    if-nez v7, :cond_25

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    move-result v7

    .line 765
    .line 766
    if-eqz v7, :cond_24

    .line 767
    .line 768
    sget-object v7, Lcom/dramawave/feature/reward/benefit/viewmodel/F$b;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$b;

    .line 769
    .line 770
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 771
    const/4 v8, 0x7

    .line 772
    .line 773
    iput v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 777
    move-result-object v6

    .line 778
    .line 779
    if-ne v6, v5, :cond_25

    .line 780
    return-object v5

    .line 781
    .line 782
    :cond_24
    sget-object v7, Lcom/dramawave/feature/reward/benefit/viewmodel/F$y;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$y;

    .line 783
    .line 784
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->b:Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v8, 0x8

    .line 787
    .line 788
    iput v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->a:I

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    .line 794
    if-ne v6, v5, :cond_25

    .line 795
    return-object v5

    .line 796
    .line 797
    :cond_25
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    goto :goto_f

    .line 799
    .line 800
    :goto_e
    sget-object v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    new-instance v5, Lcom/dramawave/feature/reward/benefit/viewmodel/b;

    .line 806
    .line 807
    .line 808
    invoke-direct {v5, v9, v7, v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v9, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 812
    .line 813
    :cond_26
    :goto_f
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    new-instance v6, Lkotlin/Pair;

    .line 820
    .line 821
    const-string v7, "task_id"

    .line 822
    .line 823
    .line 824
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    new-instance v7, Lkotlin/Pair;

    .line 833
    .line 834
    const-string v8, "task_status"

    .line 835
    .line 836
    .line 837
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;->c:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 843
    move-result-object v5

    .line 844
    .line 845
    new-instance v8, Lkotlin/Pair;

    .line 846
    .line 847
    const-string v9, "task_name"

    .line 848
    .line 849
    .line 850
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    new-array v1, v1, [Lkotlin/Pair;

    .line 853
    .line 854
    aput-object v6, v1, v3

    .line 855
    .line 856
    aput-object v7, v1, v2

    .line 857
    .line 858
    aput-object v8, v1, v4

    .line 859
    .line 860
    const-string v2, "task_click"

    .line 861
    .line 862
    const/16 v3, 0x1c

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 866
    .line 867
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    return-object v1

    nop

    .line 869
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
