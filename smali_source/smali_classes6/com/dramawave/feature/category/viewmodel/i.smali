.class public final Lcom/dramawave/feature/category/viewmodel/i;
.super LE9/j;
.source "CategoryFilterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$onFilterItemClick$1"
    f = "CategoryFilterViewModel.kt"
    l = {
        0x8d,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/category/viewmodel/b;",
        "Lcom/dramawave/feature/category/viewmodel/a;",
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
        "SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$onFilterItemClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1#2:214\n360#3,7:215\n1869#3,2:222\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$onFilterItemClick$1\n*L\n127#1:215,7\n131#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

.field final synthetic g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;",
            "Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/category/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/i;->f:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/category/viewmodel/i;->h:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/category/viewmodel/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/i;->f:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/category/viewmodel/i;-><init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;ILkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/category/viewmodel/i;->e:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/category/viewmodel/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/category/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->d:I

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/dramawave/feature/category/viewmodel/i;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/dramawave/feature/category/viewmodel/i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/category/viewmodel/i;->e:Ljava/lang/Object;

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/category/viewmodel/i;->f:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/category/viewmodel/b;->e()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    .line 85
    check-cast v9, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->d()I

    .line 89
    move-result v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->w()I

    .line 93
    move-result v10

    .line 94
    .line 95
    if-ne v9, v10, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v8, v5

    .line 98
    .line 99
    :goto_0
    check-cast v8, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v7, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    .line 127
    check-cast v10, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 131
    move-result v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 135
    move-result v11

    .line 136
    .line 137
    if-ne v10, v11, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v9, v5

    .line 140
    .line 141
    :goto_1
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_9
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_a
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->t()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iget-object v7, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    iget-object v7, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    :goto_2
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->f:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcom/dramawave/feature/category/viewmodel/b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/dramawave/feature/category/viewmodel/b;->c()Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    iget-object v7, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v8

    .line 236
    move v9, v0

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v10

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    check-cast v10, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->d()I

    .line 252
    move-result v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->w()I

    .line 256
    move-result v11

    .line 257
    .line 258
    if-ne v10, v11, :cond_c

    .line 259
    move v7, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    add-int/2addr v9, v1

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const/4 v7, -0x1

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    check-cast v8, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget v9, p0, Lcom/dramawave/feature/category/viewmodel/i;->h:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->j(I)V

    .line 277
    .line 278
    :cond_e
    if-eqz v8, :cond_14

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->b()Ljava/util/List;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    if-eqz v9, :cond_14

    .line 285
    .line 286
    iget-object v10, p0, Lcom/dramawave/feature/category/viewmodel/i;->g:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v11

    .line 295
    .line 296
    if-eqz v11, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    check-cast v11, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 306
    move-result v12

    .line 307
    .line 308
    if-eqz v12, :cond_f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 312
    move-result v12

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->a(Z)V

    .line 316
    goto :goto_5

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->t()Z

    .line 320
    move-result v12

    .line 321
    .line 322
    if-eqz v12, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 326
    move-result v12

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eq v12, v13, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->y()Z

    .line 336
    move-result v12

    .line 337
    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 342
    move-result v12

    .line 343
    .line 344
    if-nez v12, :cond_11

    .line 345
    move v12, v1

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    move v12, v0

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v11, v12}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->a(Z)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 355
    move-result v12

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 359
    move-result v13

    .line 360
    .line 361
    if-ne v12, v13, :cond_13

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->s()Z

    .line 365
    move-result v12

    .line 366
    .line 367
    if-nez v12, :cond_13

    .line 368
    move v12, v1

    .line 369
    goto :goto_7

    .line 370
    :cond_13
    move v12, v0

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {v11, v12}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->a(Z)V

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_14
    new-instance v9, Lcom/dramawave/feature/category/viewmodel/h;

    .line 377
    .line 378
    .line 379
    invoke-direct {v9, v0, v3, p1}, Lcom/dramawave/feature/category/viewmodel/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    iput-object v6, p0, Lcom/dramawave/feature/category/viewmodel/i;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, p0, Lcom/dramawave/feature/category/viewmodel/i;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, p0, Lcom/dramawave/feature/category/viewmodel/i;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput v7, p0, Lcom/dramawave/feature/category/viewmodel/i;->c:I

    .line 388
    .line 389
    iput v1, p0, Lcom/dramawave/feature/category/viewmodel/i;->d:I

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v9, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    if-ne p1, v2, :cond_15

    .line 396
    return-object v2

    .line 397
    :cond_15
    move v0, v7

    .line 398
    move-object v1, v8

    .line 399
    .line 400
    :goto_8
    new-instance p1, Lcom/dramawave/feature/category/viewmodel/a$a;

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v0, v1, v3}, Lcom/dramawave/feature/category/viewmodel/a$a;-><init>(ILcom/dramawave/shared/models/theater/CategoryFilterItemModel;Ljava/util/List;)V

    .line 404
    .line 405
    iput-object v5, p0, Lcom/dramawave/feature/category/viewmodel/i;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, p0, Lcom/dramawave/feature/category/viewmodel/i;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, p0, Lcom/dramawave/feature/category/viewmodel/i;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput v4, p0, Lcom/dramawave/feature/category/viewmodel/i;->d:I

    .line 412
    .line 413
    .line 414
    invoke-static {v6, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    if-ne p1, v2, :cond_16

    .line 418
    return-object v2

    .line 419
    .line 420
    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    return-object p1
.end method
