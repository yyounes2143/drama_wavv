.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$processOnLeaving$2"
    f = "HostLinker.kt"
    l = {}
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
        "SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$processOnLeaving$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,837:1\n1#2:838\n14#3,4:839\n14#3,4:843\n14#3,4:847\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$processOnLeaving$2\n*L\n532#1:839,4\n548#1:843,4\n561#1:847,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 18
    .line 19
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;-><init>(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3, v5}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getName(...)"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget-object v10, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v9}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 59
    move-result v10

    .line 60
    .line 61
    const-class v11, LX1/a;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d()Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    if-eqz v9, :cond_b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    move-object v4, v9

    .line 111
    .line 112
    :cond_1
    if-eqz v4, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    if-nez v17, :cond_2

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    if-nez v16, :cond_3

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->d()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    move-object v15, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v15, v1

    .line 146
    .line 147
    :goto_0
    new-instance v1, LX1/a;

    .line 148
    .line 149
    const/16 v19, 0x20

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    move-object v12, v1

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v12 .. v19}, LX1/a;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    sget-object v10, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    sget-object v10, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b()Lcom/dramawave/shared/models/Novel;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    move-object v4, v9

    .line 228
    .line 229
    :cond_7
    if-eqz v4, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 233
    move-result-object v18

    .line 234
    .line 235
    if-nez v18, :cond_8

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 240
    move-result-object v16

    .line 241
    .line 242
    if-nez v16, :cond_9

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->d()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    move-object v15, v7

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move-object v15, v1

    .line 261
    .line 262
    :goto_1
    new-instance v1, LX1/a;

    .line 263
    .line 264
    const/16 v19, 0x10

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    move-object v12, v1

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v12 .. v19}, LX1/a;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    :cond_b
    :goto_2
    new-instance v1, LM5/V;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->g(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    if-nez v4, :cond_c

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    move-object v7, v4

    .line 314
    .line 315
    :goto_3
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v7, v4}, LM5/V;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 327
    .line 328
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 338
    .line 339
    const-class v4, LM5/V;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    return-object v1

    .line 353
    .line 354
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1
.end method
