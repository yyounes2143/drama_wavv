.class public final Lcom/dramawave/feature/reward/novel/viewmodel/H;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4RewardListByType$1"
    f = "RewardViewModel.kt"
    l = {
        0x87,
        0x8e,
        0xad,
        0xb0,
        0xb3
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardListByType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,753:1\n1#2:754\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/H;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/H;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/H;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/H;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    if-eq v4, v1, :cond_4

    .line 16
    .line 17
    if-eq v4, v7, :cond_3

    .line 18
    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    move-object p1, v4

    .line 71
    move-object v4, v9

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 87
    move-object v4, p1

    .line 88
    .line 89
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 96
    .line 97
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v9, Lcom/dramawave/feature/reward/novel/viewmodel/K;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, p1, v8}, Lcom/dramawave/feature/reward/novel/viewmodel/K;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v9, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_0
    if-ne p1, v3, :cond_7

    .line 117
    return-object v3

    .line 118
    .line 119
    :cond_7
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    new-instance v9, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v0}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(I)V

    .line 128
    .line 129
    iput-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->c(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)Lcom/dramawave/service/api/repository/Y2;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    sget-object v10, Lcom/dramawave/feature/reward/novel/viewmodel/o;->d:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    sget-object v11, Lcom/dramawave/feature/reward/novel/viewmodel/o;->e:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    sget-object v12, Lcom/dramawave/feature/reward/novel/viewmodel/o;->b:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    sget-object v13, Lcom/dramawave/feature/reward/novel/viewmodel/o;->c:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    const-string/jumbo v11, "types"

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v11, Lkotlinx/coroutines/flow/k;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/k;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance v10, Lcom/dramawave/service/api/repository/I2;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v9, v8}, Lcom/dramawave/service/api/repository/I2;-><init>(Lcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v10}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/f;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    new-instance v10, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;

    .line 188
    .line 189
    iget-boolean v11, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->e:Z

    .line 190
    .line 191
    iget-object v12, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, p1, v11, v12}, Lcom/dramawave/feature/reward/novel/viewmodel/H$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 195
    .line 196
    iput-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v10, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    if-ne v9, v3, :cond_8

    .line 207
    return-object v3

    .line 208
    .line 209
    :cond_8
    :goto_2
    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->g()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    sget-object p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$m;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$m;

    .line 220
    .line 221
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v3, :cond_9

    .line 232
    return-object v3

    .line 233
    .line 234
    :cond_9
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 235
    .line 236
    const-string v2, "scene"

    .line 237
    .line 238
    const-string v3, "internet"

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    new-array v1, v1, [Lkotlin/Pair;

    .line 244
    .line 245
    aput-object p1, v1, v0

    .line 246
    .line 247
    const/16 p1, 0x1c

    .line 248
    .line 249
    const-string v0, "rewards_page_default_show"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/k;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/ability/ui/dialog/k;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    iput-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-ne v0, v3, :cond_b

    .line 272
    return-object v3

    .line 273
    :cond_b
    move-object v0, p1

    .line 274
    move-object v1, v4

    .line 275
    .line 276
    :goto_4
    new-instance p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$j;

    .line 277
    .line 278
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/m$j;-><init>(Lcom/dramawave/shared/models/reward/RewardsListResponse;)V

    .line 284
    .line 285
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/H;->b:I

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-ne p1, v3, :cond_c

    .line 296
    return-object v3

    .line 297
    .line 298
    :cond_c
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c()Lcom/dramawave/shared/models/reward/RewardTab;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    move-object v1, v0

    .line 328
    .line 329
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    const-string/jumbo v3, "watch_video_rewards"

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 353
    .line 354
    if-ne v1, v7, :cond_d

    .line 355
    move-object v8, v0

    .line 356
    .line 357
    :cond_f
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 358
    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 362
    .line 363
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->k:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 364
    .line 365
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdSite;->r:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 366
    .line 367
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 368
    .line 369
    new-instance v8, La5/e;

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v1, 0x0

    .line 373
    .line 374
    const/16 v7, 0x1cb

    .line 375
    move-object v0, v8

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 385
    .line 386
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    return-object p1
.end method
