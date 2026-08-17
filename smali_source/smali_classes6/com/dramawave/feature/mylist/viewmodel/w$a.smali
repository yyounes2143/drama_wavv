.class public final Lcom/dramawave/feature/mylist/viewmodel/w$a;
.super Ljava/lang/Object;
.source "WatchHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,229:1\n44#2,2:230\n47#2:237\n52#2,2:238\n55#2:243\n1#3:232\n1#3:240\n14#4,4:233\n218#5,2:241\n*S KotlinDebug\n*F\n+ 1 WatchHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/WatchHistoryViewModel$addToCollection$1$1\n*L\n155#1:230,2\n155#1:237\n183#1:238,2\n183#1:243\n183#1:240\n167#1:233,4\n183#1:241,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/viewmodel/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/x;Ljava/lang/String;ZLcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/viewmodel/x;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/b;",
            "Lcom/dramawave/feature/mylist/viewmodel/v;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->a:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/w$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->h:I

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->e:Z

    .line 62
    .line 63
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 70
    .line 71
    iget-object v10, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lr1/a;

    .line 74
    .line 75
    iget-object v11, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lcom/dramawave/feature/mylist/viewmodel/w$a;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    move-object/from16 v20, v10

    .line 83
    move v10, v1

    .line 84
    .line 85
    move-object/from16 v1, v20

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->a:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v10, v0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->c:Z

    .line 96
    .line 97
    iget-object v11, v0, Lcom/dramawave/feature/mylist/viewmodel/w$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    instance-of v12, v1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    move-object v12, v1

    .line 103
    .line 104
    check-cast v12, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    check-cast v12, Lo1/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    .line 131
    check-cast v14, Lcom/dramawave/shared/models/N;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/dramawave/shared/models/N;->getKey()Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v13, v9

    .line 144
    .line 145
    :goto_1
    check-cast v13, Lcom/dramawave/shared/models/N;

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Lcom/dramawave/shared/models/N;->u(Z)V

    .line 151
    .line 152
    new-instance v12, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lcom/dramawave/feature/mylist/viewmodel/x;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v6, v13}, Lcom/dramawave/feature/mylist/viewmodel/v$b;-><init>(ILjava/util/ArrayList;)V

    .line 164
    .line 165
    iput-object v0, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v10, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->e:Z

    .line 174
    .line 175
    iput v8, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->h:I

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-ne v8, v4, :cond_6

    .line 182
    return-object v4

    .line 183
    :cond_6
    move-object v11, v0

    .line 184
    move-object v8, v2

    .line 185
    :goto_2
    move-object v2, v8

    .line 186
    move-object v8, v11

    .line 187
    :goto_3
    move-object v11, v5

    .line 188
    move v5, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v8, v0

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :goto_4
    new-instance v15, LM5/l;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/dramawave/feature/mylist/viewmodel/x;->r(Lcom/dramawave/feature/mylist/viewmodel/x;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 202
    :goto_5
    move-object v12, v2

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_8
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :goto_6
    sget-object v2, LM5/m;->e:LM5/m;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v19, 0xc8

    .line 219
    move-object v10, v15

    .line 220
    move-object v7, v15

    .line 221
    move-object v15, v2

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v10 .. v19}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 225
    .line 226
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 236
    .line 237
    const-class v10, LM5/l;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    const-string v11, "getName(...)"

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11, v12, v10, v7}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget v5, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_9
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move-object v8, v0

    .line 274
    .line 275
    :goto_9
    iget-object v2, v8, Lcom/dramawave/feature/mylist/viewmodel/w$a;->a:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 276
    .line 277
    iget-object v5, v8, Lcom/dramawave/feature/mylist/viewmodel/w$a;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v7, v8, Lcom/dramawave/feature/mylist/viewmodel/w$a;->e:Z

    .line 280
    .line 281
    iget-object v8, v8, Lcom/dramawave/feature/mylist/viewmodel/w$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 282
    .line 283
    instance-of v10, v1, Lr1/a$a;

    .line 284
    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    check-cast v1, Lr1/a$a;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 297
    move-result v10

    .line 298
    .line 299
    if-eqz v10, :cond_b

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object v1, v9

    .line 302
    .line 303
    :goto_a
    if-eqz v1, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    new-instance v11, Lcom/dramawave/feature/mylist/viewmodel/w$a$a;

    .line 310
    .line 311
    .line 312
    invoke-direct {v11}, Lcom/dramawave/feature/mylist/viewmodel/w$a$a;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lo1/b;

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v10

    .line 335
    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    move-object v11, v10

    .line 342
    .line 343
    check-cast v11, Lcom/dramawave/shared/models/N;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Lcom/dramawave/shared/models/N;->getKey()Ljava/lang/String;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v11

    .line 352
    .line 353
    if-eqz v11, :cond_d

    .line 354
    goto :goto_b

    .line 355
    :cond_e
    move-object v10, v9

    .line 356
    .line 357
    :goto_b
    check-cast v10, Lcom/dramawave/shared/models/N;

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Lcom/dramawave/shared/models/N;->u(Z)V

    .line 363
    .line 364
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/dramawave/feature/mylist/viewmodel/x;->s(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v6, v2}, Lcom/dramawave/feature/mylist/viewmodel/v$b;-><init>(ILjava/util/ArrayList;)V

    .line 376
    .line 377
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->d:Ljava/lang/Object;

    .line 384
    const/4 v2, 0x2

    .line 385
    .line 386
    iput v2, v3, Lcom/dramawave/feature/mylist/viewmodel/w$a$b;->h:I

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    if-ne v1, v4, :cond_f

    .line 393
    return-object v4

    .line 394
    .line 395
    :cond_f
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/w$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
