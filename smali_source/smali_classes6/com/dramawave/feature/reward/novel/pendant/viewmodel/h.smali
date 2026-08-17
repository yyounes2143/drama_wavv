.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$onOneRoundCountdownEnd$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x133,
        0x137,
        0x139,
        0x149,
        0x157
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:F

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v7, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    move-object p1, v8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->c:F

    .line 86
    .line 87
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    move-object p1, v10

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 112
    .line 113
    sget-object v8, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lk3/b;->L()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lk3/b;->e()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lk3/b;->A()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lk3/b;->K()V

    .line 142
    .line 143
    sget-object v9, Lk3/a;->a:Lk3/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lk3/a;->e()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lk3/b;->i()J

    .line 156
    move-result-wide v9

    .line 157
    long-to-float v9, v9

    .line 158
    .line 159
    new-instance v10, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/g;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v9}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/g;-><init>(F)V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->c:F

    .line 171
    .line 172
    iput v7, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v10, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    if-ne v10, v0, :cond_6

    .line 179
    return-object v0

    .line 180
    :cond_6
    move-object v13, v8

    .line 181
    move-object v8, v1

    .line 182
    move v1, v9

    .line 183
    move-object v9, v13

    .line 184
    :goto_0
    float-to-double v10, v1

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 188
    .line 189
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 193
    move-result-wide v10

    .line 194
    double-to-float v10, v10

    .line 195
    float-to-long v10, v10

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v10, v11}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;-><init>(J)V

    .line 199
    .line 200
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-ne v1, v0, :cond_7

    .line 213
    return-object v0

    .line 214
    :cond_7
    move-object v1, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v9, p1

    .line 217
    :goto_1
    move-object p1, v9

    .line 218
    .line 219
    :cond_8
    new-instance v9, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;

    .line 220
    .line 221
    const/high16 v10, 0x42c80000    # 100.0f

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v10}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;-><init>(F)V

    .line 225
    .line 226
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v9, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-ne v6, v0, :cond_9

    .line 239
    return-object v0

    .line 240
    :cond_9
    move-object v6, v8

    .line 241
    .line 242
    :goto_2
    sget-object v8, Lk3/b;->a:Lk3/b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lk3/b;->r()Z

    .line 249
    move-result v8

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    move v8, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move v8, v7

    .line 255
    .line 256
    :goto_3
    new-instance v9, Ll3/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->h()F

    .line 260
    move-result v1

    .line 261
    float-to-double v10, v1

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 265
    move-result-wide v10

    .line 266
    double-to-float v1, v10

    .line 267
    float-to-int v1, v1

    .line 268
    .line 269
    new-instance v10, Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lk3/b;->i()J

    .line 276
    move-result-wide v11

    .line 277
    .line 278
    new-instance v1, Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v8, v10, v1}, Ll3/b;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lk3/b;->G(Ll3/b;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ll3/b;->toString()Ljava/lang/String;

    .line 291
    .line 292
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v9, v7}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;-><init>(Ll3/b;Z)V

    .line 296
    .line 297
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput v5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-ne v1, v0, :cond_b

    .line 310
    return-object v0

    .line 311
    :cond_b
    move-object v5, p1

    .line 312
    move-object v1, v6

    .line 313
    .line 314
    :goto_4
    sget-object p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->j:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/l;

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 326
    move-object p1, v5

    .line 327
    .line 328
    :cond_c
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lk3/b;->x()Z

    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lk3/b;->C(F)V

    .line 342
    .line 343
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->f:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->k()V

    .line 347
    goto :goto_5

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {v2}, Lk3/b;->C(F)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lk3/b;->o()J

    .line 354
    .line 355
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;-><init>(F)V

    .line 359
    .line 360
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/h;->d:I

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    if-ne p1, v0, :cond_e

    .line 371
    return-object v0

    .line 372
    .line 373
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    return-object p1
.end method
