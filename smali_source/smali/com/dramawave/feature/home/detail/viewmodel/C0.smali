.class public final Lcom/dramawave/feature/home/detail/viewmodel/C0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateEpisodeLockState$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x511,
        0x52c
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updateEpisodeLockState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n1869#2,2:2187\n1869#2,2:2189\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updateEpisodeLockState$1\n*L\n1281#1:2187,2\n1307#1:2189,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/C0;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/C0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/C0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->a:I

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    if-eq v4, v1, :cond_1

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v9, -0x1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    check-cast v9, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 118
    move-result v9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    sget-object v9, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/dramawave/shared/models/c0;->a()I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    check-cast v9, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 144
    move-result v9

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    sget-object v9, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_7
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 187
    move-result v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v6, 0x0

    .line 196
    .line 197
    :goto_4
    if-eqz v6, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 201
    move-result v7

    .line 202
    .line 203
    new-instance v8, Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    :cond_9
    new-instance v7, Lcom/dramawave/feature/category/viewmodel/f;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v6, v2}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    iput-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->a:I

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    if-ne v6, v3, :cond_a

    .line 222
    return-object v3

    .line 223
    .line 224
    :cond_a
    :goto_5
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    move-result-object v6

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    .line 250
    :goto_6
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    move-result v8

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v8, v1

    .line 262
    .line 263
    :goto_7
    iget-object v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->c:Ljava/util/List;

    .line 264
    .line 265
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-eqz v11, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    check-cast v11, Lcom/dramawave/shared/models/Episode;

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v11}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->q(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 288
    move-result v12

    .line 289
    sub-int/2addr v12, v1

    .line 290
    .line 291
    if-lt v12, v8, :cond_f

    .line 292
    .line 293
    iget-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 294
    .line 295
    if-nez v13, :cond_f

    .line 296
    .line 297
    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    .line 299
    sget-object v13, Ld2/b;->a:Ld2/b;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 307
    move-result-object v15

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    new-instance v5, Lkotlin/Pair;

    .line 317
    .line 318
    const-string v2, "out_of_bounds_index"

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    new-instance v13, Lkotlin/Pair;

    .line 328
    .line 329
    const-string v1, "list_size"

    .line 330
    .line 331
    .line 332
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    if-nez v14, :cond_d

    .line 335
    .line 336
    const-string v1, ""

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object v1, v14

    .line 339
    .line 340
    :goto_9
    new-instance v2, Lkotlin/Pair;

    .line 341
    .line 342
    move-object/from16 p1, v7

    .line 343
    .line 344
    const-string v7, "series_id"

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    if-nez v14, :cond_e

    .line 350
    .line 351
    const-string/jumbo v14, "unknown"

    .line 352
    .line 353
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 354
    .line 355
    const-string v7, "series_data_id"

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    new-instance v7, Lkotlin/Pair;

    .line 361
    .line 362
    const-string/jumbo v14, "video_id"

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    const/4 v14, 0x5

    .line 367
    .line 368
    new-array v14, v14, [Lkotlin/Pair;

    .line 369
    const/4 v15, 0x0

    .line 370
    .line 371
    aput-object v5, v14, v15

    .line 372
    const/4 v5, 0x1

    .line 373
    .line 374
    aput-object v13, v14, v5

    .line 375
    const/4 v5, 0x2

    .line 376
    .line 377
    aput-object v2, v14, v5

    .line 378
    const/4 v2, 0x3

    .line 379
    .line 380
    aput-object v1, v14, v2

    .line 381
    const/4 v1, 0x4

    .line 382
    .line 383
    aput-object v7, v14, v1

    .line 384
    .line 385
    const-string v1, "RD_play_detail_array_index_out_of_bounds"

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v14}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 389
    goto :goto_a

    .line 390
    .line 391
    :cond_f
    move-object/from16 p1, v7

    .line 392
    .line 393
    :goto_a
    if-eqz v6, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 400
    .line 401
    :cond_10
    move-object/from16 v7, p1

    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v2, 0x2

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_11
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    .line 422
    const v18, -0x400001

    .line 423
    .line 424
    const/16 v19, -0x1

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    .line 432
    const-wide/16 v15, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    move-object v14, v6

    .line 436
    .line 437
    .line 438
    invoke-static/range {v7 .. v19}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 439
    move-result-object v1

    .line 440
    goto :goto_b

    .line 441
    :cond_12
    const/4 v1, 0x0

    .line 442
    .line 443
    :goto_b
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->r(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;)Ljava/util/List;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    new-instance v5, Lcom/dramawave/feature/category/viewmodel/h;

    .line 450
    const/4 v6, 0x1

    .line 451
    .line 452
    .line 453
    invoke-direct {v5, v6, v1, v2}, Lcom/dramawave/feature/category/viewmodel/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const/4 v1, 0x0

    .line 455
    .line 456
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->b:Ljava/lang/Object;

    .line 457
    const/4 v1, 0x2

    .line 458
    .line 459
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/C0;->a:I

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-ne v1, v3, :cond_13

    .line 466
    return-object v3

    .line 467
    .line 468
    :cond_13
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    return-object v1
.end method
