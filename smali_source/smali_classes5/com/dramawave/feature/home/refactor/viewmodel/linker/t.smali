.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$onNewAttributionResult$1"
    f = "HostLinker.kt"
    l = {
        0x1d6,
        0x1dd,
        0x1ec,
        0x1ef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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
        "SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ll5/a;

.field final synthetic f:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;


# direct methods
.method public constructor <init>(Ll5/a;Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->e:Ll5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->f:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->e:Ll5/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->f:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;-><init>(Ll5/a;Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->e:Ll5/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ll5/a;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->b()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->f:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v7, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 105
    .line 106
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/linker/s;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v8, v5}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_f

    .line 116
    .line 117
    iget-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->f:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    if-eqz v9, :cond_f

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    sget-object v10, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 137
    move-result v10

    .line 138
    .line 139
    const-string v11, "id"

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-lez v3, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move-object v2, v6

    .line 200
    .line 201
    :goto_1
    if-eqz v2, :cond_f

    .line 202
    .line 203
    new-instance v1, LI9/h;

    .line 204
    const/4 v3, 0x2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, LI9/h;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->c:I

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    return-object v0

    .line 221
    :cond_9
    move-object v2, p1

    .line 222
    move-object v1, v8

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->h(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/q1;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    :cond_a
    const/16 v7, 0x8

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v3, v5, v1, v7}, Lcom/dramawave/service/api/repository/q1;->f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t$a;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 268
    .line 269
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->c:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-ne p1, v0, :cond_f

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_b
    sget-object v4, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    sget-object v4, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    move-result v5

    .line 319
    .line 320
    if-lez v5, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_d

    .line 353
    move-object v1, v4

    .line 354
    goto :goto_3

    .line 355
    :cond_d
    move-object v1, v6

    .line 356
    .line 357
    :goto_3
    if-eqz v1, :cond_f

    .line 358
    .line 359
    new-instance v4, LI9/n;

    .line 360
    const/4 v5, 0x4

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v1, v5}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->c:I

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    if-ne v3, v0, :cond_e

    .line 378
    return-object v0

    .line 379
    :cond_e
    move-object v4, p1

    .line 380
    move-object v3, v8

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-static {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->f(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t$b;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 394
    .line 395
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;->c:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    if-ne p1, v0, :cond_f

    .line 408
    return-object v0

    .line 409
    .line 410
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    return-object p1
.end method
