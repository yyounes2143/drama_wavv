.class public final Lcom/dramawave/feature/novel/model/l0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$reloadChapterAfterUnlock$1"
    f = "ReaderViewModel.kt"
    l = {
        0x575,
        0x578,
        0x57f,
        0x582,
        0x58d,
        0x594
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$reloadChapterAfterUnlock$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$reloadChapterAfterUnlock$1\n*L\n1404#1:1844,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/l0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/novel/model/l0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/l0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/l0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget v1, p0, Lcom/dramawave/feature/novel/model/l0;->a:I

    .line 39
    .line 40
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    move-object v11, v6

    .line 47
    move v6, v1

    .line 48
    move-object v1, v11

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v1, v6

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_3
    iget v1, p0, Lcom/dramawave/feature/novel/model/l0;->a:I

    .line 57
    .line 58
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    move-object v11, v6

    .line 65
    move v6, v1

    .line 66
    move-object v1, v11

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_5
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 91
    move-object v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    :try_start_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/l0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 105
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    .line 107
    const-string v7, "\u89e3\u9501\u6210\u529f\u4f46\u865a\u62df\u5217\u8868\u72b6\u6001\u5f02\u5e38"

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    :try_start_6
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 117
    const/4 v6, 0x1

    .line 118
    .line 119
    iput v6, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v6}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v6

    .line 140
    .line 141
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v7}, Lcom/dramawave/feature/novel/VirtualChapterList;->G(ILcom/dramawave/shared/models/Chapter;)V

    .line 145
    .line 146
    new-instance p1, Lcom/dramawave/feature/novel/model/t;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/l0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v8, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v7, v8}, Lcom/dramawave/feature/novel/model/t;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;)V

    .line 158
    .line 159
    sget-object v7, LZ0/a;->a:LZ0/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Lcom/dramawave/core/bus/core/e;

    .line 169
    .line 170
    const-class v8, Lcom/dramawave/feature/novel/model/t;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    const-string v9, "getName(...)"

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9, v10, v8, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/q0;

    .line 187
    const/4 v7, 0x2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v7}, Lcom/dramawave/feature/home/architecture/component/q0;-><init>(I)V

    .line 191
    .line 192
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, p0, Lcom/dramawave/feature/novel/model/l0;->a:I

    .line 195
    const/4 v7, 0x3

    .line 196
    .line 197
    iput v7, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_2

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 207
    .line 208
    new-instance v7, Lcom/dramawave/feature/novel/model/k0;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v6, p1}, Lcom/dramawave/feature/novel/model/k0;-><init>(ILcom/dramawave/shared/models/Chapter;)V

    .line 212
    .line 213
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, p0, Lcom/dramawave/feature/novel/model/l0;->a:I

    .line 216
    .line 217
    iput v2, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-ne p1, v0, :cond_3

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_3
    :goto_2
    new-instance p1, Lcom/dramawave/feature/novel/model/u$n;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/l0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v6, v7}, Lcom/dramawave/feature/novel/model/u$n;-><init>(ILcom/dramawave/shared/models/Chapter;)V

    .line 232
    .line 233
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 234
    const/4 v6, 0x5

    .line 235
    .line 236
    iput v6, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-ne p1, v0, :cond_6

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_4
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 251
    const/4 v6, 0x2

    .line 252
    .line 253
    iput v6, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v0, :cond_5

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 263
    return-object p1

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    new-instance v6, Lcom/dramawave/feature/novel/model/u$p;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    const-string v8, "\u89e3\u9501\u6210\u529f\u4f46\u66f4\u65b0\u6570\u636e\u5931\u8d25: "

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v7}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v3, v2, v7, p1}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    iput-object v4, p0, Lcom/dramawave/feature/novel/model/l0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p0, Lcom/dramawave/feature/novel/model/l0;->b:I

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-ne p1, v0, :cond_6

    .line 292
    return-object v0

    .line 293
    .line 294
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
