.class public final Lcom/dramawave/feature/home/detail/viewmodel/o0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$setCacheData$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x11e,
        0x134
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


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/o0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/o0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/o0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->c:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->d(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V

    .line 55
    .line 56
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->h(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->getHolder()La9/a;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/F;->C()V

    .line 99
    .line 100
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v9, Lcom/dramawave/feature/home/detail/viewmodel/w0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, v8, v6}, Lcom/dramawave/feature/home/detail/viewmodel/w0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-ne v7, v2, :cond_4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_0
    if-ne v7, v2, :cond_5

    .line 128
    return-object v2

    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->o(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/Q;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v6}, Lcom/dramawave/feature/home/detail/viewmodel/Q;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 150
    .line 151
    sget-object v1, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v4, v2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_7
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->p(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/S;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v5, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 189
    .line 190
    sget-object v1, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v4, v2

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object v1

    .line 207
    .line 208
    :cond_9
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->W()I

    .line 223
    move-result v9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 234
    move-result v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 245
    move-result v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    sget-object v8, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 261
    :goto_4
    move-object v12, v8

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_a
    sget-object v8, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 273
    move-result v8

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 284
    move-result v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->b()I

    .line 288
    move-result v10

    .line 289
    sub-int/2addr v8, v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    if-gtz v8, :cond_b

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    move v11, v9

    .line 307
    .line 308
    :goto_6
    if-ge v11, v8, :cond_d

    .line 309
    add-int/2addr v11, v1

    .line 310
    .line 311
    if-ne v11, v8, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 323
    move-result-object v15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14, v15}, Lcom/dramawave/shared/models/Episode;->u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->W()I

    .line 339
    move-result v14

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->M0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 353
    move-result v14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 357
    goto :goto_7

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->b()I

    .line 361
    move-result v13

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->W()I

    .line 373
    move-result v15

    .line 374
    .line 375
    sget-object v6, Lcom/dramawave/shared/models/Episode;->l0:Lcom/dramawave/shared/models/Episode$Companion;

    .line 376
    add-int/2addr v13, v11

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v13, v14, v15}, Lcom/dramawave/shared/models/Episode$Companion;->empty(ILjava/lang/String;I)Lcom/dramawave/shared/models/Episode;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->M0()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    const/4 v6, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    sub-int/2addr v8, v1

    .line 390
    .line 391
    new-instance v6, LB9/r;

    .line 392
    .line 393
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-direct {v6, v7, v10, v8}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_e
    sget-object v6, Lcom/dramawave/feature/home/utils/l;->a:Lcom/dramawave/feature/home/utils/l;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    const-string v6, "currentEpisode"

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    const-string v6, "series"

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 429
    move-result v6

    .line 430
    .line 431
    new-instance v10, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    move v11, v9

    .line 436
    .line 437
    :goto_8
    if-ge v11, v6, :cond_10

    .line 438
    add-int/2addr v11, v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 442
    move-result v13

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v13

    .line 447
    .line 448
    if-ne v11, v13, :cond_f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 456
    move-result-object v14

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v13, v14}, Lcom/dramawave/shared/models/Episode;->u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 460
    move-result-object v13

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->W()I

    .line 464
    move-result v14

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 471
    move-result v14

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_f
    sget-object v13, Lcom/dramawave/shared/models/Episode;->l0:Lcom/dramawave/shared/models/Episode$Companion;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->W()I

    .line 485
    move-result v15

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v11, v14, v15}, Lcom/dramawave/shared/models/Episode$Companion;->empty(ILjava/lang/String;I)Lcom/dramawave/shared/models/Episode;

    .line 489
    move-result-object v13

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_8

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 501
    move-result v6

    .line 502
    sub-int/2addr v6, v1

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 506
    move-result v6

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    new-instance v7, LB9/r;

    .line 512
    .line 513
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v10, v8, v6}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    move-object v6, v7

    .line 522
    .line 523
    :goto_a
    if-nez v6, :cond_11

    .line 524
    const/4 v1, 0x0

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_11
    iget-object v7, v6, LB9/r;->a:Ljava/lang/Object;

    .line 529
    move-object v10, v7

    .line 530
    .line 531
    check-cast v10, Ljava/util/List;

    .line 532
    .line 533
    iget-object v7, v6, LB9/r;->b:Ljava/lang/Object;

    .line 534
    move-object v11, v7

    .line 535
    .line 536
    check-cast v11, Ljava/util/List;

    .line 537
    .line 538
    iget-object v6, v6, LB9/r;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/lang/Number;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 544
    move-result v13

    .line 545
    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v6

    .line 549
    .line 550
    xor-int/lit8 v17, v6, 0x1

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$c;->a:[I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result v7

    .line 566
    .line 567
    aget v7, v6, v7

    .line 568
    .line 569
    if-eq v7, v1, :cond_13

    .line 570
    .line 571
    if-ne v7, v5, :cond_12

    .line 572
    .line 573
    new-instance v7, Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v8

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v9

    .line 582
    .line 583
    .line 584
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    goto :goto_b

    .line 586
    .line 587
    :cond_12
    new-instance v1, LB9/n;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    throw v1

    .line 592
    .line 593
    :cond_13
    new-instance v7, Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v8

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    :goto_b
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v8, Ljava/lang/Number;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 612
    move-result v15

    .line 613
    .line 614
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Ljava/lang/Number;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 620
    move-result v16

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 624
    move-result v7

    .line 625
    .line 626
    aget v6, v6, v7

    .line 627
    .line 628
    if-eq v6, v1, :cond_15

    .line 629
    .line 630
    if-ne v6, v5, :cond_14

    .line 631
    move-object v14, v11

    .line 632
    goto :goto_c

    .line 633
    .line 634
    :cond_14
    new-instance v1, LB9/n;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    throw v1

    .line 639
    :cond_15
    move-object v14, v10

    .line 640
    .line 641
    :goto_c
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

    .line 642
    move-object v9, v1

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v9 .. v17}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILjava/util/List;IIZ)V

    .line 646
    .line 647
    :goto_d
    if-nez v1, :cond_16

    .line 648
    .line 649
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    return-object v1

    .line 651
    .line 652
    :cond_16
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 653
    .line 654
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iput v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->c:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/N0;

    .line 664
    const/4 v7, 0x0

    .line 665
    .line 666
    .line 667
    invoke-direct {v5, v3, v1, v7}, Lcom/dramawave/feature/home/detail/viewmodel/N0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;Lkotlin/coroutines/e;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    sget-object v6, LD9/a;->a:LD9/a;

    .line 674
    .line 675
    if-ne v5, v6, :cond_17

    .line 676
    goto :goto_e

    .line 677
    .line 678
    :cond_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :goto_e
    if-ne v5, v2, :cond_18

    .line 681
    return-object v2

    .line 682
    :cond_18
    move-object v2, v3

    .line 683
    .line 684
    :goto_f
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c()Ljava/util/List;

    .line 692
    move-result-object v8

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b()I

    .line 696
    move-result v9

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/K;

    .line 708
    const/4 v11, 0x0

    .line 709
    move-object v5, v1

    .line 710
    move-object v6, v3

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/home/detail/viewmodel/K;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;Ljava/util/List;ILcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 717
    .line 718
    sget-object v1, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 719
    .line 720
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/o0;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    if-nez v2, :cond_19

    .line 727
    goto :goto_10

    .line 728
    :cond_19
    move-object v4, v2

    .line 729
    .line 730
    .line 731
    :goto_10
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    return-object v1
.end method
