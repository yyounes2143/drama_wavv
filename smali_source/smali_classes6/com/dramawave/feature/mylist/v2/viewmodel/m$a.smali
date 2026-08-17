.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,111:1\n44#2,4:112\n52#2,2:116\n55#2:121\n1#3:118\n218#4,2:119\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$loadData$1$2\n*L\n44#1:112,4\n71#1:116,2\n71#1:121\n71#1:118\n71#1:119,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/b;",
            "LP2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/viewmodel/n;


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/v2/viewmodel/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/b;",
            "LP2/b;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/n;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

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
            "Lcom/dramawave/shared/models/Novel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

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
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->f:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lr1/a;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;

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
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->f:Z

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lr1/a;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;

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
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->a:Z

    .line 114
    .line 115
    iget-object v9, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 118
    .line 119
    instance-of v8, p1, Lr1/a$b;

    .line 120
    .line 121
    if-eqz v8, :cond_e

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
    if-nez v10, :cond_9

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
    check-cast v10, LQ2/b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, LQ2/b;->c()Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-static {v2, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/n;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/n;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {v2}, Lcom/dramawave/shared/models/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-instance v11, Lcom/dramawave/feature/mylist/v2/viewmodel/k;

    .line 186
    .line 187
    .line 188
    invoke-direct {v11, v8, v10}, Lcom/dramawave/feature/mylist/v2/viewmodel/k;-><init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V

    .line 189
    .line 190
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->f:Z

    .line 201
    .line 202
    iput v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    if-ne v10, v1, :cond_b

    .line 209
    return-object v1

    .line 210
    :cond_b
    move-object v11, p0

    .line 211
    move-object v10, p1

    .line 212
    move p1, p2

    .line 213
    .line 214
    :goto_3
    new-instance p2, LP2/b$e;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 218
    move-result-object v8

    .line 219
    const/4 v12, 0x0

    .line 220
    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->a()Z

    .line 225
    move-result v8

    .line 226
    .line 227
    if-ne v8, v6, :cond_c

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v6, v12

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-direct {p2, v2, p1, v6}, LP2/b$e;-><init>(Ljava/util/List;ZZ)V

    .line 233
    .line 234
    iput-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

    .line 245
    .line 246
    .line 247
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-ne p1, v1, :cond_d

    .line 251
    return-object v1

    .line 252
    :cond_d
    move-object p1, v10

    .line 253
    move-object v2, v11

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move-object v2, p0

    .line 256
    .line 257
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 258
    .line 259
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->a:Z

    .line 260
    .line 261
    instance-of v5, p1, Lr1/a$a;

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    check-cast p1, Lr1/a$a;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    move-object p1, v7

    .line 280
    .line 281
    :goto_6
    if-eqz p1, :cond_10

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    new-instance v6, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$a;

    .line 288
    .line 289
    .line 290
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Lo1/b;

    .line 301
    .line 302
    :cond_10
    new-instance p1, Lcom/dramawave/feature/mylist/v2/viewmodel/l;

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v5}, Lcom/dramawave/feature/mylist/v2/viewmodel/l;-><init>(I)V

    .line 307
    .line 308
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-boolean v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->f:Z

    .line 313
    .line 314
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

    .line 315
    .line 316
    .line 317
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    if-ne p1, v1, :cond_11

    .line 321
    return-object v1

    .line 322
    :cond_11
    move p1, v2

    .line 323
    move-object v2, p2

    .line 324
    .line 325
    :goto_7
    new-instance p2, LP2/b$c;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p1}, LP2/b$c;-><init>(Z)V

    .line 329
    .line 330
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a$b;->i:I

    .line 333
    .line 334
    .line 335
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    if-ne p1, v1, :cond_12

    .line 339
    return-object v1

    .line 340
    .line 341
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
