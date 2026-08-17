.class public final Lcom/dramawave/feature/mylist/viewmodel/a$c$a;
.super Ljava/lang/Object;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadListData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,4:541\n52#2,2:545\n55#2:550\n1#3:547\n218#4,2:548\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadListData$1$2\n*L\n162#1:541,4\n186#1:545,2\n186#1:550\n186#1:547\n186#1:548,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/a;",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->c:Lcom/dramawave/feature/mylist/viewmodel/a;

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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a$c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->d:Z

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lr1/a;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->a:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->c:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 102
    .line 103
    instance-of v9, p1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v9, :cond_b

    .line 106
    move-object v9, p1

    .line 107
    .line 108
    check-cast v9, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    check-cast v9, Lcom/dramawave/service/api/model/DataContainer;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    if-nez v10, :cond_8

    .line 123
    .line 124
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    check-cast v10, LS2/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, LS2/a;->d()Ljava/util/List;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    move-result-object v10

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v10, v3

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    invoke-static {v8, v10}, Lcom/dramawave/feature/mylist/viewmodel/a;->k(Lcom/dramawave/feature/mylist/viewmodel/a;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    move v11, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v11, v4

    .line 171
    .line 172
    :goto_3
    new-instance v12, Lcom/dramawave/feature/mylist/viewmodel/l;

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v9, v11, p2, v10}, Lcom/dramawave/feature/mylist/viewmodel/l;-><init>(Lcom/dramawave/service/api/model/DataContainer;ZZLjava/util/List;)V

    .line 176
    .line 177
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v12, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-ne p2, v1, :cond_a

    .line 190
    return-object v1

    .line 191
    :cond_a
    move-object v7, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object p1, v8

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/b;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p1, v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 205
    move-object p1, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object v7, p0

    .line 208
    .line 209
    :goto_5
    iget-object p2, v7, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 210
    .line 211
    iget-boolean v2, v7, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->a:Z

    .line 212
    .line 213
    iget-object v7, v7, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->c:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 214
    .line 215
    instance-of v8, p1, Lr1/a$a;

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    check-cast p1, Lr1/a$a;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object p1, v3

    .line 234
    .line 235
    :goto_6
    if-eqz p1, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v9}, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lo1/b;

    .line 255
    .line 256
    :cond_d
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/m;

    .line 257
    const/4 v8, 0x0

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v8}, Lcom/dramawave/feature/mylist/viewmodel/m;-><init>(I)V

    .line 261
    .line 262
    iput-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->d:Z

    .line 269
    .line 270
    iput v6, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

    .line 271
    .line 272
    .line 273
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-ne p1, v1, :cond_e

    .line 277
    return-object v1

    .line 278
    :cond_e
    move-object v6, p2

    .line 279
    move p1, v2

    .line 280
    move-object v2, v7

    .line 281
    .line 282
    :goto_7
    new-instance p2, LR2/a$g;

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p1}, LR2/a$g;-><init>(Z)V

    .line 286
    .line 287
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c$a$b;->g:I

    .line 292
    .line 293
    .line 294
    invoke-static {v6, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v1, :cond_f

    .line 298
    return-object v1

    .line 299
    :cond_f
    move-object p1, v2

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/b;

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, p1, v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 311
    .line 312
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
