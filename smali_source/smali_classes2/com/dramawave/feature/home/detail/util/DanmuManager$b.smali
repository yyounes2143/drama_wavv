.class public final Lcom/dramawave/feature/home/detail/util/DanmuManager$b;
.super LE9/j;
.source "DanMuManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.util.DanmuManager$onVideoProgressUpdate$1"
    f = "DanMuManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/util/DanmuManager;->g(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/DanmuShowModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/util/DanmuManager;",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/DanmuShowModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/util/DanmuManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->c:Ljava/util/List;

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
    new-instance p1, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;-><init>(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/util/List;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->a(Lcom/dramawave/feature/home/detail/util/DanmuManager;)Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->clearWaitingQueueExceptSpecial()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->b:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/util/DanmuManager$b;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    .line 54
    check-cast v5, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->e()Ljava/lang/Boolean;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    .line 95
    check-cast v5, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->d()Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x3

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->e()Ljava/lang/Boolean;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    .line 151
    check-cast v6, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->d()Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v7

    .line 163
    .line 164
    if-ne v7, v5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->e()Ljava/lang/Boolean;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    .line 205
    check-cast v4, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->d()Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v6

    .line 217
    const/4 v7, 0x2

    .line 218
    .line 219
    if-ne v6, v7, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->e()Ljava/lang/Boolean;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->e()Ljava/lang/Boolean;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->a()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move v2, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 289
    :goto_6
    const/4 v3, 0x0

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    const/4 v4, -0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move-object v4, v3

    .line 299
    .line 300
    :goto_7
    if-eqz v2, :cond_f

    .line 301
    .line 302
    const/high16 v2, 0x1a000000

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/DanmuShowModel;->a()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    const-string v1, ""

    .line 315
    .line 316
    :cond_10
    const/16 v2, 0x12

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v1, v4, v3, v2}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->k(Lcom/dramawave/feature/home/detail/util/DanmuManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    return-object p1

    .line 324
    .line 325
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method
