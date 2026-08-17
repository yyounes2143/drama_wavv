.class public final Lcom/dramawave/feature/reward/novel/viewmodel/G$c;
.super Ljava/lang/Object;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/viewmodel/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,753:1\n44#2,2:754\n47#2:760\n52#2,2:761\n55#2:766\n14#3,4:756\n1#4:763\n218#5,2:764\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveRewards$1$3\n*L\n525#1:754,2\n525#1:760\n544#1:761,2\n544#1:766\n526#1:756,4\n544#1:763\n544#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

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
            "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
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
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    instance-of v7, v2, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    move-object v7, v2

    .line 15
    .line 16
    check-cast v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;

    .line 17
    .line 18
    iget v8, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 19
    .line 20
    const/high16 v9, -0x80000000

    .line 21
    .line 22
    and-int v10, v8, v9

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    sub-int/2addr v8, v9

    .line 26
    .line 27
    iput v8, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v0, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/G$c;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 40
    .line 41
    const-string v10, "reward_claim_result"

    .line 42
    .line 43
    const-string v13, "code"

    .line 44
    const/4 v14, 0x2

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eq v9, v6, :cond_4

    .line 49
    .line 50
    if-eq v9, v14, :cond_3

    .line 51
    .line 52
    if-eq v9, v3, :cond_2

    .line 53
    .line 54
    if-ne v9, v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 72
    .line 73
    iget-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lr1/a;

    .line 76
    .line 77
    iget-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 89
    .line 90
    iget-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 93
    .line 94
    iget-object v14, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v15, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lr1/a;

    .line 101
    .line 102
    iget-object v12, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    :goto_1
    move-object v3, v15

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    iget-object v1, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 115
    .line 116
    iget-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 119
    .line 120
    iget-object v12, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    iget-object v15, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lr1/a;

    .line 127
    .line 128
    iget-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 144
    .line 145
    instance-of v12, v1, Lr1/a$b;

    .line 146
    .line 147
    if-eqz v12, :cond_a

    .line 148
    move-object v12, v1

    .line 149
    .line 150
    check-cast v12, Lr1/a$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    check-cast v12, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 157
    .line 158
    new-instance v15, Lj3/a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v2}, Lj3/a;-><init>(Ljava/lang/Integer;)V

    .line 162
    .line 163
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 173
    .line 174
    const-class v16, Lj3/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    const-string v5, "getName(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v5, v11, v15}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v12, v4}, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;-><init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Z)V

    .line 204
    .line 205
    iput-object v0, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v7}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-ne v2, v8, :cond_6

    .line 222
    return-object v8

    .line 223
    :cond_6
    move-object v15, v1

    .line 224
    move-object v1, v12

    .line 225
    move-object v12, v3

    .line 226
    move-object v3, v0

    .line 227
    .line 228
    :goto_2
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/q;

    .line 229
    const/4 v4, 0x4

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v4}, Lcom/dramawave/feature/home/architecture/component/q;-><init>(I)V

    .line 233
    .line 234
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v15, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput v14, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v2, v7}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-ne v2, v8, :cond_7

    .line 251
    return-object v8

    .line 252
    :cond_7
    move-object v14, v12

    .line 253
    move-object v12, v3

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 258
    const/4 v4, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    new-instance v5, Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    new-array v2, v6, [Lkotlin/Pair;

    .line 269
    .line 270
    aput-object v5, v2, v4

    .line 271
    .line 272
    const/16 v4, 0x1c

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v1, La1/e;

    .line 284
    const/4 v2, 0x3

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, La1/e;-><init>(I)V

    .line 288
    .line 289
    iput-object v12, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 294
    const/4 v4, 0x0

    .line 295
    .line 296
    iput-object v4, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput v2, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v1, v7}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-ne v1, v8, :cond_8

    .line 307
    return-object v8

    .line 308
    :cond_8
    move-object v1, v9

    .line 309
    move-object v9, v12

    .line 310
    :goto_4
    move-object v12, v9

    .line 311
    move-object v9, v1

    .line 312
    .line 313
    :cond_9
    sget-object v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/C;

    .line 319
    const/4 v2, 0x0

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v9, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/C;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 326
    move-object v1, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object v12, v0

    .line 329
    .line 330
    :goto_5
    instance-of v2, v1, Lr1/a$a;

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    check-cast v1, Lr1/a$a;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const/4 v4, 0x0

    .line 349
    .line 350
    :goto_6
    if-eqz v4, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$a;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2}, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$a;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lo1/b;

    .line 370
    .line 371
    :cond_c
    new-instance v1, Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 375
    .line 376
    new-instance v2, Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    new-array v1, v6, [Lkotlin/Pair;

    .line 382
    const/4 v3, 0x0

    .line 383
    .line 384
    aput-object v2, v1, v3

    .line 385
    .line 386
    const/16 v2, 0x1c

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 390
    .line 391
    :cond_d
    iget-object v1, v12, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 392
    .line 393
    sget-object v2, Lcom/dramawave/feature/reward/novel/viewmodel/m$f;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$f;

    .line 394
    const/4 v3, 0x0

    .line 395
    .line 396
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->e:Ljava/lang/Object;

    .line 405
    const/4 v3, 0x4

    .line 406
    .line 407
    iput v3, v7, Lcom/dramawave/feature/reward/novel/viewmodel/G$c$b;->h:I

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, v7}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-ne v1, v8, :cond_e

    .line 414
    return-object v8

    .line 415
    .line 416
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/G$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
