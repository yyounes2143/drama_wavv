.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,2:814\n47#2:820\n52#2,2:821\n55#2:826\n14#3,4:816\n1#4:823\n218#5,2:824\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveRewards$1$3\n*L\n571#1:814,2\n571#1:820\n591#1:821,2\n591#1:826\n572#1:816,4\n591#1:823\n591#1:824,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
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
    const/4 v5, 0x1

    .line 9
    .line 10
    instance-of v6, v2, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    move-object v6, v2

    .line 14
    .line 15
    check-cast v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;

    .line 16
    .line 17
    iget v7, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    sub-int/2addr v7, v8

    .line 25
    .line 26
    iput v7, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 39
    .line 40
    const-string v9, "reward_claim_result"

    .line 41
    .line 42
    const-string v12, "code"

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x2

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    if-eq v8, v5, :cond_4

    .line 49
    .line 50
    if-eq v8, v14, :cond_3

    .line 51
    .line 52
    if-eq v8, v3, :cond_2

    .line 53
    .line 54
    if-ne v8, v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_6

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
    iget-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 72
    .line 73
    iget-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lr1/a;

    .line 76
    .line 77
    iget-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 93
    .line 94
    iget-object v14, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lr1/a;

    .line 101
    .line 102
    iget-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    move-object v3, v15

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 115
    .line 116
    iget-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 119
    .line 120
    iget-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    iget-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lr1/a;

    .line 127
    .line 128
    iget-object v11, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 146
    .line 147
    instance-of v15, v1, Lr1/a$b;

    .line 148
    .line 149
    if-eqz v15, :cond_a

    .line 150
    move-object v15, v1

    .line 151
    .line 152
    check-cast v15, Lr1/a$b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    check-cast v15, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 159
    .line 160
    new-instance v3, Lj3/a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2}, Lj3/a;-><init>(Ljava/lang/Integer;)V

    .line 164
    .line 165
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 175
    .line 176
    const-class v16, Lj3/a;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    const-string v4, "getName(...)"

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v6, v10, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->h()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v15, v3, v11}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;-><init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;ZLjava/lang/String;)V

    .line 208
    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    iput-object v0, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 220
    const/4 v3, 0x1

    .line 221
    .line 222
    iput v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-ne v2, v7, :cond_6

    .line 229
    return-object v7

    .line 230
    :cond_6
    move-object v11, v0

    .line 231
    .line 232
    move-object/from16 v18, v15

    .line 233
    move-object v15, v1

    .line 234
    .line 235
    move-object/from16 v1, v18

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    move-object v13, v8

    .line 239
    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    :goto_1
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/s;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    iput-object v11, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput v14, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-ne v2, v7, :cond_7

    .line 264
    return-object v7

    .line 265
    :cond_7
    move-object v14, v13

    .line 266
    move-object v3, v15

    .line 267
    move-object v13, v11

    .line 268
    .line 269
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    new-instance v10, Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const/4 v2, 0x1

    .line 280
    .line 281
    new-array v11, v2, [Lkotlin/Pair;

    .line 282
    .line 283
    aput-object v10, v11, v5

    .line 284
    .line 285
    const/16 v2, 0x1c

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v11, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/j;

    .line 297
    const/4 v2, 0x3

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/j;-><init>(I)V

    .line 301
    .line 302
    iput-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 307
    const/4 v5, 0x0

    .line 308
    .line 309
    iput-object v5, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-ne v1, v7, :cond_8

    .line 320
    return-object v7

    .line 321
    :cond_8
    move-object v1, v8

    .line 322
    move-object v8, v13

    .line 323
    :goto_3
    move-object v13, v8

    .line 324
    move-object v8, v1

    .line 325
    .line 326
    :cond_9
    sget-object v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/n;

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v8, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 339
    move-object v1, v3

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    move-object v13, v0

    .line 342
    .line 343
    :goto_4
    instance-of v2, v1, Lr1/a$a;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    check-cast v1, Lr1/a$a;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    const/4 v5, 0x0

    .line 362
    .line 363
    :goto_5
    if-eqz v5, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$a;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$a;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    check-cast v1, Lo1/b;

    .line 383
    .line 384
    :cond_c
    new-instance v1, Ljava/lang/Integer;

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    .line 390
    new-instance v3, Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    new-array v1, v2, [Lkotlin/Pair;

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    aput-object v3, v1, v2

    .line 399
    .line 400
    const/16 v2, 0x1c

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 404
    .line 405
    :cond_d
    iget-object v1, v13, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 406
    .line 407
    sget-object v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->e:Ljava/lang/Object;

    .line 419
    const/4 v3, 0x4

    .line 420
    .line 421
    iput v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c$b;->h:I

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    if-ne v1, v7, :cond_e

    .line 428
    return-object v7

    .line 429
    .line 430
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/r$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
