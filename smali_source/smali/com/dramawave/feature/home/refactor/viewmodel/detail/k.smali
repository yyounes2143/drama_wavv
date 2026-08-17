.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantThenNetwork$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0xe5,
        0xe8,
        0xeb,
        0xfc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->b:I

    .line 5
    .line 6
    const-string v2, "PlayerTrace"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->a:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v7, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    sget-object v8, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    sget-object v9, Lcom/dramawave/shared/models/Source;->l:Lcom/dramawave/shared/models/Source;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v7, v8, v9}, [Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    .line 146
    :goto_0
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object v1, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->e()V

    .line 155
    :cond_7
    const/4 v1, 0x0

    .line 156
    .line 157
    new-array v1, v1, [Lkotlin/Pair;

    .line 158
    .line 159
    const-string v7, "rd_player_load_data_begin"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 163
    .line 164
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$m;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$m;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->b:I

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object v1, p1

    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->d(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    new-instance v6, Lcom/dramawave/feature/actor/fragment/l;

    .line 196
    const/4 v7, 0x2

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, p1, v7}, Lcom/dramawave/feature/actor/fragment/l;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->b:I

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->c(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-ne p1, v0, :cond_a

    .line 223
    return-object v0

    .line 224
    .line 225
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    const-string v6, "assembleInstantThenNetwork, shouldQuickPlay("

    .line 252
    .line 253
    const-string v7, ") source("

    .line 254
    .line 255
    const-string v8, ") seriesId="

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7, v4, p1, v8}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    sget-object p1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    sget-object v4, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    sget-object v5, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    filled-new-array {p1, v4, v5}, [Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getDetailPageLoadDelay()J

    .line 329
    move-result-wide v4

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    cmp-long v4, v4, v6

    .line 334
    .line 335
    if-lez v4, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getDetailPageLoadDelay()J

    .line 339
    move-result-wide v4

    .line 340
    .line 341
    cmp-long p1, v4, v6

    .line 342
    .line 343
    if-lez p1, :cond_c

    .line 344
    .line 345
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-wide v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->a:J

    .line 348
    .line 349
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->b:I

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-ne p1, v0, :cond_b

    .line 356
    return-object v0

    .line 357
    :cond_b
    move-object v3, v1

    .line 358
    move-wide v0, v4

    .line 359
    :goto_4
    move-wide v4, v0

    .line 360
    move-object v1, v3

    .line 361
    .line 362
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "delay("

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, ")"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m()Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    return-object p1

    .line 398
    .line 399
    :cond_e
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;->d:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    .line 406
    const/16 v6, 0x27

    .line 407
    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->q(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZI)V

    .line 410
    .line 411
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    return-object p1
.end method
