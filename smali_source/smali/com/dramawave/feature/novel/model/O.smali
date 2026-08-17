.class public final Lcom/dramawave/feature/novel/model/O;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$initializeVirtualChapterList$1"
    f = "ReaderViewModel.kt"
    l = {
        0x176,
        0x180,
        0x187,
        0x1ac,
        0x1b6,
        0x1c6,
        0x1ce,
        0x1d2,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$initializeVirtualChapterList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1843:1\n1#2:1844\n1761#3,3:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$initializeVirtualChapterList$1\n*L\n415#1:1845,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:Lcom/dramawave/shared/models/Chapter;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/O;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/novel/model/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/O;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/model/O;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/O;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/O;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_15

    .line 27
    .line 28
    :pswitch_1
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto/16 :goto_15

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, p1

    .line 52
    .line 53
    goto/16 :goto_13

    .line 54
    .line 55
    :pswitch_3
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :pswitch_5
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_7
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_8
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 107
    .line 108
    :try_start_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-gtz p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 121
    .line 122
    const-string/jumbo v6, "\u5c0f\u8bf4\u7ae0\u8282\u6570\u91cf\u4e3a0\uff0c\u65e0\u6cd5\u521d\u59cb\u5316\u865a\u62df\u5217\u8868"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, v4, v6, v5}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v1, :cond_0

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_0
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance v8, Lcom/dramawave/feature/novel/model/a0;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, p1, v5}, Lcom/dramawave/feature/novel/model/a0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->S()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->S()Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->R()Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    move v11, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v11, v0

    .line 207
    .line 208
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 216
    move-result v12

    .line 217
    .line 218
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 219
    const/4 p1, 0x3

    .line 220
    .line 221
    iput p1, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 222
    .line 223
    sget-object p1, Lcom/dramawave/feature/novel/VirtualChapterList;->r:Lcom/dramawave/feature/novel/VirtualChapterList$Companion;

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v13, p0

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v8 .. v13}, Lcom/dramawave/feature/novel/VirtualChapterList;->A(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;IILcom/dramawave/feature/novel/model/O;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v1, :cond_4

    .line 232
    return-object v1

    .line 233
    .line 234
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    iget-object v9, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->y0()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 267
    move-result p1

    .line 268
    sub-int/2addr p1, v7

    .line 269
    .line 270
    iget-object v11, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 278
    move-result v11

    .line 279
    sub-int/2addr v11, v7

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v11}, Lkotlin/ranges/a;->g(III)I

    .line 283
    move-result v11

    .line 284
    .line 285
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 293
    move-result v12

    .line 294
    .line 295
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 298
    move-object v13, p0

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v8 .. v13}, Lcom/dramawave/feature/novel/VirtualChapterList;->A(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;IILcom/dramawave/feature/novel/model/O;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-ne p1, v1, :cond_6

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    :goto_7
    if-eqz p1, :cond_16

    .line 314
    .line 315
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->s()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    const-string v8, "detail"

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 337
    .line 338
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->r()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 355
    goto :goto_9

    .line 356
    .line 357
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->s()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string v8, "reader"

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 385
    move-result v8

    .line 386
    .line 387
    if-ne v8, v7, :cond_8

    .line 388
    goto :goto_8

    .line 389
    :cond_8
    move-object p1, v5

    .line 390
    .line 391
    :goto_8
    if-eqz p1, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 395
    move-result v8

    .line 396
    .line 397
    if-ge v8, v6, :cond_9

    .line 398
    .line 399
    const/16 v6, 0x20

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v6}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 403
    .line 404
    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->f:Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    check-cast p1, Lcom/dramawave/shared/novel/l;

    .line 411
    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    move-result v8

    .line 423
    .line 424
    if-eqz v8, :cond_a

    .line 425
    goto :goto_a

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v8

    .line 434
    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    check-cast v8, Ld6/d;

    .line 442
    .line 443
    const/16 v9, 0xc8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Ld6/d;->c(I)Z

    .line 447
    move-result v8

    .line 448
    .line 449
    if-eqz v8, :cond_b

    .line 450
    move v6, v7

    .line 451
    goto :goto_b

    .line 452
    :cond_c
    :goto_a
    move v6, v0

    .line 453
    .line 454
    :goto_b
    if-eqz p1, :cond_d

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    goto :goto_c

    .line 460
    :cond_d
    move-object p1, v5

    .line 461
    .line 462
    :goto_c
    iget-object v8, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 463
    .line 464
    if-eqz v8, :cond_e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    goto :goto_d

    .line 470
    :cond_e
    move-object v8, v5

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->h()Le5/f;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    if-nez v6, :cond_f

    .line 491
    goto :goto_e

    .line 492
    :cond_f
    move v7, v0

    .line 493
    .line 494
    :goto_e
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 495
    .line 496
    if-eqz p1, :cond_14

    .line 497
    .line 498
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v9}, Lcom/dramawave/feature/novel/VirtualChapterList;->t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    if-nez v8, :cond_11

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    if-eqz v6, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    goto :goto_f

    .line 532
    :cond_10
    move-object v6, v5

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-virtual {p1, v6}, Lcom/dramawave/shared/models/Novel;->T0(Ljava/lang/String;)V

    .line 536
    .line 537
    new-instance p1, Lcom/dramawave/feature/novel/model/L;

    .line 538
    .line 539
    .line 540
    invoke-direct {p1, v0}, Lcom/dramawave/feature/novel/model/L;-><init>(I)V

    .line 541
    .line 542
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iput v3, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 545
    .line 546
    .line 547
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    if-ne p1, v1, :cond_14

    .line 551
    return-object v1

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-virtual {p1, v8}, Lcom/dramawave/shared/models/Chapter;->p(Lcom/dramawave/shared/models/Chapter;)Z

    .line 555
    move-result p1

    .line 556
    .line 557
    if-nez p1, :cond_13

    .line 558
    .line 559
    if-eqz v7, :cond_12

    .line 560
    goto :goto_10

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 568
    move-result-object v7

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    if-eqz p1, :cond_14

    .line 575
    .line 576
    if-eqz v7, :cond_14

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v7

    .line 581
    .line 582
    const-string v8, "chapterKey"

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    new-instance v8, Lcom/dramawave/feature/novel/model/b0;

    .line 588
    .line 589
    .line 590
    invoke-direct {v8, v7, v6, p1, v5}, Lcom/dramawave/feature/novel/model/b0;-><init>(ILcom/dramawave/feature/novel/model/w;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 594
    goto :goto_11

    .line 595
    .line 596
    :cond_13
    :goto_10
    new-instance p1, Lcom/dramawave/feature/novel/model/M;

    .line 597
    .line 598
    .line 599
    invoke-direct {p1, v0}, Lcom/dramawave/feature/novel/model/M;-><init>(I)V

    .line 600
    .line 601
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 602
    const/4 v6, 0x5

    .line 603
    .line 604
    iput v6, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 605
    .line 606
    .line 607
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    if-ne p1, v1, :cond_14

    .line 611
    return-object v1

    .line 612
    .line 613
    :cond_14
    :goto_11
    new-instance p1, Lcom/dramawave/feature/novel/model/u$K;

    .line 614
    .line 615
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 619
    move-result-object v6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 623
    move-result v6

    .line 624
    .line 625
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/O;->e:Lcom/dramawave/shared/models/Chapter;

    .line 626
    .line 627
    if-eqz v7, :cond_15

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 631
    move-result v7

    .line 632
    .line 633
    iget-object v8, p0, Lcom/dramawave/feature/novel/model/O;->d:Lcom/dramawave/feature/novel/model/w;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 641
    move-result v8

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v0, v8}, Lkotlin/ranges/a;->g(III)I

    .line 645
    move-result v7

    .line 646
    goto :goto_12

    .line 647
    :cond_15
    move v7, v0

    .line 648
    .line 649
    .line 650
    :goto_12
    invoke-direct {p1, v6, v7}, Lcom/dramawave/feature/novel/model/u$K;-><init>(II)V

    .line 651
    .line 652
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iput v4, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 655
    .line 656
    .line 657
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    if-ne p1, v1, :cond_18

    .line 661
    return-object v1

    .line 662
    .line 663
    :cond_16
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 664
    .line 665
    const-string/jumbo v6, "\u865a\u62df\u7ae0\u8282\u5217\u8868\u521d\u59cb\u5316\u5931\u8d25"

    .line 666
    .line 667
    .line 668
    invoke-direct {p1, v0, v4, v6, v5}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 671
    const/4 v4, 0x7

    .line 672
    .line 673
    iput v4, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 674
    .line 675
    .line 676
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 677
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 678
    .line 679
    if-ne p1, v1, :cond_18

    .line 680
    return-object v1

    .line 681
    .line 682
    :goto_13
    new-instance p1, Lcom/dramawave/feature/novel/model/N;

    .line 683
    .line 684
    .line 685
    invoke-direct {p1, v0}, Lcom/dramawave/feature/novel/model/N;-><init>(I)V

    .line 686
    .line 687
    iput-object v4, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/O;->a:Ljava/lang/Object;

    .line 690
    .line 691
    const/16 v6, 0x8

    .line 692
    .line 693
    iput v6, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 694
    .line 695
    .line 696
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    if-ne p1, v1, :cond_17

    .line 700
    return-object v1

    .line 701
    .line 702
    :cond_17
    :goto_14
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 703
    .line 704
    const-string/jumbo v6, "\u521d\u59cb\u5316\u865a\u62df\u7ae0\u8282\u5217\u8868\u5f02\u5e38"

    .line 705
    .line 706
    .line 707
    invoke-direct {p1, v0, v3, v6, v2}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    iput-object v5, p0, Lcom/dramawave/feature/novel/model/O;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v5, p0, Lcom/dramawave/feature/novel/model/O;->a:Ljava/lang/Object;

    .line 712
    .line 713
    const/16 v0, 0x9

    .line 714
    .line 715
    iput v0, p0, Lcom/dramawave/feature/novel/model/O;->b:I

    .line 716
    .line 717
    .line 718
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    if-ne p1, v1, :cond_18

    .line 722
    return-object v1

    .line 723
    .line 724
    :cond_18
    :goto_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    return-object p1

    .line 726
    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
