.class public final Lcom/dramawave/feature/home/download/viewmodel/v;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onDownloadClick$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x380
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onDownloadClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n774#2:1202\n865#2,2:1203\n1869#2,2:1205\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onDownloadClick$1\n*L\n860#1:1202\n860#1:1203,2\n882#1:1205,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/v;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/download/viewmodel/v;-><init>(ZLandroid/content/Context;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/v;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/v;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/v;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->d:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->k(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->r(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/i;->t()V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/i;->y()Lkotlinx/coroutines/flow/x0;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    .line 112
    check-cast v4, Ll2/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ll2/b;->s()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->F()Lkotlinx/coroutines/flow/j0;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Ll2/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    move-wide v6, v4

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Ll2/b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ll2/b;->r()Ljava/util/Map;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v8

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-wide v8, v4

    .line 181
    :goto_2
    add-long/2addr v6, v8

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_8
    sget-object p1, Lm2/a;->a:Lm2/a;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->d:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    const-string p1, "context"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance v3, Landroid/os/StatFs;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    cmp-long p1, v6, v3

    .line 217
    .line 218
    if-lez p1, :cond_9

    .line 219
    .line 220
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 221
    .line 222
    sget v0, Lcom/dramawave/shared/resource/R$string;->t3:I

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Ll2/b;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ll2/b;->p()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    move-result v6

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_c
    iget-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 292
    .line 293
    iput v0, p0, Lcom/dramawave/feature/home/download/viewmodel/v;->a:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/s;

    .line 299
    const/4 v5, 0x0

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/home/download/viewmodel/s;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/t;

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v2, p1, v3, v5}, Lcom/dramawave/feature/home/download/viewmodel/t;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 308
    const/4 p1, 0x2

    .line 309
    .line 310
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 311
    const/4 v3, 0x0

    .line 312
    .line 313
    aput-object v4, p1, v3

    .line 314
    .line 315
    aput-object v6, p1, v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/i;->getHolder()La9/a;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v2, Lcom/dramawave/core/mvi/architecture/i;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, p1, v5}, Lcom/dramawave/core/mvi/architecture/i;-><init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2, p0}, La9/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    sget-object v0, LD9/a;->a:LD9/a;

    .line 331
    .line 332
    if-ne p1, v0, :cond_d

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_5
    if-ne p1, v0, :cond_e

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :goto_6
    if-ne p1, v1, :cond_f

    .line 343
    return-object v1

    .line 344
    .line 345
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    return-object p1
.end method
