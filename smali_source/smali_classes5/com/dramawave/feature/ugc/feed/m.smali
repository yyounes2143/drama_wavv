.class public final Lcom/dramawave/feature/ugc/feed/m;
.super LE9/j;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1"
    f = "ForyouUgcVideoFeedViewModel.kt"
    l = {
        0x2b,
        0x35,
        0x56,
        0x57,
        0x5c,
        0x64,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/feed/f;",
        "Lcom/dramawave/feature/ugc/feed/c;",
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

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/feed/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m;->f:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/feed/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/m;->f:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/feed/m;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/feed/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/feed/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_1
    iget v2, v0, Lcom/dramawave/feature/ugc/feed/m;->c:I

    .line 28
    .line 29
    iget-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    move-object v9, v6

    .line 44
    move-object v13, v8

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_3
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_4
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :pswitch_5
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_6
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 110
    .line 111
    new-instance v6, Lcom/dramawave/feature/ugc/feed/j;

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7}, Lcom/dramawave/feature/ugc/feed/j;-><init>(I)V

    .line 116
    .line 117
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    if-ne v6, v1, :cond_0

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_0
    :goto_0
    new-instance v6, Lcom/dramawave/feature/ugc/feed/m$a;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->f:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v5}, Lcom/dramawave/feature/ugc/feed/m$a;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 136
    const/4 v7, 0x2

    .line 137
    .line 138
    iput v7, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-ne v6, v1, :cond_1

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_1
    :goto_1
    check-cast v6, Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 152
    .line 153
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/P0;

    .line 164
    const/4 v9, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v9}, Lcom/dramawave/feature/ability/ui/dialog/P0;-><init>(I)V

    .line 168
    .line 169
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 174
    const/4 v9, 0x3

    .line 175
    .line 176
    iput v9, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    if-ne v8, v1, :cond_2

    .line 183
    return-object v1

    .line 184
    .line 185
    :cond_2
    move-object/from16 v17, v7

    .line 186
    move-object v7, v2

    .line 187
    move-object v2, v6

    .line 188
    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    :goto_2
    new-instance v8, Lcom/dramawave/feature/ugc/feed/c$a;

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/dramawave/feature/ugc/feed/c$a;-><init>(JJ)V

    .line 197
    .line 198
    iput-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 203
    const/4 v9, 0x4

    .line 204
    .line 205
    iput v9, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    if-ne v8, v1, :cond_3

    .line 212
    return-object v1

    .line 213
    :cond_3
    :goto_3
    move-object v8, v7

    .line 214
    move-object v7, v6

    .line 215
    move-object v6, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object v8, v2

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;->a()LY5/o;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/m;->f:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;->b()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    :cond_5
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 240
    const/4 v5, 0x5

    .line 241
    .line 242
    iput v5, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v8, v4, v3, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->b(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    if-ne v2, v1, :cond_6

    .line 249
    return-object v1

    .line 250
    .line 251
    :cond_6
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    return-object v1

    .line 253
    .line 254
    :cond_7
    sget-object v6, Lcom/dramawave/feature/ugc/feed/e;->a:Lcom/dramawave/feature/ugc/feed/e;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LY5/o;->a()Ljava/util/List;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    if-nez v9, :cond_8

    .line 261
    .line 262
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcom/dramawave/feature/ugc/feed/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LY5/o;->b()Lcom/dramawave/shared/models/B;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/dramawave/shared/models/B;->a()Z

    .line 279
    move-result v9

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v9, v3

    .line 282
    .line 283
    :goto_6
    if-eqz v9, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LY5/o;->a()Ljava/util/List;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move v9, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    :goto_7
    move v9, v4

    .line 300
    .line 301
    :goto_8
    if-nez v9, :cond_c

    .line 302
    move v9, v4

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move v9, v3

    .line 305
    .line 306
    :goto_9
    new-instance v10, Lcom/dramawave/feature/ugc/feed/k;

    .line 307
    .line 308
    .line 309
    invoke-direct {v10, v7, v2, v6, v9}, Lcom/dramawave/feature/ugc/feed/k;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;LY5/o;Ljava/util/ArrayList;Z)V

    .line 310
    .line 311
    iput-object v8, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput v9, v0, Lcom/dramawave/feature/ugc/feed/m;->c:I

    .line 318
    const/4 v2, 0x6

    .line 319
    .line 320
    iput v2, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-ne v2, v1, :cond_d

    .line 327
    return-object v1

    .line 328
    :cond_d
    move-object v13, v8

    .line 329
    move v2, v9

    .line 330
    move-object v9, v6

    .line 331
    .line 332
    :goto_a
    new-instance v14, Lcom/dramawave/feature/ugc/feed/c$d;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b()J

    .line 336
    move-result-wide v10

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    move v3, v4

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c()J

    .line 343
    move-result-wide v15

    .line 344
    move-object v6, v14

    .line 345
    move-wide v7, v10

    .line 346
    move v10, v3

    .line 347
    move-wide v11, v15

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/feature/ugc/feed/c$d;-><init>(JLjava/util/List;ZJ)V

    .line 351
    .line 352
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/m;->b:Ljava/lang/Object;

    .line 357
    const/4 v2, 0x7

    .line 358
    .line 359
    iput v2, v0, Lcom/dramawave/feature/ugc/feed/m;->d:I

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v14, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    if-ne v2, v1, :cond_f

    .line 366
    return-object v1

    .line 367
    .line 368
    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
