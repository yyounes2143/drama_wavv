.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/j;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4DoReward$1"
    f = "BenefitViewModel.kt"
    l = {
        0x2c9,
        0x2da,
        0x2e7,
        0x2ec
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4DoReward$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,813:1\n1#2:814\n14#3,4:815\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4DoReward$1\n*L\n734#1:815,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

.field final synthetic d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/CheckInDialogResp;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/j;-><init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 7
    .line 8
    sget-object v5, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->a:I

    .line 11
    .line 12
    const-string v7, "signin_popup_click"

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const-string v10, "clicked_content"

    .line 16
    .line 17
    const-string v11, "is_redeem"

    .line 18
    .line 19
    const-string v12, "sign_in_days"

    .line 20
    const/4 v13, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    if-eq v6, v1, :cond_3

    .line 25
    .line 26
    if-eq v6, v2, :cond_2

    .line 27
    .line 28
    if-eq v6, v3, :cond_0

    .line 29
    .line 30
    if-ne v6, v13, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_2
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    sget-object v14, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 72
    move-result v14

    .line 73
    .line 74
    if-eqz v14, :cond_6

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 77
    .line 78
    sget-object v3, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v5, :cond_5

    .line 94
    return-object v5

    .line 95
    .line 96
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_6
    iget-object v14, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->g()I

    .line 103
    move-result v14

    .line 104
    .line 105
    if-eq v14, v1, :cond_f

    .line 106
    .line 107
    if-eq v14, v2, :cond_8

    .line 108
    .line 109
    if-eq v14, v3, :cond_7

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    sget-object v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;

    .line 114
    .line 115
    iput v13, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->a:I

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v1, v5, :cond_13

    .line 122
    return-object v5

    .line 123
    .line 124
    :cond_8
    iget-object v13, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->k()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    iget-object v13, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->a()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    if-eqz v13, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 142
    move-result v14

    .line 143
    .line 144
    if-lez v14, :cond_9

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object v13, v9

    .line 147
    .line 148
    :goto_1
    if-eqz v13, :cond_b

    .line 149
    .line 150
    new-instance v14, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v13}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->a:I

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v14, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    if-ne v13, v5, :cond_b

    .line 164
    return-object v5

    .line 165
    .line 166
    :cond_a
    iget-object v13, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->k()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    new-instance v14, Lj3/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v13, v2, v9}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 182
    .line 183
    sget-object v13, LZ0/a;->a:LZ0/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    check-cast v13, Lcom/dramawave/core/bus/core/e;

    .line 193
    .line 194
    const-class v15, Lj3/c;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    const-string v9, "getName(...)"

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v8, v9, v15, v14}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    :cond_b
    :goto_2
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 214
    move-result v8

    .line 215
    .line 216
    new-instance v9, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    new-instance v8, Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    .line 240
    :goto_3
    if-eqz v9, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 244
    move-result v9

    .line 245
    .line 246
    if-nez v9, :cond_d

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    move v9, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    :goto_4
    move v9, v1

    .line 251
    :goto_5
    xor-int/2addr v9, v1

    .line 252
    .line 253
    new-instance v12, Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    new-instance v9, Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    new-instance v11, Lkotlin/Pair;

    .line 264
    .line 265
    const-string/jumbo v12, "watch ad"

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    new-array v10, v3, [Lkotlin/Pair;

    .line 271
    .line 272
    aput-object v8, v10, v4

    .line 273
    .line 274
    aput-object v9, v10, v1

    .line 275
    .line 276
    aput-object v11, v10, v2

    .line 277
    .line 278
    const/16 v1, 0x1c

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v10, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 282
    .line 283
    sget-object v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    iput-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->a:I

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-ne v1, v5, :cond_13

    .line 295
    return-object v5

    .line 296
    .line 297
    :cond_f
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->d:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 298
    .line 299
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->d()I

    .line 303
    move-result v6

    .line 304
    .line 305
    new-instance v8, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    const/4 v6, 0x6

    .line 310
    const/4 v9, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v8, v9, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 314
    .line 315
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 319
    move-result v5

    .line 320
    .line 321
    new-instance v6, Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    new-instance v5, Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/j;->c:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    :cond_10
    if-eqz v9, :cond_12

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    move-result v6

    .line 348
    .line 349
    if-nez v6, :cond_11

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    move v6, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_12
    :goto_6
    move v6, v1

    .line 354
    :goto_7
    xor-int/2addr v6, v1

    .line 355
    .line 356
    new-instance v8, Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    new-instance v6, Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    new-instance v8, Lkotlin/Pair;

    .line 367
    .line 368
    const-string v9, "sign in"

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    new-array v3, v3, [Lkotlin/Pair;

    .line 374
    .line 375
    aput-object v5, v3, v4

    .line 376
    .line 377
    aput-object v6, v3, v1

    .line 378
    .line 379
    aput-object v8, v3, v2

    .line 380
    .line 381
    const/16 v1, 0x1c

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v3, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 385
    .line 386
    :cond_13
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    return-object v1
.end method
