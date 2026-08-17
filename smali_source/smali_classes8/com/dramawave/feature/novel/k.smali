.class public final Lcom/dramawave/feature/novel/k;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$loadMoreChaptersUpward$1"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x26e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersUpward$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1573#2:1463\n1604#2,4:1464\n1878#2,3:1468\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersUpward$1\n*L\n634#1:1463\n634#1:1464,4\n653#1:1468,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/k;->d:Ljava/lang/String;

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
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/novel/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/k;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/novel/k;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string v5, "adapter"

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    :try_start_1
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->x4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 44
    .line 45
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 49
    .line 50
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 55
    .line 56
    iput v3, v1, Lcom/dramawave/feature/novel/k;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7, v8, v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->q4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    move v8, v6

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    add-int/lit8 v10, v8, 0x1

    .line 112
    .line 113
    if-ltz v8, :cond_3

    .line 114
    move-object v12, v9

    .line 115
    .line 116
    check-cast v12, Lcom/dramawave/shared/models/Chapter;

    .line 117
    .line 118
    new-instance v8, Lcom/dramawave/feature/novel/model/n;

    .line 119
    neg-int v13, v10

    .line 120
    .line 121
    sget-object v17, Lcom/dramawave/feature/novel/model/o;->b:Lcom/dramawave/feature/novel/model/o;

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v11, v8

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/novel/model/n;-><init>(Lcom/dramawave/shared/models/Chapter;IZZZLcom/dramawave/feature/novel/model/o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    move v8, v10

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 138
    throw v4

    .line 139
    .line 140
    :cond_4
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 161
    move v9, v6

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    add-int/lit8 v11, v9, 0x1

    .line 174
    .line 175
    if-ltz v9, :cond_5

    .line 176
    .line 177
    check-cast v10, Lcom/dramawave/feature/novel/model/n;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v12

    .line 182
    add-int/2addr v12, v9

    .line 183
    .line 184
    const/16 v9, 0x3d

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v4, v12, v9}, Lcom/dramawave/feature/novel/model/n;->a(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/shared/models/Chapter;II)Lcom/dramawave/feature/novel/model/n;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    move v9, v11

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 197
    throw v4

    .line 198
    .line 199
    :cond_6
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V

    .line 221
    .line 222
    iget-object v3, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 223
    .line 224
    iget-object v7, v1, Lcom/dramawave/feature/novel/k;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v7}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->F4(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :cond_7
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->x4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 240
    .line 241
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 245
    .line 246
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->d:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move-object v4, v0

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v4, v6}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->A(Z)V

    .line 272
    .line 273
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->u4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :goto_5
    :try_start_2
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 280
    .line 281
    const-string/jumbo v3, "upward"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->x4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 290
    .line 291
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 295
    .line 296
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->d:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    return-object v0

    .line 318
    .line 319
    :goto_7
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->x4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 323
    .line 324
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v6}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 328
    .line 329
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    iget-object v3, v1, Lcom/dramawave/feature/novel/k;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    goto :goto_8

    .line 351
    :cond_9
    move-object v4, v2

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v4, v6}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->A(Z)V

    .line 355
    .line 356
    iget-object v2, v1, Lcom/dramawave/feature/novel/k;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->u4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 360
    throw v0
.end method
