.class public final Lcom/dramawave/feature/reward/novel/viewmodel/y;
.super LE9/j;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4DoReward$1"
    f = "RewardViewModel.kt"
    l = {
        0x29a,
        0x2ab,
        0x2b8,
        0x2bd
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
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4DoReward$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,753:1\n1#2:754\n14#3,4:755\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4DoReward$1\n*L\n687#1:755,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

.field final synthetic d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/CheckInDialogResp;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/viewmodel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/y;-><init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    sget-object v5, LD9/a;->a:LD9/a;

    .line 8
    .line 9
    iget v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->a:I

    .line 10
    .line 11
    const-string/jumbo v7, "signin_popup_click"

    .line 12
    .line 13
    const/16 v8, 0x1c

    .line 14
    .line 15
    const-string v9, "clicked_content"

    .line 16
    .line 17
    const-string v10, "is_redeem"

    .line 18
    .line 19
    const-string/jumbo v11, "sign_in_days"

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-eq v6, v1, :cond_3

    .line 26
    .line 27
    if-eq v6, v2, :cond_2

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    if-ne v6, v12, :cond_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    sget-object v14, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 73
    move-result v14

    .line 74
    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 78
    .line 79
    sget-object v3, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iput v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-ne v1, v5, :cond_5

    .line 95
    return-object v5

    .line 96
    .line 97
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_6
    iget-object v14, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->g()I

    .line 104
    move-result v14

    .line 105
    .line 106
    if-eq v14, v1, :cond_f

    .line 107
    .line 108
    if-eq v14, v2, :cond_8

    .line 109
    .line 110
    if-eq v14, v3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_7
    sget-object v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$d;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$d;

    .line 115
    .line 116
    iput v12, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->a:I

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-ne v1, v5, :cond_13

    .line 123
    return-object v5

    .line 124
    .line 125
    :cond_8
    iget-object v12, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->k()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    iget-object v12, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->a()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    move-result v14

    .line 144
    .line 145
    if-lez v14, :cond_9

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v12, v13

    .line 148
    .line 149
    :goto_1
    if-eqz v12, :cond_a

    .line 150
    .line 151
    new-instance v14, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 152
    .line 153
    .line 154
    invoke-direct {v14, v12}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iput-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->a:I

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v14, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    if-ne v12, v5, :cond_a

    .line 165
    return-object v5

    .line 166
    :cond_a
    :goto_2
    move-object v13, v5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_b
    iget-object v12, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->k()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    new-instance v14, Lj3/c;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v12, v2, v13}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 185
    .line 186
    sget-object v12, LZ0/a;->a:LZ0/a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    check-cast v12, Lcom/dramawave/core/bus/core/e;

    .line 196
    .line 197
    const-class v15, Lj3/c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    const-string v13, "getName(...)"

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v13, v5

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v5, v15, v14}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    :goto_3
    iget-object v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 218
    move-result v4

    .line 219
    .line 220
    new-instance v5, Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    new-instance v4, Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const/4 v5, 0x0

    .line 243
    .line 244
    :goto_4
    if-eqz v5, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    move-result v5

    .line 249
    .line 250
    if-nez v5, :cond_d

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    const/4 v5, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    :goto_5
    move v5, v1

    .line 255
    :goto_6
    xor-int/2addr v5, v1

    .line 256
    .line 257
    new-instance v11, Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    new-instance v5, Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    new-instance v10, Lkotlin/Pair;

    .line 268
    .line 269
    const-string/jumbo v11, "watch ad"

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    new-array v9, v3, [Lkotlin/Pair;

    .line 275
    const/4 v11, 0x0

    .line 276
    .line 277
    aput-object v4, v9, v11

    .line 278
    .line 279
    aput-object v5, v9, v1

    .line 280
    .line 281
    aput-object v10, v9, v2

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v9, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 285
    .line 286
    sget-object v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$d;->b:Lcom/dramawave/feature/reward/novel/viewmodel/m$d;

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    iput-object v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->a:I

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-ne v1, v13, :cond_13

    .line 298
    return-object v13

    .line 299
    :cond_f
    move-object v4, v13

    .line 300
    .line 301
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->d:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->d()I

    .line 307
    move-result v6

    .line 308
    .line 309
    new-instance v12, Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v12}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->e(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/Integer;)V

    .line 316
    .line 317
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 321
    move-result v5

    .line 322
    .line 323
    new-instance v6, Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    new-instance v5, Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/y;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    move-object v13, v4

    .line 346
    .line 347
    :goto_7
    if-eqz v13, :cond_12

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_11

    .line 354
    goto :goto_8

    .line 355
    :cond_11
    const/4 v11, 0x0

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    :goto_8
    move v11, v1

    .line 358
    .line 359
    :goto_9
    xor-int/lit8 v4, v11, 0x1

    .line 360
    .line 361
    new-instance v6, Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    new-instance v4, Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    new-instance v6, Lkotlin/Pair;

    .line 372
    .line 373
    const-string/jumbo v10, "sign in"

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    new-array v3, v3, [Lkotlin/Pair;

    .line 379
    const/4 v9, 0x0

    .line 380
    .line 381
    aput-object v5, v3, v9

    .line 382
    .line 383
    aput-object v4, v3, v1

    .line 384
    .line 385
    aput-object v6, v3, v2

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v3, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 389
    .line 390
    :cond_13
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    return-object v1
.end method
