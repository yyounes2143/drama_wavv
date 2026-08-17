.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveADRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,4:814\n52#2,2:818\n55#2:823\n1#3:820\n218#4,2:821\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveADRewards$1$3\n*L\n615#1:814,4\n631#1:818,2\n631#1:823\n631#1:820\n631#1:821,2\n*E\n"
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

.field final synthetic b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;",
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    instance-of v6, v2, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;

    .line 17
    .line 18
    iget v7, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

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
    iput v7, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

    .line 40
    .line 41
    const-string v9, "reward_claim_result"

    .line 42
    .line 43
    const/16 v10, 0x1c

    .line 44
    .line 45
    const-string v12, "code"

    .line 46
    const/4 v13, 0x3

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eq v8, v5, :cond_3

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
    goto/16 :goto_5

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
    iget-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 72
    .line 73
    iget-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lr1/a;

    .line 76
    .line 77
    iget-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 93
    .line 94
    iget-object v14, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lr1/a;

    .line 101
    .line 102
    iget-object v13, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    move-object v2, v8

    .line 109
    move-object v8, v13

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v14, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 118
    .line 119
    instance-of v8, v1, Lr1/a$b;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    move-object v8, v1

    .line 123
    .line 124
    check-cast v8, Lr1/a$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 131
    .line 132
    new-instance v13, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    check-cast v15, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->h()Z

    .line 142
    move-result v15

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v8, v15}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;-><init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Z)V

    .line 146
    .line 147
    iput-object v0, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v14, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v13, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    if-ne v13, v7, :cond_5

    .line 164
    return-object v7

    .line 165
    :cond_5
    move-object v15, v1

    .line 166
    move-object v1, v8

    .line 167
    move-object v8, v0

    .line 168
    .line 169
    :goto_1
    new-instance v13, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    new-instance v11, Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    new-array v13, v5, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v11, v13, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v13, v10}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/l0;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/l0;-><init>(I)V

    .line 196
    .line 197
    iput-object v8, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v15, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->c:Ljava/lang/Object;

    .line 202
    const/4 v11, 0x0

    .line 203
    .line 204
    iput-object v11, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v1, v7, :cond_6

    .line 215
    return-object v7

    .line 216
    :cond_6
    move-object v1, v2

    .line 217
    move-object v3, v15

    .line 218
    :goto_2
    move-object v2, v1

    .line 219
    move-object v15, v3

    .line 220
    .line 221
    :cond_7
    sget-object v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/n;

    .line 227
    const/4 v3, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v8, v0

    .line 236
    move-object v15, v1

    .line 237
    :goto_3
    nop

    .line 238
    .line 239
    instance-of v1, v15, Lr1/a$a;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    check-cast v15, Lr1/a$a;

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v11, 0x0

    .line 258
    .line 259
    :goto_4
    if-eqz v11, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$a;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lo1/b;

    .line 279
    .line 280
    :cond_a
    new-instance v1, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    new-instance v2, Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    new-array v1, v5, [Lkotlin/Pair;

    .line 291
    .line 292
    aput-object v2, v1, v4

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v1, v10}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 296
    .line 297
    :cond_b
    iget-object v1, v8, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 298
    .line 299
    sget-object v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 300
    const/4 v3, 0x0

    .line 301
    .line 302
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->e:Ljava/lang/Object;

    .line 311
    const/4 v3, 0x3

    .line 312
    .line 313
    iput v3, v6, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c$b;->h:I

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-ne v1, v7, :cond_c

    .line 320
    return-object v7

    .line 321
    .line 322
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
