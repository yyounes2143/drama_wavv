.class public final Lcom/dramawave/feature/novel/x0;
.super LE9/j;
.source "VirtualChapterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.VirtualChapterList$refresh$2"
    f = "VirtualChapterList.kt"
    l = {
        0x2f4
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/VirtualChapterList;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/VirtualChapterList;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

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
    new-instance p1, Lcom/dramawave/feature/novel/x0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/x0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/x0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/x0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/feature/novel/y0;->b:Lcom/dramawave/feature/novel/y0;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->k(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->q(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/dramawave/feature/novel/VirtualChapterList;->c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/dramawave/feature/novel/VirtualChapterList;->f(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 124
    .line 125
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    new-instance v4, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    iget-object v5, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v6, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->f(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->p(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 183
    .line 184
    iget-object v4, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->o(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 195
    .line 196
    iput v3, p0, Lcom/dramawave/feature/novel/x0;->a:I

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->n(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sget-object v1, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->e(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->d(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sget-object v1, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :goto_2
    move v2, p1

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :catch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/x0;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    sget-object v0, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method
