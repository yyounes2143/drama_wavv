.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$processEpisodeList$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x259,
        0x280,
        0x28b,
        0x28d
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$processEpisodeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n388#2,7:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$processEpisodeList$2\n*L\n633#1:1500,7\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:Z

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic h:Lcom/dramawave/shared/models/P;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;IZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Lcom/dramawave/shared/models/P;",
            "IZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->i:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->j:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->k:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->i:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->j:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->k:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;IZZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->e:I

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v8, :cond_3

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    iget-boolean v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->d:Z

    .line 56
    .line 57
    iget v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->c:I

    .line 58
    .line 59
    iget v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->b:I

    .line 60
    .line 61
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    move/from16 v23, v3

    .line 73
    move-object v15, v11

    .line 74
    move-object v3, v12

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 93
    .line 94
    iget v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->i:I

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->e(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;I)Lkotlin/Pair;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v14

    .line 107
    .line 108
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v13

    .line 115
    .line 116
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    add-int/lit8 v10, v14, -0x2

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 147
    move-result v9

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move v9, v8

    .line 150
    .line 151
    :goto_0
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    if-le v14, v13, :cond_6

    .line 157
    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    sget-object v9, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-ne v9, v8, :cond_6

    .line 176
    move v12, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v12, v7

    .line 179
    .line 180
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v10, "\u662f\u5426\u662f\u4e3a VIP\u8fc7\u671f\u573a\u666f isVipExpired = "

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 191
    .line 192
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 193
    .line 194
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->b:I

    .line 199
    .line 200
    iput v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->c:I

    .line 201
    .line 202
    iput-boolean v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->d:Z

    .line 203
    .line 204
    iput v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->e:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 p1, v9

    .line 214
    .line 215
    move-object/from16 v17, v11

    .line 216
    .line 217
    move/from16 v18, v12

    .line 218
    move-object v12, v15

    .line 219
    .line 220
    move/from16 v19, v13

    .line 221
    .line 222
    move/from16 v13, v18

    .line 223
    .line 224
    move/from16 v20, v14

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/r;-><init>(Lcom/dramawave/shared/models/P;Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 230
    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    move-object/from16 v9, v17

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    if-ne v9, v2, :cond_7

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_2
    if-ne v9, v2, :cond_8

    .line 245
    return-object v2

    .line 246
    .line 247
    :cond_8
    move/from16 v23, v18

    .line 248
    .line 249
    move/from16 v9, v19

    .line 250
    .line 251
    move/from16 v10, v20

    .line 252
    .line 253
    :goto_3
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 254
    .line 255
    iget-boolean v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->j:Z

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11, v15, v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;Z)I

    .line 259
    move-result v10

    .line 260
    .line 261
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->z()Z

    .line 265
    move-result v11

    .line 266
    .line 267
    if-eqz v11, :cond_9

    .line 268
    .line 269
    iget-boolean v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->j:Z

    .line 270
    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 274
    .line 275
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->n(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;I)Z

    .line 279
    move-result v11

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v11, v7

    .line 282
    .line 283
    :goto_4
    if-eqz v11, :cond_b

    .line 284
    .line 285
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 295
    move-result v10

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v10, v8

    .line 298
    :goto_5
    sub-int/2addr v10, v8

    .line 299
    .line 300
    :cond_b
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 301
    .line 302
    iget-boolean v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->k:Z

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v11, v15, v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->m(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;Z)Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 312
    move-result v9

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    move-result v10

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 332
    move-result v10

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 338
    move-result v9

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    const/4 v9, -0x1

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result v9

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string/jumbo v11, "\u4ed8\u8d39\u5361\u70b9\u8fc1\u79fb initialPosition = "

    .line 349
    .line 350
    .line 351
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move v9, v10

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 360
    move-result v10

    .line 361
    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v12, "\u6700\u540e initialPosition = "

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v12, "  dataList.size = "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 381
    .line 382
    iget-boolean v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->k:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    check-cast v12, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l()Z

    .line 392
    move-result v12

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    if-nez v11, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    check-cast v11, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h()Z

    .line 407
    move-result v11

    .line 408
    .line 409
    if-nez v11, :cond_10

    .line 410
    .line 411
    if-eqz v23, :cond_10

    .line 412
    .line 413
    :cond_f
    if-nez v12, :cond_10

    .line 414
    .line 415
    move/from16 v22, v8

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_10
    move/from16 v22, v7

    .line 419
    .line 420
    :goto_8
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->e:I

    .line 425
    .line 426
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/D;

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    move-object/from16 v24, v15

    .line 433
    .line 434
    move/from16 v25, v9

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v21 .. v26}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/D;-><init>(ZZLjava/util/List;ILkotlin/coroutines/e;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    sget-object v7, LD9/a;->a:LD9/a;

    .line 444
    .line 445
    if-ne v1, v7, :cond_11

    .line 446
    goto :goto_9

    .line 447
    .line 448
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_9
    if-ne v1, v2, :cond_12

    .line 451
    return-object v2

    .line 452
    :cond_12
    move-object v1, v15

    .line 453
    .line 454
    :goto_a
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$f;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$f;-><init>(Ljava/util/List;)V

    .line 458
    .line 459
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->e:I

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    if-ne v1, v2, :cond_13

    .line 470
    return-object v2

    .line 471
    .line 472
    :cond_13
    :goto_b
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->g:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 473
    .line 474
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->h:Lcom/dramawave/shared/models/P;

    .line 475
    .line 476
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;->e:I

    .line 477
    .line 478
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v3, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;-><init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    sget-object v3, LD9/a;->a:LD9/a;

    .line 493
    .line 494
    if-ne v1, v3, :cond_14

    .line 495
    goto :goto_c

    .line 496
    .line 497
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_c
    if-ne v1, v2, :cond_15

    .line 500
    return-object v2

    .line 501
    .line 502
    :cond_15
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    return-object v1
.end method
