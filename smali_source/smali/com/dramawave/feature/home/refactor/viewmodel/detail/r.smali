.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$buildEpisodeList$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x2fa,
        0x30d
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$buildEpisodeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n1761#2,3:1500\n1869#2,2:1503\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$buildEpisodeList$2\n*L\n761#1:1500,3\n764#1:1503,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/dramawave/shared/models/P;

.field final synthetic l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/P;Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/P;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->k:Lcom/dramawave/shared/models/P;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->n:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->k:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->m:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->n:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;-><init>(Lcom/dramawave/shared/models/P;Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->i:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->h:Z

    .line 17
    .line 18
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/dramawave/shared/models/P;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 83
    move-object v6, v2

    .line 84
    .line 85
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 91
    .line 92
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    .line 99
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->k:Lcom/dramawave/shared/models/P;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    sget-object v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$e;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$e;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->i:I

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-ne v7, v1, :cond_5

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->k:Lcom/dramawave/shared/models/P;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 174
    .line 175
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->k:Lcom/dramawave/shared/models/P;

    .line 176
    .line 177
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->m:Ljava/util/List;

    .line 178
    .line 179
    iget-boolean v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->n:Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 184
    move-object v12, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v10

    .line 187
    move-object v10, v2

    .line 188
    move v2, v11

    .line 189
    move-object v11, v5

    .line 190
    move-object v15, v9

    .line 191
    move-object v9, v8

    .line 192
    move-object v8, v15

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const/4 v13, 0x0

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->W()I

    .line 236
    move-result v13

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/4 v13, -0x1

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 251
    move-result v13

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_9
    sget-object v13, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 258
    move-result v13

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 278
    move-result v13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    iget-boolean v13, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 292
    move-result v13

    .line 293
    .line 294
    if-nez v13, :cond_c

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    iput-boolean v13, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 301
    move-result v13

    .line 302
    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 306
    .line 307
    sget-object v13, Lcom/dramawave/shared/models/K;->b:Lcom/dramawave/shared/models/K;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/Episode;->Y0(Lcom/dramawave/shared/models/K;)V

    .line 311
    .line 312
    :cond_b
    new-instance v13, Lcom/dramawave/feature/home/detail/ui/D;

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    .line 316
    invoke-direct {v13, v5, v14}, Lcom/dramawave/feature/home/detail/ui/D;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    iput-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->j:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->g:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->h:Z

    .line 335
    .line 336
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;->i:I

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v13, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    if-ne v13, v1, :cond_c

    .line 343
    return-object v1

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 347
    move-result v5

    .line 348
    .line 349
    if-nez v5, :cond_6

    .line 350
    .line 351
    if-nez v2, :cond_6

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-nez v5, :cond_6

    .line 362
    .line 363
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 375
    .line 376
    if-nez v5, :cond_6

    .line 377
    .line 378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    return-object v1

    .line 380
    .line 381
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    return-object v1
.end method
