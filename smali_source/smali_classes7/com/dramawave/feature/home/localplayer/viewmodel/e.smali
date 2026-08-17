.class public final Lcom/dramawave/feature/home/localplayer/viewmodel/e;
.super LE9/j;
.source "LocalPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.localplayer.viewmodel.LocalPlayerViewModel$loadData$1"
    f = "LocalPlayerViewModel.kt"
    l = {
        0x40,
        0x4c,
        0x4d,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/localplayer/viewmodel/b;",
        "Lcom/dramawave/feature/home/localplayer/viewmodel/a;",
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
        "SMAP\nLocalPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerViewModel.kt\ncom/dramawave/feature/home/localplayer/viewmodel/LocalPlayerViewModel$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n774#2:118\n865#2,2:119\n1563#2:121\n1634#2,3:122\n360#2,7:125\n1#3:132\n*S KotlinDebug\n*F\n+ 1 LocalPlayerViewModel.kt\ncom/dramawave/feature/home/localplayer/viewmodel/LocalPlayerViewModel$loadData$1\n*L\n68#1:118\n68#1:119,2\n69#1:121\n69#1:122,3\n72#1:125,7\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/localplayer/viewmodel/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/localplayer/viewmodel/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/localplayer/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

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
    new-instance v0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/localplayer/viewmodel/e;-><init>(Lcom/dramawave/feature/home/localplayer/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 5
    const/4 v2, 0x1

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
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_9

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
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/shared/models/ContentRatingTags;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->c(Lcom/dramawave/feature/home/localplayer/viewmodel/c;)Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->b(Lcom/dramawave/feature/home/localplayer/viewmodel/c;)Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->c(Lcom/dramawave/feature/home/localplayer/viewmodel/c;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v8, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->d:Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 117
    .line 118
    sget-object v9, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1, p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownlaodTaskEntrysByParentId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v2, p1

    .line 133
    move-object p1, v1

    .line 134
    move-object v1, v8

    .line 135
    .line 136
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    .line 158
    check-cast v10, Lh1/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lh1/a;->t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    sget-object v11, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 165
    .line 166
    if-ne v10, v11, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 178
    move-result v9

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Lh1/a;

    .line 198
    .line 199
    new-instance v10, Lq2/a;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v9}, Lq2/a;-><init>(Lh1/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x0

    .line 212
    move v10, v9

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    check-cast v11, Lq2/a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lq2/a;->c()Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->b(Lcom/dramawave/feature/home/localplayer/viewmodel/c;)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-eqz v11, :cond_a

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    const/4 v10, -0x1

    .line 244
    .line 245
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v8

    .line 253
    .line 254
    if-ltz v8, :cond_c

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v1, v7

    .line 257
    .line 258
    :goto_5
    if-eqz v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v9

    .line 263
    .line 264
    :cond_d
    new-instance v1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v9, p1}, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;-><init>(ILjava/util/ArrayList;)V

    .line 268
    .line 269
    iput-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-ne v1, v0, :cond_e

    .line 280
    return-object v0

    .line 281
    :cond_e
    move-object v1, p1

    .line 282
    .line 283
    :goto_6
    new-instance p1, LO3/d;

    .line 284
    const/4 v6, 0x2

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v1, v6}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    iput-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v0, :cond_f

    .line 300
    return-object v0

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lq2/a;

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lq2/a;->b()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    new-instance p1, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 317
    const/4 v5, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v1, v5}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    iput-object v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 327
    .line 328
    .line 329
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-ne p1, v0, :cond_10

    .line 333
    return-object v0

    .line 334
    .line 335
    :cond_10
    :goto_8
    new-instance p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$a;

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/a$a;-><init>(Lcom/dramawave/shared/models/ContentRatingTags;)V

    .line 339
    .line 340
    iput-object v7, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/e;->b:I

    .line 345
    .line 346
    .line 347
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-ne p1, v0, :cond_11

    .line 351
    return-object v0

    .line 352
    .line 353
    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    return-object p1
.end method
