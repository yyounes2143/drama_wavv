.class public final Lcom/dramawave/feature/home/ugc/viewmodel/U;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadTopicFeed$1"
    f = "UgcViewModel.kt"
    l = {
        0x211,
        0x213,
        0x214,
        0x21d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ugc/viewmodel/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/U;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/U;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/U;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    sget-object v3, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->b:I

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    const/4 v9, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v1, :cond_3

    .line 18
    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v9, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    move-object v14, v1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 82
    move-object v10, v4

    .line 83
    .line 84
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 87
    .line 88
    sget v11, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 97
    .line 98
    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/I;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1, v5, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/I;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_5
    sget-object v4, Lcom/dramawave/feature/home/ugc/k;->a:Lcom/dramawave/feature/home/ugc/k;

    .line 115
    .line 116
    iget-boolean v11, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 117
    .line 118
    iget-object v12, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->c(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/dramawave/feature/home/architecture/PlayParams;->g()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    check-cast v13, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    const-string v4, "stateNextPage"

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    move-object v4, v13

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    if-eqz v12, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v11

    .line 161
    .line 162
    cmp-long v11, v11, v7

    .line 163
    .line 164
    if-lez v11, :cond_7

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move-object v4, v5

    .line 167
    .line 168
    :goto_0
    if-eqz v4, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v11

    .line 173
    .line 174
    const-string v4, "offset="

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12, v4}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_8
    const-string v4, ""

    .line 182
    .line 183
    :goto_1
    iget-boolean v11, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    new-instance v11, Lcom/dramawave/app/j0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v2}, Lcom/dramawave/app/j0;-><init>(I)V

    .line 191
    .line 192
    iput-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->b:I

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    if-ne v11, v3, :cond_9

    .line 203
    return-object v3

    .line 204
    .line 205
    :cond_9
    :goto_2
    new-instance v11, Lcom/dramawave/feature/develop/ad/p;

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v1}, Lcom/dramawave/feature/develop/ad/p;-><init>(I)V

    .line 209
    .line 210
    iput-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->b:I

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-ne v2, v3, :cond_a

    .line 221
    return-object v3

    .line 222
    :cond_a
    move-object v2, v4

    .line 223
    move-object v4, v10

    .line 224
    .line 225
    :goto_3
    new-instance v10, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 229
    .line 230
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-ne v1, v3, :cond_b

    .line 241
    return-object v3

    .line 242
    :cond_b
    move-object v14, v2

    .line 243
    move-object v2, v4

    .line 244
    .line 245
    :goto_4
    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    iget-object v12, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->f:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v1, Lcom/dramawave/feature/home/ugc/k;->a:Lcom/dramawave/feature/home/ugc/k;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->l()Lcom/dramawave/shared/models/UgcVideo;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iget-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->c(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/dramawave/feature/home/architecture/PlayParams;->j()J

    .line 269
    move-result-wide v15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    move-object v15, v5

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    cmp-long v4, v15, v7

    .line 283
    .line 284
    if-lez v4, :cond_d

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move-object v1, v5

    .line 287
    :goto_5
    move-object v15, v1

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    const-string v1, "seriesKey"

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    new-instance v1, Lcom/dramawave/service/api/repository/M0;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v10, v1

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Lcom/dramawave/service/api/repository/M0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    new-instance v4, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;

    .line 312
    .line 313
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 314
    .line 315
    iget-boolean v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->e:Z

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v6, v2, v7}, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 319
    .line 320
    iput-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U;->b:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-ne v1, v3, :cond_e

    .line 331
    return-object v3

    .line 332
    .line 333
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    return-object v1
.end method
