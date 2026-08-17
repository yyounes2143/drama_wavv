.class public final Lcom/dramawave/feature/novel/s0;
.super LE9/j;
.source "VirtualChapterList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.VirtualChapterList$initialize$2"
    f = "VirtualChapterList.kt"
    l = {
        0x86,
        0x88
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$initialize$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/dramawave/feature/novel/VirtualChapterList;

.field final synthetic d:Lcom/dramawave/shared/models/Chapter;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;IILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/VirtualChapterList;",
            "Lcom/dramawave/shared/models/Chapter;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/s0;->e:I

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/novel/s0;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/novel/s0;->g:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/feature/novel/s0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/s0;->e:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/novel/s0;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/novel/s0;->g:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/novel/s0;-><init>(Lcom/dramawave/feature/novel/VirtualChapterList;Lcom/dramawave/shared/models/Chapter;IILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/s0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/s0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/s0;->a:Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/feature/novel/y0;->b:Lcom/dramawave/feature/novel/y0;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v4, p0, Lcom/dramawave/feature/novel/s0;->e:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Lkotlin/ranges/a;->g(III)I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/novel/s0;->f:I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p1, v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->q(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->c(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->f(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 113
    move-result v5

    .line 114
    .line 115
    new-instance v6, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->h(Lcom/dramawave/feature/novel/VirtualChapterList;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 129
    move-result v1

    .line 130
    .line 131
    new-instance v5, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->p(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->o(Lcom/dramawave/feature/novel/VirtualChapterList;I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->g(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/novel/s0;->g:Ljava/lang/String;

    .line 180
    .line 181
    :cond_7
    iput v3, p0, Lcom/dramawave/feature/novel/s0;->b:I

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->n(Lcom/dramawave/feature/novel/VirtualChapterList;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/s0;->a:Z

    .line 197
    .line 198
    iput v2, p0, Lcom/dramawave/feature/novel/s0;->b:I

    .line 199
    .line 200
    const-wide/16 v1, 0x64

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-ne v1, v0, :cond_9

    .line 207
    return-object v0

    .line 208
    :cond_9
    move v0, p1

    .line 209
    .line 210
    :goto_2
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    sget-object v1, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->e(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 227
    .line 228
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->d(Lcom/dramawave/feature/novel/VirtualChapterList;)I

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    sget-object v1, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :catch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/s0;->c:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->m(Lcom/dramawave/feature/novel/VirtualChapterList;)Lkotlinx/coroutines/flow/j0;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    sget-object v0, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method
