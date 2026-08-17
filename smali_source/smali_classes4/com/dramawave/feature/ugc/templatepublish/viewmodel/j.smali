.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;
.super Ljava/lang/Object;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$loadTemplateDataInternal$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$loadTemplateDataInternal$4\n*L\n194#1:407,4\n206#1:411,2\n206#1:416\n206#1:413\n206#1:414,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/W;",
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
    instance-of v3, v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lr1/a;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    iget-object v8, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lr1/a;

    .line 86
    .line 87
    iget-object v10, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    move-object v12, v1

    .line 94
    move-object v1, v8

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v5, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 102
    .line 103
    instance-of v2, v1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    check-cast v2, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, LY5/W;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LY5/W;->b()Ljava/util/List;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LY5/W;->a()Ljava/util/List;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    const-string v12, "templates"

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v12, "characters"

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 140
    move-result v14

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    check-cast v14, LY5/V;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, LY5/V;->h()Ljava/util/List;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v15

    .line 181
    .line 182
    if-eqz v15, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    check-cast v15, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 189
    .line 190
    new-instance v13, LW3/a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->c()Ljava/util/List;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8, v11}, Lcom/dramawave/feature/ugc/templatepublish/model/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-direct {v13, v15, v8}, LW3/a;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    const/4 v8, 0x1

    .line 210
    .line 211
    const/16 v13, 0xa

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    new-instance v7, LW3/b;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v14, v6}, LW3/b;-><init>(LY5/V;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v6, 0x3

    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    .line 225
    const/16 v13, 0xa

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_6
    new-instance v6, Lcom/dramawave/feature/profile/wallet/vm/o;

    .line 229
    const/4 v7, 0x1

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v12, v7, v2}, Lcom/dramawave/feature/profile/wallet/vm/o;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 233
    .line 234
    iput-object v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->d:Ljava/lang/Object;

    .line 241
    const/4 v2, 0x1

    .line 242
    .line 243
    iput v2, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-ne v2, v4, :cond_7

    .line 250
    return-object v4

    .line 251
    :cond_7
    move-object v10, v0

    .line 252
    .line 253
    :goto_3
    new-instance v2, LV3/a$k;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v12}, LV3/a$k;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    iput-object v10, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->b:Ljava/lang/Object;

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    iput-object v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->d:Ljava/lang/Object;

    .line 266
    const/4 v6, 0x2

    .line 267
    .line 268
    iput v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-ne v2, v4, :cond_8

    .line 275
    return-object v4

    .line 276
    :cond_8
    move-object v5, v10

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v5, v0

    .line 279
    .line 280
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 281
    .line 282
    instance-of v5, v1, Lr1/a$a;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    check-cast v1, Lr1/a$a;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/4 v6, 0x0

    .line 309
    .line 310
    :goto_5
    if-eqz v6, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    new-instance v7, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$a;

    .line 317
    .line 318
    .line 319
    invoke-direct {v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lo1/b;

    .line 330
    .line 331
    :cond_b
    new-instance v1, LV3/a$h;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v5}, LV3/a$h;-><init>(Ljava/lang/String;)V

    .line 339
    const/4 v5, 0x0

    .line 340
    .line 341
    iput-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->b:Ljava/lang/Object;

    .line 344
    const/4 v5, 0x3

    .line 345
    .line 346
    iput v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j$b;->g:I

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    if-ne v1, v4, :cond_c

    .line 353
    return-object v4

    .line 354
    .line 355
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
