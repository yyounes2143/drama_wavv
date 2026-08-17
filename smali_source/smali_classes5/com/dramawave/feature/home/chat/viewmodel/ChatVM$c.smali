.class public final Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;
.super LE9/j;
.source "ChatVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$loadChatMessage$1$1"
    f = "ChatVM.kt"
    l = {
        0xca,
        0xd4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LY1/d;",
        "LY1/b;",
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
        "SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$loadChatMessage$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$loadChatMessage$1$1\n*L\n209#1:288,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;",
            "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

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
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->a:I

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
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->g(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->j(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->c(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    new-instance v2, LY1/b$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, LY1/b$a;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    iput v3, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_10

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v5, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    new-instance v7, LY1/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, LY1/a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, LY1/a;->i(Z)V

    .line 155
    .line 156
    iget-object v8, v6, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v8

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v7, v8, v9}, LY1/a;->j(J)V

    .line 169
    .line 170
    sget-object v8, Lcom/ushowmedia/imsdk/entity/Purposed;->d:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 171
    .line 172
    iget-object v9, v6, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 173
    .line 174
    if-ne v9, v8, :cond_5

    .line 175
    .line 176
    const/16 v8, 0x65

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    const/16 v8, 0x66

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v7, v8}, LY1/a;->h(I)V

    .line 183
    .line 184
    iget-object v8, v6, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 185
    .line 186
    instance-of v9, v8, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    new-instance v9, LY1/f;

    .line 191
    .line 192
    const-string v10, "null cannot be cast to non-null type com.dramawave.shared.im.entity.ActorCharacterEntity"

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    check-cast v8, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;->getText()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    const-string v8, ""

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-direct {v9, v8}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_7
    new-instance v9, LY1/f;

    .line 212
    .line 213
    const-string v8, "error"

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v8}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v7, v9}, LY1/a;->l(LY1/f;)V

    .line 220
    .line 221
    iget-object v6, v6, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    iget v6, v6, Lcom/ushowmedia/imsdk/entity/SendStatus;->a:I

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v6

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    .line 233
    :goto_4
    if-nez v6, :cond_9

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v8

    .line 239
    .line 240
    if-ne v8, v2, :cond_a

    .line 241
    move v8, v2

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v6

    .line 250
    const/4 v8, 0x3

    .line 251
    .line 252
    if-ne v6, v8, :cond_c

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    :goto_6
    move v8, v3

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v7, v8}, LY1/a;->k(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    new-instance v3, LY1/b$a;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v1}, LY1/b$a;-><init>(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    iput v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->a:I

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-ne p1, v0, :cond_e

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->c:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v0

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_f
    const-wide/16 v0, -0x1

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->i(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;J)V

    .line 315
    .line 316
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;->d:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)J

    .line 325
    .line 326
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    return-object p1
.end method
