.class public final Lcom/dramawave/feature/novel/v0;
.super LE9/j;
.source "VirtualChapterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.VirtualChapterList$preloadAfter$job$1"
    f = "VirtualChapterList.kt"
    l = {
        0x232
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$preloadAfter$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,860:1\n1878#2,3:861\n*S KotlinDebug\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$preloadAfter$job$1\n*L\n569#1:861,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/VirtualChapterList;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/VirtualChapterList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/v0;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/novel/v0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/v0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/v0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/v0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->d(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v3, Lcom/dramawave/feature/novel/y0;->c:Lcom/dramawave/feature/novel/y0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->j(Lcom/dramawave/feature/novel/VirtualChapterList;)LM9/n;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v3, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 72
    .line 73
    iput v2, p0, Lcom/dramawave/feature/novel/v0;->a:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, v3, p0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-le v0, v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    add-int/lit8 v5, v3, 0x1

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    check-cast v4, Lcom/dramawave/shared/models/Chapter;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->k(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 133
    move-result v6

    .line 134
    .line 135
    if-ge v3, v6, :cond_4

    .line 136
    .line 137
    new-instance v6, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    new-instance v6, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->f(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    move v3, v5

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->d(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    move-result p1

    .line 195
    add-int/2addr v0, p1

    .line 196
    .line 197
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->k(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    .line 204
    if-le v0, p1, :cond_7

    .line 205
    move v0, p1

    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->o(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->b(Lcom/dramawave/feature/novel/VirtualChapterList;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->l(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    new-instance v0, Lcom/dramawave/feature/novel/x;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 233
    move-result v1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->k(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/novel/x;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->e(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 251
    .line 252
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->d(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 256
    .line 257
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    sget-object v0, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    :catch_0
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->i(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iget-object v0, p0, Lcom/dramawave/feature/novel/v0;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/novel/v0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->i(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/dramawave/feature/novel/v0;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    throw p1

    .line 291
    .line 292
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    return-object p1
.end method
