.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;
.super Ljava/lang/Object;
.source "MyListDramaComicsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,160:1\n44#2,4:161\n52#2,2:165\n55#2:170\n1#3:167\n218#4,2:168\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel$loadData$1$2\n*L\n59#1:161,4\n89#1:165,2\n89#1:170\n89#1:167\n89#1:168,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/a;",
            "LP2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/v2/viewmodel/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/a;",
            "LP2/a;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->f:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lr1/a;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->f:Z

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lr1/a;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->a:Z

    .line 114
    .line 115
    iget-object v9, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 118
    .line 119
    instance-of v8, p1, Lr1/a$b;

    .line 120
    .line 121
    if-eqz v8, :cond_d

    .line 122
    move-object v8, p1

    .line 123
    .line 124
    check-cast v8, Lr1/a$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, LQ2/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, LQ2/a;->c()Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_7
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    invoke-static {v2, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->d(Lcom/dramawave/feature/mylist/v2/viewmodel/d;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v2}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-instance v11, Lcom/dramawave/feature/mylist/v2/viewmodel/c;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v8, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/c;-><init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V

    .line 185
    .line 186
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->f:Z

    .line 197
    .line 198
    iput v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    if-ne v10, v1, :cond_a

    .line 205
    return-object v1

    .line 206
    :cond_a
    move-object v11, p0

    .line 207
    move-object v10, p1

    .line 208
    move p1, p2

    .line 209
    .line 210
    :goto_3
    new-instance p2, LP2/a$c;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 214
    move-result-object v8

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->a()Z

    .line 221
    move-result v8

    .line 222
    .line 223
    if-ne v8, v6, :cond_b

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v6, v12

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {p2, v2, p1, v6}, LP2/a$c;-><init>(Ljava/util/List;ZZ)V

    .line 229
    .line 230
    iput-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 241
    .line 242
    .line 243
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-ne p1, v1, :cond_c

    .line 247
    return-object v1

    .line 248
    :cond_c
    move-object p1, v10

    .line 249
    move-object v2, v11

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    move-object v2, p0

    .line 252
    .line 253
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 254
    .line 255
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->a:Z

    .line 256
    .line 257
    instance-of v5, p1, Lr1/a$a;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    check-cast p1, Lr1/a$a;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object p1, v7

    .line 276
    .line 277
    :goto_6
    if-eqz p1, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    new-instance v6, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$a;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$a;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Lo1/b;

    .line 297
    .line 298
    :cond_f
    new-instance p1, Lcom/dramawave/feature/home/viewmodel/l;

    .line 299
    const/4 v5, 0x1

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v5}, Lcom/dramawave/feature/home/viewmodel/l;-><init>(I)V

    .line 303
    .line 304
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->f:Z

    .line 309
    .line 310
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    if-ne p1, v1, :cond_10

    .line 317
    return-object v1

    .line 318
    :cond_10
    move p1, v2

    .line 319
    move-object v2, p2

    .line 320
    .line 321
    :goto_7
    new-instance p2, LP2/a$e;

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, p1}, LP2/a$e;-><init>(Z)V

    .line 325
    .line 326
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a$b;->i:I

    .line 329
    .line 330
    .line 331
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    if-ne p1, v1, :cond_11

    .line 335
    return-object v1

    .line 336
    .line 337
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
