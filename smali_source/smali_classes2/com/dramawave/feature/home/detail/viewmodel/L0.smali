.class public final Lcom/dramawave/feature/home/detail/viewmodel/L0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updatePageData$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x319,
        0x323
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updatePageData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n808#2,11:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updatePageData$1\n*L\n781#1:2187,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:Z

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic k:I

.field final synthetic l:Lcom/dramawave/shared/models/P;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Z


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->k:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->m:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->n:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->o:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/L0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->k:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->m:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->n:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/L0;->o:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/L0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;ZZZ)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/dramawave/feature/home/detail/viewmodel/L0;->i:Ljava/lang/Object;

    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/L0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/L0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    sget-object v14, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    iget v0, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->f:I

    .line 32
    .line 33
    iget-boolean v5, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->g:Z

    .line 34
    .line 35
    iget v6, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->e:I

    .line 36
    .line 37
    iget-object v7, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lg2/b;

    .line 52
    .line 53
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    move-object v2, v9

    .line 60
    move v9, v5

    .line 61
    move-object v5, v7

    .line 62
    move v7, v0

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v0, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    iget-object v5, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 74
    .line 75
    iget v6, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->k:I

    .line 76
    .line 77
    iget-object v7, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->b(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILcom/dramawave/shared/models/P;)Lg2/b;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lg2/b;->b()Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lg2/b;->a()I

    .line 93
    move-result v7

    .line 94
    .line 95
    iget-object v8, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v8, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/dramawave/feature/home/detail/viewmodel/F;->B()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    iget-object v8, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 118
    .line 119
    iget-object v9, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 120
    .line 121
    iget-boolean v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->m:Z

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v10, v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;ZI)Z

    .line 125
    move-result v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v8, v2

    .line 128
    .line 129
    :goto_0
    iget-object v9, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/dramawave/feature/home/detail/viewmodel/F;->x()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    iget-object v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 149
    move-result v10

    .line 150
    .line 151
    if-ne v10, v1, :cond_4

    .line 152
    .line 153
    iget-object v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    check-cast v10, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/dramawave/feature/home/detail/viewmodel/F;->j()I

    .line 163
    move-result v10

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 174
    move-result v10

    .line 175
    .line 176
    :goto_1
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    .line 180
    .line 181
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    add-int/lit8 v11, v10, -0x1

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lg2/b;->toString()Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 202
    .line 203
    iget-object v12, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v7, v5, v12}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILg2/b;Lcom/dramawave/shared/models/P;)I

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    iget-object v7, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 223
    move-result v7

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move v7, v1

    .line 226
    :goto_2
    sub-int/2addr v7, v1

    .line 227
    .line 228
    :cond_6
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 229
    .line 230
    iget-boolean v12, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->n:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lg2/b;->d()I

    .line 234
    move-result v15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lg2/b;->f()Z

    .line 238
    move-result v16

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    if-nez v12, :cond_9

    .line 244
    .line 245
    if-le v10, v15, :cond_9

    .line 246
    .line 247
    if-nez v16, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    instance-of v11, v10, Lcom/dramawave/shared/models/Episode;

    .line 254
    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v10, v4

    .line 260
    .line 261
    :goto_3
    if-eqz v10, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 265
    move-result v10

    .line 266
    .line 267
    if-ne v10, v1, :cond_8

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v7

    .line 273
    sub-int/2addr v7, v3

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v7

    .line 278
    .line 279
    :cond_9
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v11

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    instance-of v12, v11, Lcom/dramawave/shared/models/Episode;

    .line 299
    .line 300
    if-eqz v12, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_b
    iget-object v6, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 307
    .line 308
    iget-object v11, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    if-eqz v11, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 320
    move-result-object v11

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move-object v11, v4

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    new-instance v12, Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    if-eqz v11, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v15

    .line 341
    .line 342
    if-eqz v15, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    check-cast v15, Lcom/dramawave/shared/models/Episode;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 352
    move-result v16

    .line 353
    .line 354
    if-eqz v16, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v2}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_d
    const/4 v2, 0x0

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_e
    iget-object v2, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v10}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->r(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;)Ljava/util/List;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    move-result v6

    .line 377
    xor-int/2addr v6, v1

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    new-instance v11, Lcom/dramawave/feature/home/detail/viewmodel/K0;

    .line 386
    .line 387
    .line 388
    invoke-direct {v11, v5, v6, v12, v2}, Lcom/dramawave/feature/home/detail/viewmodel/K0;-><init>(Lg2/b;ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 389
    .line 390
    iput-object v0, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->i:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v12, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iput v8, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->e:I

    .line 401
    .line 402
    iput-boolean v9, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->g:Z

    .line 403
    .line 404
    iput v7, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->f:I

    .line 405
    .line 406
    iput v1, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->h:I

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v11, v13}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    if-ne v6, v14, :cond_f

    .line 413
    return-object v14

    .line 414
    :cond_f
    move-object v11, v0

    .line 415
    move v6, v8

    .line 416
    move-object v8, v12

    .line 417
    .line 418
    move-object/from16 v17, v5

    .line 419
    move-object v5, v2

    .line 420
    move-object v2, v10

    .line 421
    .line 422
    move-object/from16 v10, v17

    .line 423
    .line 424
    :goto_8
    iget-object v0, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->j:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 425
    .line 426
    iget-boolean v12, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->n:Z

    .line 427
    .line 428
    iget-boolean v15, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->o:Z

    .line 429
    .line 430
    iget-object v3, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->l:Lcom/dramawave/shared/models/P;

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    move/from16 v16, v1

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_10
    const/16 v16, 0x0

    .line 438
    .line 439
    :goto_9
    iput-object v4, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->i:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->d:Ljava/lang/Object;

    .line 448
    const/4 v1, 0x2

    .line 449
    .line 450
    iput v1, v13, Lcom/dramawave/feature/home/detail/viewmodel/L0;->h:I

    .line 451
    move-object v1, v11

    .line 452
    move-object v11, v3

    .line 453
    move v3, v7

    .line 454
    move-object v4, v5

    .line 455
    move-object v5, v8

    .line 456
    move v6, v12

    .line 457
    move-object v7, v10

    .line 458
    move v8, v9

    .line 459
    move v9, v15

    .line 460
    move-object v10, v11

    .line 461
    .line 462
    move/from16 v11, v16

    .line 463
    .line 464
    move-object/from16 v12, p0

    .line 465
    .line 466
    .line 467
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->c(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZLg2/b;ZZLcom/dramawave/shared/models/P;ZLE9/d;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-ne v0, v14, :cond_11

    .line 471
    return-object v14

    .line 472
    .line 473
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    return-object v0
.end method
