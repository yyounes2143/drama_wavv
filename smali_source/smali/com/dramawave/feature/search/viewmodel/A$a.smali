.class public final Lcom/dramawave/feature/search/viewmodel/A$a;
.super Ljava/lang/Object;
.source "SearchResultViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$preloadRecommendData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,250:1\n44#2,2:251\n47#2:258\n52#2,2:259\n55#2:264\n1573#3:253\n1604#3,4:254\n1#4:261\n218#5,2:262\n*S KotlinDebug\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$preloadRecommendData$1$1\n*L\n210#1:251,2\n210#1:258\n244#1:259,2\n244#1:264\n221#1:253\n221#1:254,4\n244#1:261\n244#1:262,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/z;",
            "Lcom/dramawave/feature/search/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;ZLcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;",
            "Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/search/viewmodel/z;",
            "Lcom/dramawave/feature/search/viewmodel/y;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/A$a;->a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/search/viewmodel/A$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/search/viewmodel/A$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/search/viewmodel/A$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
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
    instance-of v3, v2, Lcom/dramawave/feature/search/viewmodel/A$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/search/viewmodel/A$a$b;-><init>(Lcom/dramawave/feature/search/viewmodel/A$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->g:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lr1/a;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/feature/search/viewmodel/A$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lr1/a;

    .line 80
    .line 81
    iget-object v10, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lcom/dramawave/feature/search/viewmodel/A$a;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v6

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/search/viewmodel/A$a;->a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 96
    .line 97
    iget-boolean v5, v0, Lcom/dramawave/feature/search/viewmodel/A$a;->b:Z

    .line 98
    .line 99
    iget-object v10, v0, Lcom/dramawave/feature/search/viewmodel/A$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-boolean v11, v0, Lcom/dramawave/feature/search/viewmodel/A$a;->d:Z

    .line 102
    .line 103
    instance-of v12, v1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v12, :cond_9

    .line 106
    move-object v12, v1

    .line 107
    .line 108
    check-cast v12, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    check-cast v12, Lcom/dramawave/service/api/model/DataContainer;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v9}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Z)V

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v13

    .line 133
    xor-int/2addr v13, v6

    .line 134
    .line 135
    if-ne v13, v6, :cond_6

    .line 136
    .line 137
    new-instance v13, Lcom/dramawave/feature/search/bean/c;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v20, 0x19

    .line 149
    move-object v14, v13

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v14 .. v20}, Lcom/dramawave/feature/search/bean/c;-><init>(Lcom/dramawave/shared/models/Series;IIILcom/dramawave/feature/search/bean/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v14, 0xa

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v14}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 163
    move-result v14

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v14

    .line 177
    .line 178
    if-eqz v14, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    add-int/lit8 v21, v18, 0x1

    .line 185
    .line 186
    if-ltz v18, :cond_4

    .line 187
    move-object v15, v14

    .line 188
    .line 189
    check-cast v15, Lcom/dramawave/shared/models/Series;

    .line 190
    .line 191
    new-instance v14, Lcom/dramawave/feature/search/bean/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    check-cast v16, Lcom/dramawave/feature/search/viewmodel/z;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/feature/search/viewmodel/z;->d()I

    .line 201
    move-result v16

    .line 202
    .line 203
    add-int/lit8 v17, v16, 0x1

    .line 204
    .line 205
    const/16 v16, 0x3

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x10

    .line 210
    .line 211
    move-object/from16 p2, v14

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v14 .. v20}, Lcom/dramawave/feature/search/bean/c;-><init>(Lcom/dramawave/shared/models/Series;IIILcom/dramawave/feature/search/bean/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    move/from16 v18, v21

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 224
    throw v7

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    :cond_6
    if-nez v5, :cond_7

    .line 230
    .line 231
    new-instance v5, Lcom/dramawave/feature/search/viewmodel/y$c;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v2, v11, v9}, Lcom/dramawave/feature/search/viewmodel/y$c;-><init>(Ljava/util/List;ZZ)V

    .line 235
    .line 236
    iput-object v0, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->g:I

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    if-ne v5, v4, :cond_7

    .line 251
    return-object v4

    .line 252
    :cond_7
    move-object v5, v10

    .line 253
    move-object v10, v0

    .line 254
    .line 255
    :goto_2
    new-instance v6, Lcom/dramawave/app/H;

    .line 256
    const/4 v11, 0x3

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v2, v11}, Lcom/dramawave/app/H;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    iput-object v10, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, v3, Lcom/dramawave/feature/search/viewmodel/A$a$b;->g:I

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    if-ne v2, v4, :cond_8

    .line 276
    return-object v4

    .line 277
    :cond_8
    move-object v3, v10

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object v3, v0

    .line 280
    .line 281
    :goto_3
    iget-object v2, v3, Lcom/dramawave/feature/search/viewmodel/A$a;->a:Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 282
    .line 283
    instance-of v3, v1, Lr1/a$a;

    .line 284
    .line 285
    if-eqz v3, :cond_c

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
    if-eqz v1, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    move-object v7, v1

    .line 301
    .line 302
    :cond_a
    if-eqz v7, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/A$a$a;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3}, Lcom/dramawave/feature/search/viewmodel/A$a$a;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lo1/b;

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v2, v9}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;->d(Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;Z)V

    .line 325
    .line 326
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/viewmodel/A$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
