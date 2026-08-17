.class public final Lcom/dramawave/feature/home/download/viewmodel/r;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$createDownloadTasks$2"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x3b6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$createDownloadTasks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1201:1\n1056#2:1202\n1563#2:1203\n1634#2,3:1204\n14#3,4:1207\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$createDownloadTasks$2\n*L\n922#1:1202\n922#1:1203\n922#1:1204,3\n957#1:1207,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->e:Ljava/util/List;

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/r;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/download/viewmodel/r;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    new-instance v8, Lcom/dramawave/feature/home/download/viewmodel/r$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget-object v8, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->d:Ljava/util/List;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    check-cast v12, Ll2/b;

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v13, Lm2/b;->a:Lm2/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ll2/b;->f()I

    .line 112
    move-result v15

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/dramawave/feature/home/download/viewmodel/i;->F()Lkotlinx/coroutines/flow/j0;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    check-cast v16, Ll2/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ll2/a;->a()I

    .line 126
    move-result v16

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ll2/b;->o()I

    .line 130
    move-result v17

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ll2/b;->h()Ljava/lang/String;

    .line 134
    move-result-object v18

    .line 135
    .line 136
    if-nez v18, :cond_2

    .line 137
    .line 138
    const-string v18, ""

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v12}, Ll2/b;->f()I

    .line 142
    move-result v3

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    move-object/from16 p1, v8

    .line 147
    int-to-long v7, v3

    .line 148
    add-long/2addr v7, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/d;->c()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 158
    move-result-object v20

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object v13, v14

    .line 163
    move v14, v15

    .line 164
    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    move/from16 v16, v17

    .line 168
    .line 169
    move-object/from16 v17, v18

    .line 170
    .line 171
    move-wide/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    .line 176
    invoke-static/range {v13 .. v21}, Lm2/b;->a(Ljava/lang/String;IIILjava/lang/String;JLcom/dramawave/shared/models/ContentRatingTags;Ll2/b;)Lh1/a;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    sget-object v18, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    .line 190
    .line 191
    const v19, 0x1ff7e

    .line 192
    move-object v13, v12

    .line 193
    .line 194
    .line 195
    invoke-static/range {v13 .. v19}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 196
    move-result-object v12

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_3
    move-object/from16 v22, v7

    .line 200
    .line 201
    move-object/from16 p1, v8

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/dramawave/feature/home/download/viewmodel/i;->h(Lcom/dramawave/feature/home/download/viewmodel/i;)Ljava/util/List;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    sget-object v18, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    .line 224
    .line 225
    const v19, 0x1ff7e

    .line 226
    move-object v13, v12

    .line 227
    .line 228
    .line 229
    invoke-static/range {v13 .. v19}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    move-object/from16 v8, p1

    .line 236
    .line 237
    move-object/from16 v7, v22

    .line 238
    const/4 v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/q;

    .line 243
    const/4 v5, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v11, v5}, Lcom/dramawave/feature/home/download/viewmodel/q;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    iput-object v4, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->b:Ljava/lang/Object;

    .line 249
    const/4 v5, 0x1

    .line 250
    .line 251
    iput v5, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->a:I

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    return-object v1

    .line 259
    :cond_6
    move-object v1, v4

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    sget-object v2, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g(Ljava/util/List;)V

    .line 277
    .line 278
    :cond_7
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    sget-object v2, Lh2/a;->a:Lh2/a;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    move-result v1

    .line 291
    .line 292
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->F()Lkotlinx/coroutines/flow/j0;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Ll2/a;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ll2/a;->b()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    const-string v2, "episodeResolution"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v4, "episode_count"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    const-string v1, "episode_resolution"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    const-string v1, "download_click"

    .line 336
    .line 337
    const/16 v3, 0x1c

    .line 338
    const/4 v4, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v4, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 342
    .line 343
    new-instance v1, Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1}, Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;-><init>()V

    .line 347
    .line 348
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 358
    .line 359
    const-class v3, Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    const-string v4, "getName(...)"

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    :cond_8
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->d:Ljava/util/List;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->d:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    new-instance v2, Lcom/dramawave/feature/home/download/viewmodel/F;

    .line 399
    const/4 v3, 0x0

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/download/viewmodel/F;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 406
    .line 407
    :cond_9
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/r;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->n(Lcom/dramawave/core/mvi/architecture/t;)V

    .line 411
    .line 412
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    return-object v1
.end method
