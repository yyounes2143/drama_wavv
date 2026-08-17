.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n1#3:425\n218#4,2:426\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n*L\n196#1:419,4\n223#1:423,2\n223#1:428\n223#1:425\n223#1:426,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

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
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lr1/a;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/shared/models/A;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lr1/a;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    move-object p2, v8

    .line 117
    move-object v8, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, v9

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 126
    .line 127
    instance-of v2, p1, Lr1/a$b;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    move-object v2, p1

    .line 131
    .line 132
    check-cast v2, Lr1/a$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 139
    .line 140
    new-instance v8, Lcom/dramawave/shared/models/A;

    .line 141
    .line 142
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v9, v10}, Lcom/dramawave/shared/models/A;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v2, v10

    .line 160
    .line 161
    :goto_1
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v10, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$e;-><init>(Lkotlin/collections/F;I)V

    .line 165
    .line 166
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    if-ne v9, v1, :cond_7

    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v10, p0

    .line 185
    .line 186
    :goto_2
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v3, v11, v8}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 196
    .line 197
    iput-object v10, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    if-ne v8, v1, :cond_8

    .line 214
    return-object v1

    .line 215
    :cond_8
    move-object v8, p1

    .line 216
    move-object p1, v2

    .line 217
    move-object v9, v10

    .line 218
    move-object v2, p2

    .line 219
    .line 220
    :goto_3
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p1, v3}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$d;-><init>(Ljava/util/List;I)V

    .line 224
    .line 225
    iput-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-ne p1, v1, :cond_9

    .line 240
    return-object v1

    .line 241
    :cond_9
    move-object p1, v8

    .line 242
    move-object v2, v9

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v2, p0

    .line 245
    .line 246
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 247
    .line 248
    instance-of v2, p1, Lr1/a$a;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    check-cast p1, Lr1/a$a;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object p1, v7

    .line 267
    .line 268
    :goto_5
    if-eqz p1, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$a;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lo1/b;

    .line 288
    .line 289
    :cond_c
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;-><init>(Z)V

    .line 293
    .line 294
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a$b;->h:I

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-ne p1, v1, :cond_d

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
