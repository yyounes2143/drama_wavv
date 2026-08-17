.class public final Lcom/dramawave/feature/novel/model/D0$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$unlockChapter$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$unlockChapter$1$1\n*L\n1330#1:1844,4\n1375#1:1848,2\n1375#1:1853\n1375#1:1850\n1375#1:1851,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/D0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/D0$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/D0$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/novel/NovelUnlockBean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/novel/model/D0$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/novel/model/D0$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/novel/model/D0$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/novel/model/D0$a$b;-><init>(Lcom/dramawave/feature/novel/model/D0$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 37
    .line 38
    const-string v6, "chapter"

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    const-string v9, "\u89e3\u9501\u5931\u8d25: "

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v12, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v11, :cond_2

    .line 54
    .line 55
    if-ne v5, v10, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr1/a;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/feature/novel/model/D0$a;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->f:Z

    .line 84
    .line 85
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 88
    .line 89
    iget-object v13, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v14, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lcom/dramawave/feature/novel/model/w;

    .line 96
    .line 97
    iget-object v15, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lr1/a;

    .line 100
    .line 101
    iget-object v10, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lcom/dramawave/feature/novel/model/D0$a;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/D0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 113
    .line 114
    iget-object v13, v0, Lcom/dramawave/feature/novel/model/D0$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/dramawave/feature/novel/model/D0$a;->c:Z

    .line 117
    .line 118
    instance-of v5, v1, Lr1/a$b;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    move-object v5, v1

    .line 122
    .line 123
    check-cast v5, Lr1/a$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->e()I

    .line 133
    move-result v10

    .line 134
    .line 135
    sget-object v15, Lcom/dramawave/shared/models/novel/UserType;->b:Lcom/dramawave/shared/models/novel/UserType$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v10}, Lcom/dramawave/shared/models/novel/UserType$Companion;->fromValue(I)Lcom/dramawave/shared/models/novel/UserType;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v10}, Lcom/dramawave/feature/novel/model/w;->o(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/novel/UserType;)V

    .line 143
    .line 144
    new-instance v10, Lcom/dramawave/app/d0;

    .line 145
    const/4 v15, 0x3

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v5, v15}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    iput-object v0, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v14, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v13, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v2, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->f:Z

    .line 161
    .line 162
    iput v12, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    if-ne v10, v4, :cond_5

    .line 169
    return-object v4

    .line 170
    :cond_5
    move-object v10, v0

    .line 171
    move-object v15, v1

    .line 172
    move v1, v2

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->e()I

    .line 179
    move-result v2

    .line 180
    .line 181
    sget-object v11, Lcom/dramawave/shared/models/novel/UserType;->b:Lcom/dramawave/shared/models/novel/UserType$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Lcom/dramawave/shared/models/novel/UserType$Companion;->fromValue(I)Lcom/dramawave/shared/models/novel/UserType;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->c()Ljava/util/List;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    move-result v2

    .line 199
    xor-int/2addr v2, v12

    .line 200
    .line 201
    if-ne v2, v12, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->c()Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcom/dramawave/shared/models/Chapter;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v2, Lcom/dramawave/feature/novel/model/l0;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v14, v1, v8}, Lcom/dramawave/feature/novel/model/l0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 227
    .line 228
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 235
    :cond_6
    move-object v1, v15

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    if-eqz v1, :cond_9

    .line 240
    .line 241
    new-instance v2, Lcom/dramawave/feature/novel/model/u$I;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->b()I

    .line 245
    move-result v11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->a()I

    .line 249
    move-result v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->d()I

    .line 253
    move-result v5

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v11, v12, v5, v1}, Lcom/dramawave/feature/novel/model/u$I;-><init>(IIIZ)V

    .line 257
    .line 258
    iput-object v10, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v7, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v1, v4, :cond_8

    .line 275
    return-object v4

    .line 276
    :cond_8
    move-object v5, v10

    .line 277
    move-object v1, v15

    .line 278
    :goto_2
    move-object v10, v5

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->a()I

    .line 295
    move-result v19

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->d()I

    .line 299
    move-result v20

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    new-instance v2, Lcom/dramawave/feature/novel/model/K;

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v18, v14

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/feature/novel/model/K;-><init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;IILkotlin/coroutines/e;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 322
    .line 323
    :cond_a
    new-instance v1, Lcom/dramawave/feature/novel/model/u$p;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->b()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v9}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->b()I

    .line 335
    move-result v5

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v5, v7, v2, v8}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    iput-object v10, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v15, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->e:Ljava/lang/Object;

    .line 349
    const/4 v2, 0x3

    .line 350
    .line 351
    iput v2, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-ne v1, v4, :cond_8

    .line 358
    return-object v4

    .line 359
    :cond_b
    move-object v10, v0

    .line 360
    .line 361
    :goto_3
    iget-object v2, v10, Lcom/dramawave/feature/novel/model/D0$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 362
    .line 363
    iget-object v5, v10, Lcom/dramawave/feature/novel/model/D0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 364
    .line 365
    instance-of v7, v1, Lr1/a$a;

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    check-cast v1, Lr1/a$a;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 387
    move-result v10

    .line 388
    .line 389
    if-eqz v10, :cond_c

    .line 390
    goto :goto_4

    .line 391
    :cond_c
    move-object v1, v8

    .line 392
    .line 393
    :goto_4
    if-eqz v1, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    new-instance v11, Lcom/dramawave/feature/novel/model/D0$a$a;

    .line 400
    .line 401
    .line 402
    invoke-direct {v11}, Lcom/dramawave/feature/novel/model/D0$a$a;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    check-cast v1, Lo1/b;

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    if-eqz v12, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    new-instance v1, Lcom/dramawave/feature/novel/model/K;

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object v11, v1

    .line 440
    move-object v13, v5

    .line 441
    move v14, v15

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/novel/model/K;-><init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;IILkotlin/coroutines/e;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 448
    .line 449
    :cond_e
    new-instance v1, Lcom/dramawave/feature/novel/model/u$p;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lr1/d;->b()Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v5}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x6

    .line 459
    const/4 v7, 0x0

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v7, v6, v5, v8}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v8, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->e:Ljava/lang/Object;

    .line 473
    const/4 v5, 0x4

    .line 474
    .line 475
    iput v5, v3, Lcom/dramawave/feature/novel/model/D0$a$b;->i:I

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    if-ne v1, v4, :cond_f

    .line 482
    return-object v4

    .line 483
    .line 484
    :cond_f
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/D0$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
