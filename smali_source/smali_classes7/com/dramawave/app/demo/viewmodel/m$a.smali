.class public final Lcom/dramawave/app/demo/viewmodel/m$a;
.super Ljava/lang/Object;
.source "DemoViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/demo/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDemoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoViewModel.kt\ncom/dramawave/app/demo/viewmodel/DemoViewModel$intent4LoadFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,145:1\n44#2,2:146\n47#2:152\n52#2,2:153\n55#2:158\n1563#3:148\n1634#3,3:149\n1#4:155\n218#5,2:156\n*S KotlinDebug\n*F\n+ 1 DemoViewModel.kt\ncom/dramawave/app/demo/viewmodel/DemoViewModel$intent4LoadFeed$1$2\n*L\n123#1:146,2\n123#1:152\n139#1:153,2\n139#1:158\n126#1:148\n126#1:149,3\n139#1:155\n139#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/demo/viewmodel/b;",
            "Lcom/dramawave/app/demo/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/app/demo/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/app/demo/viewmodel/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/demo/viewmodel/b;",
            "Lcom/dramawave/app/demo/viewmodel/a;",
            ">;",
            "Lcom/dramawave/app/demo/viewmodel/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/demo/viewmodel/m$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/app/demo/viewmodel/m$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/app/demo/viewmodel/m$a$b;-><init>(Lcom/dramawave/app/demo/viewmodel/m$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/app/demo/viewmodel/m$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v8, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lr1/a;

    .line 87
    .line 88
    iget-object v10, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/dramawave/app/demo/viewmodel/m$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v2, v10

    .line 95
    move-object v10, v1

    .line 96
    move-object v1, v8

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v5, v0, Lcom/dramawave/app/demo/viewmodel/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/dramawave/app/demo/viewmodel/m$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 106
    .line 107
    instance-of v10, v1, Lr1/a$b;

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    move-object v10, v1

    .line 111
    .line 112
    check-cast v10, Lr1/a$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Lcom/dramawave/service/api/model/DataContainer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x0

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v14}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 133
    move-result v14

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    check-cast v14, Lcom/dramawave/shared/models/Series;

    .line 153
    .line 154
    new-instance v15, LD3/b;

    .line 155
    .line 156
    new-instance v6, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v12}, Lcom/dramawave/shared/models/theater/TheaterItemData;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v14, v6}, LD3/b;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/theater/TheaterItemData;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v6, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v13, v9

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Lcom/dramawave/app/demo/viewmodel/b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/dramawave/app/demo/viewmodel/b;->b()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/dramawave/app/demo/viewmodel/e;->c(Lcom/dramawave/app/demo/viewmodel/e;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/dramawave/shared/models/B;->a()Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-ne v6, v8, :cond_7

    .line 199
    move v12, v8

    .line 200
    .line 201
    :cond_7
    new-instance v6, Lcom/dramawave/app/demo/viewmodel/a$a;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v13, v2, v12}, Lcom/dramawave/app/demo/viewmodel/a$a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 205
    .line 206
    iput-object v0, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-ne v2, v4, :cond_8

    .line 221
    return-object v4

    .line 222
    :cond_8
    move-object v2, v0

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    new-instance v8, Lcom/dramawave/app/demo/viewmodel/k;

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v6, v10}, Lcom/dramawave/app/demo/viewmodel/k;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    iput-object v2, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v7, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    if-ne v5, v4, :cond_9

    .line 251
    return-object v4

    .line 252
    :cond_9
    move-object v5, v2

    .line 253
    :goto_3
    move-object v2, v5

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object v2, v0

    .line 256
    .line 257
    :cond_b
    :goto_4
    iget-object v5, v2, Lcom/dramawave/app/demo/viewmodel/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/dramawave/app/demo/viewmodel/m$a;->b:Lcom/dramawave/app/demo/viewmodel/e;

    .line 260
    .line 261
    instance-of v6, v1, Lr1/a$a;

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    check-cast v1, Lr1/a$a;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move-object v1, v9

    .line 280
    .line 281
    :goto_5
    if-eqz v1, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    new-instance v7, Lcom/dramawave/app/demo/viewmodel/m$a$a;

    .line 288
    .line 289
    .line 290
    invoke-direct {v7}, Lcom/dramawave/app/demo/viewmodel/m$a$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lo1/b;

    .line 301
    .line 302
    :cond_d
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/a$c;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    check-cast v6, Lcom/dramawave/app/demo/viewmodel/b;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/dramawave/app/demo/viewmodel/b;->b()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/dramawave/app/demo/viewmodel/e;->c(Lcom/dramawave/app/demo/viewmodel/e;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lcom/dramawave/app/demo/viewmodel/a$c;-><init>(Z)V

    .line 324
    .line 325
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 332
    const/4 v2, 0x3

    .line 333
    .line 334
    iput v2, v3, Lcom/dramawave/app/demo/viewmodel/m$a$b;->g:I

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-ne v1, v4, :cond_e

    .line 341
    return-object v4

    .line 342
    .line 343
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/demo/viewmodel/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
