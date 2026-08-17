.class public final Lcom/dramawave/feature/home/detail/viewmodel/O;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$handleAttributionSeriesUpdate$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x719,
        0x71c,
        0x730,
        0x73e,
        0x74d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$handleAttributionSeriesUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n808#2,11:2187\n774#2:2198\n865#2,2:2199\n295#2,2:2201\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$handleAttributionSeriesUpdate$1\n*L\n1850#1:2187,11\n1850#1:2198\n1850#1:2199,2\n1852#1:2201,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/shared/models/Series;

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/O;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_1
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->b:I

    .line 40
    .line 41
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->b:I

    .line 55
    .line 56
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    sget-object v3, Lcom/dramawave/feature/home/detail/viewmodel/D$h;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$h;

    .line 89
    .line 90
    iput v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_7
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 106
    move-result v9

    .line 107
    .line 108
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 111
    .line 112
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/I;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v9, v10, v7}, Lcom/dramawave/feature/home/detail/viewmodel/I;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-ne v6, v1, :cond_8

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_1
    if-ne v6, v1, :cond_9

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_9
    :goto_2
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->W()I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-ne v9, v6, :cond_a

    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_a
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/F;->l()Lcom/dramawave/shared/models/Episode;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 179
    move-result v6

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    move v6, v8

    .line 182
    .line 183
    :goto_3
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 187
    move-result v9

    .line 188
    .line 189
    if-gt v9, v6, :cond_c

    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_c
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    check-cast v10, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->W()I

    .line 210
    move-result v8

    .line 211
    .line 212
    :cond_d
    new-instance v10, Lcom/dramawave/feature/home/detail/viewmodel/D$j;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10, v8, v9}, Lcom/dramawave/feature/home/detail/viewmodel/D$j;-><init>(II)V

    .line 216
    .line 217
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->b:I

    .line 220
    .line 221
    iput v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    if-ne v5, v1, :cond_e

    .line 228
    return-object v1

    .line 229
    :cond_e
    move-object v5, v2

    .line 230
    move v2, v6

    .line 231
    .line 232
    :goto_4
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    return-object v1

    .line 242
    .line 243
    :cond_f
    iget-object v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 244
    .line 245
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->s(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;)Ljava/util/ArrayList;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-eqz v10, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    instance-of v11, v10, Lcom/dramawave/shared/models/Episode;

    .line 271
    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v10

    .line 290
    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    move-object v11, v10

    .line 297
    .line 298
    check-cast v11, Lcom/dramawave/shared/models/Episode;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 302
    move-result v11

    .line 303
    .line 304
    if-nez v11, :cond_12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v9

    .line 317
    .line 318
    if-eqz v9, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    move-object v10, v9

    .line 324
    .line 325
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 329
    move-result v10

    .line 330
    .line 331
    if-nez v10, :cond_14

    .line 332
    goto :goto_7

    .line 333
    :cond_15
    move-object v9, v7

    .line 334
    .line 335
    :goto_7
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 336
    .line 337
    if-eqz v9, :cond_17

    .line 338
    .line 339
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->e:Lcom/dramawave/shared/models/Series;

    .line 340
    .line 341
    new-instance v10, Lcom/dramawave/feature/home/detail/viewmodel/N;

    .line 342
    .line 343
    .line 344
    invoke-direct {v10, v9, v6, v8}, Lcom/dramawave/feature/home/detail/viewmodel/N;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->b:I

    .line 351
    .line 352
    iput v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    if-ne v4, v1, :cond_16

    .line 359
    return-object v1

    .line 360
    :cond_16
    move-object v4, v8

    .line 361
    :goto_8
    move v10, v2

    .line 362
    move-object v9, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_17
    move v10, v2

    .line 365
    move-object v9, v8

    .line 366
    .line 367
    :goto_9
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    .line 373
    const/16 v15, 0xfc

    .line 374
    move-object v8, v2

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    .line 378
    .line 379
    iput-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/O;->c:I

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    if-ne v2, v1, :cond_18

    .line 390
    return-object v1

    .line 391
    .line 392
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    return-object v1
.end method
