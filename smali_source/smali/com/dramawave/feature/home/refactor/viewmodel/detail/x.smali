.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$handleAttributionSeriesUpdate$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x472,
        0x475,
        0x48d,
        0x49b,
        0x4a9
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$handleAttributionSeriesUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n808#2,11:1500\n774#2:1511\n865#2,2:1512\n295#2,2:1514\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$handleAttributionSeriesUpdate$1\n*L\n1175#1:1500,11\n1175#1:1511\n1175#1:1512,2\n1177#1:1514,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/shared/models/Series;

.field final synthetic f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-eq v2, v0, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_8

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
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->b:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$h;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$h;

    .line 88
    .line 89
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_7
    iget-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->W()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 110
    .line 111
    sget-object v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/o;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, p1, v8, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/o;-><init>(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v1, :cond_8

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    if-ne p1, v1, :cond_9

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->W()I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->W()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-ne v6, p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d()I

    .line 172
    move-result p1

    .line 173
    .line 174
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->W()I

    .line 178
    move-result v6

    .line 179
    .line 180
    add-int/lit8 v8, p1, 0x1

    .line 181
    .line 182
    if-gt v6, v8, :cond_b

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_b
    iget-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    check-cast v8, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->W()I

    .line 203
    move-result v0

    .line 204
    .line 205
    :cond_c
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v0, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;-><init>(II)V

    .line 209
    .line 210
    iput-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->b:I

    .line 213
    .line 214
    iput v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-ne v0, v1, :cond_d

    .line 221
    return-object v1

    .line 222
    :cond_d
    move v0, p1

    .line 223
    .line 224
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_e
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->f:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->o(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;)Ljava/util/ArrayList;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v8

    .line 255
    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    instance-of v9, v8, Lcom/dramawave/shared/models/Episode;

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v8

    .line 282
    .line 283
    if-eqz v8, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    move-object v9, v8

    .line 289
    .line 290
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 294
    move-result v9

    .line 295
    .line 296
    if-nez v9, :cond_11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_14

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    move-object v8, v6

    .line 316
    .line 317
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-nez v8, :cond_13

    .line 324
    goto :goto_6

    .line 325
    :cond_14
    move-object v6, v7

    .line 326
    .line 327
    :goto_6
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 328
    .line 329
    if-eqz v6, :cond_16

    .line 330
    .line 331
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->e:Lcom/dramawave/shared/models/Series;

    .line 332
    .line 333
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/detail/w;

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v6, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/w;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;)V

    .line 337
    .line 338
    iput-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->b:I

    .line 343
    .line 344
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v8, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-ne p1, v1, :cond_15

    .line 351
    return-object v1

    .line 352
    :cond_15
    move-object v4, v2

    .line 353
    move-object v2, v5

    .line 354
    :goto_7
    move-object v5, v2

    .line 355
    move-object v2, v4

    .line 356
    .line 357
    :cond_16
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 358
    const/4 v4, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v0

    .line 363
    .line 364
    const/16 v6, 0x79

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v4, v0, v6, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;-><init>(ZIILjava/util/List;)V

    .line 368
    .line 369
    iput-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/x;->c:I

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-ne p1, v1, :cond_17

    .line 380
    return-object v1

    .line 381
    .line 382
    :cond_17
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    return-object p1
.end method
