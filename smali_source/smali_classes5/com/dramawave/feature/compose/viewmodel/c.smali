.class public final Lcom/dramawave/feature/compose/viewmodel/c;
.super LE9/j;
.source "ReservationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$batchFollowAll$1"
    f = "ReservationViewModel.kt"
    l = {
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/compose/viewmodel/b;",
        "Lcom/dramawave/feature/compose/viewmodel/a;",
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n230#2,5:195\n230#2,5:216\n1617#3,9:200\n1869#3:209\n1870#3:211\n1626#3:212\n774#3:213\n865#3,2:214\n1#4:210\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1\n*L\n135#1:195,5\n145#1:216,5\n140#1:200,9\n140#1:209\n140#1:211\n140#1:212\n141#1:213\n141#1:214,2\n140#1:210\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/compose/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/compose/viewmodel/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/compose/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

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
    new-instance v0, Lcom/dramawave/feature/compose/viewmodel/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/compose/viewmodel/c;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/compose/viewmodel/c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/compose/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/compose/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/compose/viewmodel/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/compose/viewmodel/b;->f()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    const/16 v13, 0x1f

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v13}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/feature/compose/viewmodel/b;->e()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/dramawave/feature/compose/viewmodel/g;->c(Lcom/dramawave/feature/compose/viewmodel/g;)Ljava/util/Set;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    move-object v2, p1

    .line 201
    .line 202
    check-cast v2, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    .line 210
    const/16 v9, 0x3e

    .line 211
    .line 212
    .line 213
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_a
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 226
    .line 227
    const-string v5, "button_type"

    .line 228
    .line 229
    const-string v6, "follow_all"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 233
    move-result-object v5

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    const-string v7, ","

    .line 238
    const/4 v8, 0x0

    .line 239
    .line 240
    const/16 v11, 0x3e

    .line 241
    move-object v6, v12

    .line 242
    .line 243
    .line 244
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    const-string v7, "series_ids"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    const/16 v6, 0x1c

    .line 253
    .line 254
    const-string v7, "pre_order_element_click"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v7, v5, v2, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    sget-object v1, Lcom/dramawave/feature/compose/viewmodel/a$b;->b:Lcom/dramawave/feature/compose/viewmodel/a$b;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, p0, Lcom/dramawave/feature/compose/viewmodel/c;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput v4, p0, Lcom/dramawave/feature/compose/viewmodel/c;->b:I

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v1, v0, :cond_b

    .line 275
    return-object v0

    .line 276
    :cond_b
    move-object v4, p1

    .line 277
    move-object v1, v12

    .line 278
    .line 279
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->d(Lcom/dramawave/feature/compose/viewmodel/g;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    sget-object v5, LJ5/f;->b:LJ5/f;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, LJ5/f;->a()I

    .line 289
    move-result v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    const-string v6, "seriesIds"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v6, Lcom/dramawave/service/api/repository/u3;

    .line 300
    const/4 v7, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, p1, v1, v5, v7}, Lcom/dramawave/service/api/repository/u3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/util/List;ILkotlin/coroutines/e;)V

    .line 304
    const/4 p1, 0x3

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v6, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance v2, Lcom/dramawave/feature/compose/viewmodel/c$a;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/dramawave/feature/compose/viewmodel/c;->d:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v5, v1, v4}, Lcom/dramawave/feature/compose/viewmodel/c$a;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 316
    .line 317
    iput-object v7, p0, Lcom/dramawave/feature/compose/viewmodel/c;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, p0, Lcom/dramawave/feature/compose/viewmodel/c;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lcom/dramawave/feature/compose/viewmodel/c;->b:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-ne p1, v0, :cond_c

    .line 328
    return-object v0

    .line 329
    .line 330
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    return-object p1
.end method
