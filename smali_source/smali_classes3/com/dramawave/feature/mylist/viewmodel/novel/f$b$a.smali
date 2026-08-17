.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadListData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n1#3:425\n218#4,2:426\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadListData$1$2\n*L\n119#1:419,4\n141#1:423,2\n141#1:428\n141#1:425\n141#1:426,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/novel/f;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

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
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->d:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lr1/a;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->a:Z

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 94
    .line 95
    instance-of v9, p1, Lr1/a$b;

    .line 96
    .line 97
    if-eqz v9, :cond_b

    .line 98
    move-object v9, p1

    .line 99
    .line 100
    check-cast v9, Lr1/a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lcom/dramawave/service/api/model/DataContainer;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    check-cast v10, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->d()Ljava/util/List;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    move-result-object v10

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v10, v3

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    invoke-static {v8, v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->g(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    move v11, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v11, v4

    .line 163
    .line 164
    :goto_3
    new-instance v12, Lcom/dramawave/feature/mylist/viewmodel/novel/j;

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v9, v11, p2, v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/j;-><init>(Lcom/dramawave/service/api/model/DataContainer;ZZLjava/util/List;)V

    .line 168
    .line 169
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v12, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    return-object v1

    .line 183
    :cond_a
    move-object v7, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, v8

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/k;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p1, v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 197
    move-object p1, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v7, p0

    .line 200
    .line 201
    :goto_5
    iget-object v2, v7, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 202
    .line 203
    iget-boolean p2, v7, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->a:Z

    .line 204
    .line 205
    instance-of v4, p1, Lr1/a$a;

    .line 206
    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    check-cast p1, Lr1/a$a;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object p1, v3

    .line 224
    .line 225
    :goto_6
    if-eqz p1, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    new-instance v7, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lo1/b;

    .line 245
    .line 246
    :cond_d
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/l0;

    .line 247
    const/4 v4, 0x1

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/l0;-><init>(I)V

    .line 251
    .line 252
    iput-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->d:Z

    .line 259
    .line 260
    iput v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-ne p1, v1, :cond_e

    .line 267
    return-object v1

    .line 268
    :cond_e
    move p1, p2

    .line 269
    .line 270
    :goto_7
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;-><init>(Z)V

    .line 274
    .line 275
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a$b;->g:I

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-ne p1, v1, :cond_f

    .line 284
    return-object v1

    .line 285
    .line 286
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
