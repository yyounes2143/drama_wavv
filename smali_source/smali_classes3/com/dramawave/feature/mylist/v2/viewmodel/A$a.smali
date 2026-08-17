.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;
.super Ljava/lang/Object;
.source "ReminderSetNotOnlineViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReminderSetNotOnlineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$loadData$1$2\n*L\n44#1:130,4\n71#1:134,2\n71#1:139\n71#1:136\n71#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/d;",
            "LP2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr1/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->f:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lr1/a;

    .line 99
    .line 100
    iget-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->a:Z

    .line 112
    .line 113
    iget-object v9, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    instance-of v2, p1, Lr1/a$b;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    move-object v2, p1

    .line 119
    .line 120
    check-cast v2, Lr1/a$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    .line 127
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, LQ2/d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LQ2/d;->c()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_7
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v10}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    new-instance v11, Lcom/dramawave/feature/mylist/v2/viewmodel/y;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v8, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/y;-><init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V

    .line 179
    .line 180
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->f:Z

    .line 191
    .line 192
    iput v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-ne v2, v1, :cond_a

    .line 199
    return-object v1

    .line 200
    :cond_a
    move-object v11, p0

    .line 201
    move-object v2, v10

    .line 202
    move-object v10, p1

    .line 203
    move p1, p2

    .line 204
    .line 205
    :goto_3
    new-instance p2, LP2/d$b;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 209
    move-result-object v8

    .line 210
    const/4 v12, 0x0

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->a()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-ne v8, v6, :cond_b

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v6, v12

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-direct {p2, v2, p1, v6}, LP2/d$b;-><init>(Ljava/util/List;ZZ)V

    .line 224
    .line 225
    iput-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 236
    .line 237
    .line 238
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-ne p1, v1, :cond_c

    .line 242
    return-object v1

    .line 243
    :cond_c
    move-object p1, v10

    .line 244
    move-object v2, v11

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object v2, p0

    .line 247
    .line 248
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 249
    .line 250
    iget-boolean v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->a:Z

    .line 251
    .line 252
    instance-of v5, p1, Lr1/a$a;

    .line 253
    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    check-cast p1, Lr1/a$a;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move-object p1, v7

    .line 271
    .line 272
    :goto_6
    if-eqz p1, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    new-instance v6, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$a;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lo1/b;

    .line 292
    .line 293
    :cond_f
    new-instance p1, LP2/d$c;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v2}, LP2/d$c;-><init>(Z)V

    .line 297
    .line 298
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-ne p1, v1, :cond_10

    .line 309
    return-object v1

    .line 310
    :cond_10
    move-object p1, p2

    .line 311
    .line 312
    :goto_7
    new-instance p2, Lcom/dramawave/feature/mylist/v2/viewmodel/z;

    .line 313
    const/4 v2, 0x0

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/z;-><init>(I)V

    .line 317
    .line 318
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a$b;->i:I

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    if-ne p1, v1, :cond_11

    .line 327
    return-object v1

    .line 328
    .line 329
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/A$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
