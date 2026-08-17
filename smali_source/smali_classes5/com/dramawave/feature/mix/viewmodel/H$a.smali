.class public final Lcom/dramawave/feature/mix/viewmodel/H$a;
.super Ljava/lang/Object;
.source "MixSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFeedData$1$1\n*L\n95#1:188,4\n122#1:192,2\n122#1:197\n122#1:194\n122#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/mix/viewmodel/B;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mix/viewmodel/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;",
            "Lcom/dramawave/feature/mix/viewmodel/B;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/H$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/H$a;->b:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mix/viewmodel/H$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

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
    iput v4, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mix/viewmodel/H$a$b;-><init>(Lcom/dramawave/feature/mix/viewmodel/H$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lr1/a;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/dramawave/feature/mix/viewmodel/H$a;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->f:Z

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 86
    .line 87
    iget-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lr1/a;

    .line 94
    .line 95
    iget-object v14, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lcom/dramawave/feature/mix/viewmodel/H$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v12, v0, Lcom/dramawave/feature/mix/viewmodel/H$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/H$a;->b:Lcom/dramawave/feature/mix/viewmodel/B;

    .line 110
    .line 111
    instance-of v5, v1, Lr1/a$b;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    move-object v5, v1

    .line 115
    .line 116
    check-cast v5, Lr1/a$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    move-object v11, v5

    .line 122
    .line 123
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/viewmodel/z;->d()I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/dramawave/feature/mix/viewmodel/z;->f()Z

    .line 143
    move-result v13

    .line 144
    .line 145
    sget-object v14, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;->a:Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewmodel/z;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15, v2, v5, v13}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;->convertFeedData(Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 173
    move-result v14

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v14, v8

    .line 176
    :goto_1
    add-int/2addr v5, v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    new-instance v15, Lcom/dramawave/feature/mix/viewmodel/G;

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v5, v6, v14}, Lcom/dramawave/feature/mix/viewmodel/G;-><init>(IILjava/lang/Object;)V

    .line 189
    .line 190
    iput-object v0, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v13, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->f:Z

    .line 201
    .line 202
    iput v9, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v15, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    if-ne v5, v4, :cond_6

    .line 209
    return-object v4

    .line 210
    :cond_6
    move-object v14, v0

    .line 211
    move-object v5, v2

    .line 212
    .line 213
    move/from16 v16, v13

    .line 214
    move-object v13, v1

    .line 215
    .line 216
    move/from16 v1, v16

    .line 217
    :goto_2
    move-object v2, v5

    .line 218
    move-object v5, v14

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v5, v0

    .line 221
    .line 222
    move/from16 v16, v13

    .line 223
    move-object v13, v1

    .line 224
    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    :goto_3
    new-instance v6, Lcom/dramawave/feature/mix/viewmodel/y$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 237
    move-result v11

    .line 238
    .line 239
    if-ne v11, v9, :cond_8

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move v9, v8

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-direct {v6, v2, v9, v1}, Lcom/dramawave/feature/mix/viewmodel/y$b;-><init>(Ljava/util/List;ZZ)V

    .line 245
    .line 246
    iput-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput v7, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-ne v1, v4, :cond_a

    .line 263
    return-object v4

    .line 264
    :cond_9
    move-object v5, v0

    .line 265
    :goto_5
    move-object v13, v1

    .line 266
    .line 267
    :cond_a
    iget-object v1, v5, Lcom/dramawave/feature/mix/viewmodel/H$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 268
    .line 269
    instance-of v2, v13, Lr1/a$a;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    check-cast v13, Lr1/a$a;

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object v2, v10

    .line 288
    .line 289
    :goto_6
    if-eqz v2, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    new-instance v6, Lcom/dramawave/feature/mix/viewmodel/H$a$a;

    .line 296
    .line 297
    .line 298
    invoke-direct {v6}, Lcom/dramawave/feature/mix/viewmodel/H$a$a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    check-cast v2, Lo1/b;

    .line 309
    .line 310
    :cond_c
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v8}, Lcom/dramawave/feature/mix/viewmodel/y$a;-><init>(Z)V

    .line 314
    .line 315
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->b:Ljava/lang/Object;

    .line 318
    const/4 v5, 0x3

    .line 319
    .line 320
    iput v5, v3, Lcom/dramawave/feature/mix/viewmodel/H$a$b;->i:I

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-ne v1, v4, :cond_d

    .line 327
    return-object v4

    .line 328
    .line 329
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/H$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
