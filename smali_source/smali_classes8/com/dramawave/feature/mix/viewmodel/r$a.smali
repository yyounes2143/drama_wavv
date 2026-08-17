.class public final Lcom/dramawave/feature/mix/viewmodel/r$a;
.super Ljava/lang/Object;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFirstPage$1$1\n*L\n105#1:316,4\n133#1:320,2\n133#1:325\n133#1:322\n133#1:323,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewmodel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/r$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/theater/TheaterItemData;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mix/viewmodel/r$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

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
    iput v4, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mix/viewmodel/r$a$b;-><init>(Lcom/dramawave/feature/mix/viewmodel/r$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

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
    goto/16 :goto_7

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
    iget-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lr1/a;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/dramawave/feature/mix/viewmodel/r$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    move-object v15, v5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->h:Z

    .line 82
    .line 83
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    iget-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/dramawave/feature/mix/converter/a$a;

    .line 90
    .line 91
    iget-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 94
    .line 95
    iget-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    iget-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 102
    .line 103
    iget-object v15, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lr1/a;

    .line 106
    .line 107
    iget-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/dramawave/feature/mix/viewmodel/r$a;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/r$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/dramawave/feature/mix/viewmodel/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 122
    .line 123
    instance-of v5, v1, Lr1/a$b;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    move-object v5, v1

    .line 127
    .line 128
    check-cast v5, Lr1/a$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v12, v5

    .line 134
    .line 135
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 136
    .line 137
    sget-object v5, Lcom/dramawave/core/kv/store/x;->a:Lcom/dramawave/core/kv/store/x;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewmodel/j;->c(Lcom/dramawave/feature/mix/viewmodel/j;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    const-string v14, "key"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string/jumbo v14, "value"

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8, v11}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    sget-object v5, LI2/e;->a:LI2/e;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewmodel/j;->m()Lcom/dramawave/shared/models/CategoryTabType;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    sget-object v11, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v11}, LI2/e;->c(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    sget-object v8, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lcom/dramawave/feature/mix/converter/a;->a(Ljava/util/List;)Lcom/dramawave/feature/mix/converter/a$a;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/dramawave/feature/mix/converter/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/dramawave/feature/mix/converter/a$a;->b()Ljava/util/List;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/dramawave/feature/mix/converter/a$a;->d()Z

    .line 207
    move-result v14

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 219
    move-result v15

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const/4 v15, 0x0

    .line 222
    .line 223
    :goto_1
    new-instance v6, Lcom/dramawave/feature/mix/viewmodel/q;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v12, v5, v15, v14}, Lcom/dramawave/feature/mix/viewmodel/q;-><init>(Lcom/dramawave/service/api/model/DataContainer;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)V

    .line 227
    .line 228
    iput-object v0, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v14, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->h:Z

    .line 243
    .line 244
    iput v9, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    if-ne v5, v4, :cond_7

    .line 251
    return-object v4

    .line 252
    :cond_7
    move-object v15, v1

    .line 253
    move-object v5, v8

    .line 254
    move v1, v14

    .line 255
    move-object v8, v0

    .line 256
    move-object v14, v2

    .line 257
    .line 258
    :goto_2
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/y$c;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/dramawave/feature/mix/converter/a$a;->c()Ljava/util/List;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 272
    move-result v11

    .line 273
    .line 274
    if-ne v11, v9, :cond_8

    .line 275
    move v11, v9

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const/4 v11, 0x0

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-direct {v2, v6, v5, v11, v1}, Lcom/dramawave/feature/mix/viewmodel/y$c;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 281
    .line 282
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v15, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->g:Ljava/lang/Object;

    .line 295
    .line 296
    iput v7, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-ne v1, v4, :cond_9

    .line 303
    return-object v4

    .line 304
    :cond_9
    move-object v7, v8

    .line 305
    move-object v1, v14

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->k(Lcom/dramawave/feature/mix/viewmodel/j;)V

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    move-object v7, v0

    .line 311
    move-object v15, v1

    .line 312
    .line 313
    :goto_5
    iget-object v1, v7, Lcom/dramawave/feature/mix/viewmodel/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 314
    .line 315
    instance-of v2, v15, Lr1/a$a;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    check-cast v15, Lr1/a$a;

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move-object v2, v10

    .line 334
    .line 335
    :goto_6
    if-eqz v2, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    new-instance v6, Lcom/dramawave/feature/mix/viewmodel/r$a$a;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6}, Lcom/dramawave/feature/mix/viewmodel/r$a$a;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lo1/b;

    .line 355
    .line 356
    :cond_c
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v9}, Lcom/dramawave/feature/mix/viewmodel/y$a;-><init>(Z)V

    .line 360
    .line 361
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->c:Ljava/lang/Object;

    .line 366
    const/4 v5, 0x3

    .line 367
    .line 368
    iput v5, v3, Lcom/dramawave/feature/mix/viewmodel/r$a$b;->k:I

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    if-ne v1, v4, :cond_d

    .line 375
    return-object v4

    .line 376
    .line 377
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/r$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
