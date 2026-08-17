.class public final Lcom/dramawave/feature/novel/j;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$loadMoreChaptersDownward$1"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x2f3
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
        "SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersDownward$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1573#2:1463\n1604#2,4:1464\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersDownward$1\n*L\n764#1:1463\n764#1:1464,4\n*E\n"
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
            "Lcom/dramawave/feature/novel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/j;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/feature/novel/j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/j;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/novel/j;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const-string v6, "adapter"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

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
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 44
    .line 45
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 49
    .line 50
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/dramawave/feature/novel/j;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 55
    .line 56
    iput v4, v1, Lcom/dramawave/feature/novel/j;->a:I

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
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    move v7, v3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    if-ltz v7, :cond_3

    .line 104
    move-object v11, v8

    .line 105
    .line 106
    check-cast v11, Lcom/dramawave/shared/models/Chapter;

    .line 107
    .line 108
    new-instance v8, Lcom/dramawave/feature/novel/model/n;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    .line 118
    add-int v12, v10, v7

    .line 119
    .line 120
    sget-object v16, Lcom/dramawave/feature/novel/model/o;->b:Lcom/dramawave/feature/novel/model/o;

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v10, v8

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Lcom/dramawave/feature/novel/model/n;-><init>(Lcom/dramawave/shared/models/Chapter;IZZZLcom/dramawave/feature/novel/model/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    move v7, v9

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 136
    throw v5

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :goto_2
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 179
    .line 180
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 184
    .line 185
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v5, v0

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v5, v3}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z(Z)V

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :goto_5
    :try_start_2
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 214
    .line 215
    const-string v4, "downward"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v4}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 224
    .line 225
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 229
    .line 230
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->d:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    return-object v0

    .line 252
    .line 253
    :goto_7
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 257
    .line 258
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V

    .line 262
    .line 263
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    iget-object v4, v1, Lcom/dramawave/feature/novel/j;->d:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v1, Lcom/dramawave/feature/novel/j;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    move-object v5, v2

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v5, v3}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z(Z)V

    .line 289
    throw v0
.end method
