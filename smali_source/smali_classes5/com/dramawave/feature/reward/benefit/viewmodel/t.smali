.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/t;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4RewardListByType$1"
    f = "BenefitViewModel.kt"
    l = {
        0x86,
        0xa8,
        0xab,
        0xae
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4RewardListByType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,813:1\n1#2:814\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/t;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v2, 0x4

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->b:I

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
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
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    move-object p1, v8

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    new-instance v8, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v0}, Lcom/dramawave/shared/models/reward/RewardsListResponse;-><init>(I)V

    .line 86
    .line 87
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->b(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)Lcom/dramawave/service/api/repository/I;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    sget-object v9, Lcom/dramawave/feature/reward/novel/viewmodel/o;->d:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    sget-object v10, Lcom/dramawave/feature/reward/novel/viewmodel/o;->e:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    sget-object v11, Lcom/dramawave/feature/reward/novel/viewmodel/o;->b:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    sget-object v12, Lcom/dramawave/feature/reward/novel/viewmodel/o;->c:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    sget-object v13, Lcom/dramawave/feature/reward/novel/viewmodel/o;->f:Lcom/dramawave/feature/reward/novel/viewmodel/o;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/dramawave/feature/reward/novel/viewmodel/o;->getType()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    const-string v10, "types"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v10, Lkotlinx/coroutines/flow/k;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/k;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance v9, Lcom/dramawave/service/api/repository/A;

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v8, v5}, Lcom/dramawave/service/api/repository/A;-><init>(Lcom/dramawave/service/api/repository/I;Lkotlin/coroutines/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v9}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/f;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    new-instance v9, Lcom/dramawave/feature/reward/benefit/viewmodel/t$a;

    .line 152
    .line 153
    iget-boolean v10, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->e:Z

    .line 154
    .line 155
    iget-object v11, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v4, v10, v11}, Lcom/dramawave/feature/reward/benefit/viewmodel/t$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 159
    .line 160
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->b:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v9, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    if-ne v8, v3, :cond_5

    .line 171
    return-object v3

    .line 172
    .line 173
    :cond_5
    :goto_0
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->g()Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    sget-object v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$n;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$n;

    .line 184
    .line 185
    iput-object v5, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-ne p1, v3, :cond_6

    .line 196
    return-object v3

    .line 197
    .line 198
    :cond_6
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v2, "scene"

    .line 201
    .line 202
    const-string v3, "internet"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    new-array v1, v1, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object p1, v1, v0

    .line 210
    .line 211
    const/16 p1, 0x1c

    .line 212
    .line 213
    const-string v0, "rewards_page_default_show"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/x;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v4, v2}, Lcom/dramawave/feature/home/download/viewmodel/x;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->b:I

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-ne v0, v3, :cond_8

    .line 236
    return-object v3

    .line 237
    :cond_8
    move-object v1, p1

    .line 238
    move-object v0, v4

    .line 239
    .line 240
    :goto_2
    new-instance p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$k;

    .line 241
    .line 242
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$k;-><init>(Lcom/dramawave/shared/models/reward/RewardsListResponse;)V

    .line 248
    .line 249
    iput-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/t;->b:I

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v3, :cond_9

    .line 260
    return-object v3

    .line 261
    .line 262
    :cond_9
    :goto_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->c()Lcom/dramawave/shared/models/reward/RewardTab;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v1, v0

    .line 292
    .line 293
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    const-string v3, "watch_video_rewards"

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    .line 318
    if-ne v1, v7, :cond_a

    .line 319
    move-object v5, v0

    .line 320
    .line 321
    :cond_c
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 326
    .line 327
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->k:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 328
    .line 329
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdSite;->r:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 330
    .line 331
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 332
    .line 333
    new-instance v8, La5/e;

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v1, 0x0

    .line 337
    .line 338
    const/16 v7, 0x1cb

    .line 339
    move-object v0, v8

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 349
    .line 350
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    return-object p1
.end method
