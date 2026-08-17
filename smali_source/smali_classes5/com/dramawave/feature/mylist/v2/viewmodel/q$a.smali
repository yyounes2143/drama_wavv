.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;
.super Ljava/lang/Object;
.source "ReminderSetBookListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReminderSetBookListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,167:1\n44#2,2:168\n47#2:171\n52#2,2:172\n55#2:177\n1#3:170\n1#3:174\n218#4,2:175\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$addToCollection$1$1\n*L\n119#1:168,2\n119#1:171\n142#1:172,2\n142#1:177\n142#1:174\n142#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/c;",
            "LP2/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/u;ZLcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/u;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/c;",
            "LP2/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->d:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lr1/a;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    move-object v12, v2

    .line 87
    move v2, p1

    .line 88
    move-object p1, v7

    .line 89
    move-object v7, v12

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->b:Z

    .line 99
    .line 100
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->d:Ljava/lang/String;

    .line 103
    .line 104
    instance-of v9, p1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    move-object v9, p1

    .line 108
    .line 109
    check-cast v9, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Lo1/b;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    move-object v11, v10

    .line 135
    .line 136
    check-cast v11, Lcom/dramawave/shared/models/L;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v10, v6

    .line 153
    .line 154
    :goto_1
    check-cast v10, Lcom/dramawave/shared/models/L;

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lcom/dramawave/shared/models/L;->u(Z)V

    .line 160
    .line 161
    new-instance v8, LP2/c$b;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    check-cast p2, LQ2/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LQ2/c;->e()Z

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9, v5, p2}, LP2/c$b;-><init>(Ljava/util/List;ZZ)V

    .line 191
    .line 192
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->d:Z

    .line 199
    .line 200
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-ne p2, v1, :cond_7

    .line 207
    return-object v1

    .line 208
    :cond_7
    move-object v8, p0

    .line 209
    .line 210
    :goto_2
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    sget v2, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_8
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :goto_4
    new-instance v2, LP2/c$a;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, p2}, LP2/c$a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    if-ne p2, v1, :cond_9

    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v2, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v2, p0

    .line 249
    .line 250
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 251
    .line 252
    iget-object v4, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v7, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->e:Z

    .line 255
    .line 256
    iget-object v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 257
    .line 258
    instance-of v8, p1, Lr1/a$a;

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    check-cast p1, Lr1/a$a;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 272
    move-result v8

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object p1, v6

    .line 277
    .line 278
    :goto_6
    if-eqz p1, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    new-instance v9, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$a;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9}, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$a;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lo1/b;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v8

    .line 310
    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    .line 318
    check-cast v9, Lcom/dramawave/shared/models/L;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v9

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move-object v8, v6

    .line 331
    .line 332
    :goto_7
    check-cast v8, Lcom/dramawave/shared/models/L;

    .line 333
    .line 334
    if-eqz v8, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Lcom/dramawave/shared/models/L;->u(Z)V

    .line 338
    .line 339
    new-instance p1, LP2/c$b;

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    check-cast v4, LQ2/c;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LQ2/c;->e()Z

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p2, v5, v4}, LP2/c$b;-><init>(Ljava/util/List;ZZ)V

    .line 361
    .line 362
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a$b;->g:I

    .line 367
    .line 368
    .line 369
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-ne p1, v1, :cond_f

    .line 373
    return-object v1

    .line 374
    .line 375
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/q$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
