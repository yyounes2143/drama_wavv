.class public final Lcom/dramawave/feature/novel/model/X;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$loadDetail$1"
    f = "ReaderViewModel.kt"
    l = {
        0x117,
        0x11a,
        0x126,
        0x15c,
        0x164,
        0x169
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/X;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/X;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/X;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/X;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/X;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/X;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    .line 74
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/i;

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/comment/viewmodel/i;-><init>(I)V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 107
    const/4 v4, 0x2

    .line 108
    .line 109
    iput v4, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    return-object v0

    .line 117
    :cond_1
    move-object v1, p1

    .line 118
    .line 119
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->N0()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->S()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->R()Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-lez v4, :cond_2

    .line 168
    move-object v10, p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v10, v3

    .line 171
    .line 172
    :goto_1
    if-eqz v10, :cond_7

    .line 173
    .line 174
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/X;->e:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/dramawave/feature/novel/model/w;->j(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v10}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance v11, Lcom/dramawave/feature/novel/model/X$a;

    .line 187
    move-object v4, v11

    .line 188
    move-object v6, v1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/novel/model/X$a;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 194
    const/4 v4, 0x3

    .line 195
    .line 196
    iput v4, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v11, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->L()V

    .line 221
    .line 222
    :cond_4
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/S;

    .line 223
    const/4 v4, 0x1

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/architecture/component/ugc/S;-><init>(I)V

    .line 227
    .line 228
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-ne p1, v0, :cond_5

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    new-instance v4, Lcom/dramawave/feature/novel/model/J;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p1, v3}, Lcom/dramawave/feature/novel/model/J;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->d(Lcom/dramawave/feature/novel/model/w;)V

    .line 256
    .line 257
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/X;->d:Lcom/dramawave/feature/novel/model/w;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->t()Lcom/dramawave/shared/models/Chapter;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/X;->e:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    new-instance v6, Lcom/dramawave/feature/novel/model/O;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, p1, v4, v5, v3}, Lcom/dramawave/feature/novel/model/O;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :goto_3
    new-instance p1, Lcom/dramawave/app/M;

    .line 275
    const/4 v5, 0x3

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v1, v5}, Lcom/dramawave/app/M;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    iput-object v4, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/X;->a:Ljava/lang/Object;

    .line 283
    const/4 v5, 0x5

    .line 284
    .line 285
    iput v5, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 286
    .line 287
    .line 288
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_4
    new-instance p1, Lcom/dramawave/feature/novel/model/u$p;

    .line 295
    .line 296
    const-string/jumbo v5, "\u52a0\u8f7d\u5931\u8d25"

    .line 297
    const/4 v6, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v6, v2, v5, v1}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/X;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/X;->a:Ljava/lang/Object;

    .line 305
    const/4 v1, 0x6

    .line 306
    .line 307
    iput v1, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 308
    .line 309
    .line 310
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-ne p1, v0, :cond_7

    .line 314
    return-object v0

    .line 315
    .line 316
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    return-object p1

    .line 318
    .line 319
    :cond_8
    :goto_6
    sget-object v1, Lcom/dramawave/feature/novel/model/u$y;->a:Lcom/dramawave/feature/novel/model/u$y;

    .line 320
    const/4 v2, 0x1

    .line 321
    .line 322
    iput v2, p0, Lcom/dramawave/feature/novel/model/X;->b:I

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-ne p1, v0, :cond_9

    .line 329
    return-object v0

    .line 330
    .line 331
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object p1

    nop

    .line 333
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
