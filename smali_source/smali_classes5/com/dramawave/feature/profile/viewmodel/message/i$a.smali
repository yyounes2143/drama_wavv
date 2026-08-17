.class public final Lcom/dramawave/feature/profile/viewmodel/message/i$a;
.super Ljava/lang/Object;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/message/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$loadTabs$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,183:1\n44#2,2:184\n47#2:189\n52#2,2:190\n55#2:195\n295#3,2:186\n1#4:188\n1#4:192\n218#5,2:193\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$loadTabs$1$2\n*L\n103#1:184,2\n103#1:189\n121#1:190,2\n121#1:195\n105#1:186,2\n121#1:192\n121#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/dramawave/feature/profile/viewmodel/message/m;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/profile/viewmodel/message/m;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->b:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/wallet/MessageListV2Response;",
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
    instance-of v3, v2, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/i$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

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
    goto/16 :goto_a

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
    iget-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/profile/viewmodel/message/i$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    iget-object v8, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 87
    .line 88
    iget-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lr1/a;

    .line 91
    .line 92
    iget-object v11, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcom/dramawave/feature/profile/viewmodel/message/i$a;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    move-object v14, v1

    .line 99
    move-object v1, v10

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->b:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 111
    .line 112
    instance-of v11, v1, Lr1/a$b;

    .line 113
    .line 114
    if-eqz v11, :cond_10

    .line 115
    move-object v11, v1

    .line 116
    .line 117
    check-cast v11, Lr1/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->c()Ljava/util/List;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    sget-object v12, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    move-object v15, v14

    .line 147
    .line 148
    check-cast v15, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/dramawave/shared/models/wallet/MessageTab;->e()Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v14, v9

    .line 157
    .line 158
    :goto_1
    check-cast v14, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/dramawave/shared/models/wallet/MessageTab;->c()I

    .line 164
    move-result v13

    .line 165
    .line 166
    new-instance v14, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v14, v2

    .line 172
    .line 173
    :goto_2
    if-nez v2, :cond_9

    .line 174
    move-object v2, v14

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v5, v2}, Lcom/dramawave/feature/profile/viewmodel/message/m;->f(Lcom/dramawave/feature/profile/viewmodel/message/m;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->a()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v13

    .line 188
    .line 189
    if-nez v13, :cond_a

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move-object v2, v9

    .line 192
    .line 193
    :goto_3
    if-eqz v2, :cond_d

    .line 194
    .line 195
    new-instance v13, Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->b()Lcom/dramawave/shared/models/wallet/MessagePageInfo;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/dramawave/shared/models/wallet/MessagePageInfo;->b()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-object v15, v9

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v11}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->b()Lcom/dramawave/shared/models/wallet/MessagePageInfo;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/dramawave/shared/models/wallet/MessagePageInfo;->a()Z

    .line 219
    move-result v11

    .line 220
    .line 221
    if-ne v11, v8, :cond_c

    .line 222
    move v11, v8

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_c
    move/from16 v11, v16

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-direct {v13, v15, v2, v11}, Lcom/dramawave/feature/profile/viewmodel/message/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v13, v9

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {v5, v13}, Lcom/dramawave/feature/profile/viewmodel/message/m;->e(Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/feature/profile/viewmodel/message/p;)V

    .line 234
    .line 235
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/h;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v12, v14}, Lcom/dramawave/feature/profile/viewmodel/message/h;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 239
    .line 240
    iput-object v0, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v12, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v14, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-ne v2, v4, :cond_e

    .line 257
    return-object v4

    .line 258
    :cond_e
    move-object v11, v0

    .line 259
    move-object v8, v10

    .line 260
    move-object v5, v12

    .line 261
    .line 262
    :goto_7
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/d$d;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v5, v14}, Lcom/dramawave/feature/profile/viewmodel/message/d$d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 266
    .line 267
    iput-object v11, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-ne v2, v4, :cond_f

    .line 284
    return-object v4

    .line 285
    :cond_f
    move-object v5, v11

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v5, v0

    .line 288
    .line 289
    :goto_8
    iget-object v2, v5, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 290
    .line 291
    instance-of v5, v1, Lr1/a$a;

    .line 292
    .line 293
    if-eqz v5, :cond_13

    .line 294
    .line 295
    check-cast v1, Lr1/a$a;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_11

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move-object v1, v9

    .line 310
    .line 311
    :goto_9
    if-eqz v1, :cond_12

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    new-instance v7, Lcom/dramawave/feature/profile/viewmodel/message/i$a$a;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7}, Lcom/dramawave/feature/profile/viewmodel/message/i$a$a;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Lo1/b;

    .line 331
    .line 332
    :cond_12
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/g;

    .line 333
    const/4 v5, 0x1

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v5}, Lcom/dramawave/feature/mylist/viewmodel/g;-><init>(I)V

    .line 337
    .line 338
    iput-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput v6, v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a$b;->h:I

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-ne v1, v4, :cond_13

    .line 349
    return-object v4

    .line 350
    .line 351
    :cond_13
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/i$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
