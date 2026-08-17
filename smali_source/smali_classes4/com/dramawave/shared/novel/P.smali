.class public final Lcom/dramawave/shared/novel/P;
.super LE9/j;
.source "ResourceDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ResourceDownloadManager$performDownload$2"
    f = "ResourceDownloadManager.kt"
    l = {
        0xb3
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager$performDownload$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,335:1\n216#2,2:336\n*S KotlinDebug\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager$performDownload$2\n*L\n123#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field l:Z

.field m:I

.field final synthetic n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/io/File;

.field final synthetic t:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/novel/P;->n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/dramawave/shared/novel/P;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/dramawave/shared/novel/P;->p:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p9, p0, Lcom/dramawave/shared/novel/P;->q:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/novel/P;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dramawave/shared/novel/P;->s:Ljava/io/File;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/novel/P;->t:LM9/n;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/dramawave/shared/novel/P;->u:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/shared/novel/P;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/novel/P;->n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/shared/novel/P;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/dramawave/shared/novel/P;->p:Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/dramawave/shared/novel/P;->q:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/novel/P;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dramawave/shared/novel/P;->s:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/novel/P;->t:LM9/n;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/dramawave/shared/novel/P;->u:Ljava/lang/String;

    .line 19
    move-object v0, p1

    .line 20
    move-object v8, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/novel/P;-><init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v0, v1, Lcom/dramawave/shared/novel/P;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, v1, Lcom/dramawave/shared/novel/P;->k:I

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/dramawave/shared/novel/P;->l:Z

    .line 16
    .line 17
    iget v5, v1, Lcom/dramawave/shared/novel/P;->j:I

    .line 18
    .line 19
    iget-object v6, v1, Lcom/dramawave/shared/novel/P;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lokhttp3/Response;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/dramawave/shared/novel/P;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/dramawave/shared/novel/P;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LM9/n;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/dramawave/shared/novel/P;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/io/File;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/dramawave/shared/novel/P;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/dramawave/shared/novel/P;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/dramawave/shared/novel/P;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v1, Lcom/dramawave/shared/novel/P;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/dramawave/shared/novel/P;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v2, v3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v4, v1, Lcom/dramawave/shared/novel/P;->n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    iget-object v5, v1, Lcom/dramawave/shared/novel/P;->n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/dramawave/shared/novel/P;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v1, Lcom/dramawave/shared/novel/P;->p:Ljava/util/Map;

    .line 87
    .line 88
    iget-boolean v8, v1, Lcom/dramawave/shared/novel/P;->q:Z

    .line 89
    .line 90
    iget-object v9, v1, Lcom/dramawave/shared/novel/P;->r:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v1, Lcom/dramawave/shared/novel/P;->s:Ljava/io/File;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/dramawave/shared/novel/P;->t:LM9/n;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/dramawave/shared/novel/P;->u:Ljava/lang/String;

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v15, v0

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    move v5, v4

    .line 102
    move v4, v8

    .line 103
    move-object v8, v11

    .line 104
    move-object v11, v7

    .line 105
    move-object v7, v12

    .line 106
    move-object v12, v6

    .line 107
    .line 108
    move-object/from16 v6, v21

    .line 109
    .line 110
    move-object/from16 v22, v10

    .line 111
    move-object v10, v9

    .line 112
    .line 113
    move-object/from16 v9, v22

    .line 114
    .line 115
    :goto_0
    if-ge v13, v5, :cond_d

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I

    .line 119
    .line 120
    new-instance v0, Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v14, "User-Agent"

    .line 130
    .line 131
    const-string v2, "DramaWave-Android"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    check-cast v14, Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 175
    .line 176
    move-object/from16 v2, v17

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    move/from16 v16, v4

    .line 187
    move-object v3, v15

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->f(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lokhttp3/OkHttpClient;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 215
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 219
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 231
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    move-object v14, v6

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    move-object v3, v15

    .line 236
    move-object v15, v0

    .line 237
    .line 238
    move-object/from16 v16, v9

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    .line 243
    :try_start_4
    invoke-static/range {v14 .. v19}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->h(Lcom/dramawave/shared/novel/ResourceDownloadManager;Lokhttp3/ResponseBody;Ljava/io/File;JLM9/n;)V

    .line 244
    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v6, v9}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->b(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const/4 v14, 0x1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7, v14}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    move-result v15

    .line 262
    .line 263
    if-eqz v15, :cond_6

    .line 264
    .line 265
    :cond_5
    :goto_2
    move/from16 v16, v4

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v15, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    move/from16 v16, v4

    .line 279
    .line 280
    :try_start_5
    const-string v4, "MD5 verification failed. Expected: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, ", Actual: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v14

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v6, v2

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    :catch_1
    move-exception v0

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    :catch_2
    move-exception v0

    .line 311
    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v0, Lkotlin/Result;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v9}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 336
    return-object v0

    .line 337
    :catch_3
    move-exception v0

    .line 338
    .line 339
    :goto_4
    move-object/from16 v20, v3

    .line 340
    .line 341
    move/from16 v16, v4

    .line 342
    move-object v3, v15

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_7
    move-object/from16 v20, v3

    .line 346
    .line 347
    move/from16 v16, v4

    .line 348
    move-object v3, v15

    .line 349
    .line 350
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v4, "Response body is null"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    .line 358
    :cond_8
    move-object/from16 v20, v3

    .line 359
    .line 360
    move/from16 v16, v4

    .line 361
    move-object v3, v15

    .line 362
    .line 363
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 367
    move-result v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 377
    .line 378
    move-object/from16 p1, v2

    .line 379
    .line 380
    :try_start_8
    const-string v2, "HTTP "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, ": "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    .line 405
    :goto_5
    move-object/from16 v6, p1

    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    :catch_4
    move-exception v0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    goto :goto_6

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    goto :goto_5

    .line 416
    :catch_5
    move-exception v0

    .line 417
    .line 418
    move-object/from16 p1, v2

    .line 419
    goto :goto_6

    .line 420
    :catch_6
    move-exception v0

    .line 421
    .line 422
    move-object/from16 p1, v2

    .line 423
    goto :goto_4

    .line 424
    .line 425
    :goto_6
    :try_start_9
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    const/4 v4, 0x1

    .line 427
    .line 428
    add-int/lit8 v14, v13, 0x1

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I

    .line 445
    move-result v0

    .line 446
    sub-int/2addr v0, v4

    .line 447
    .line 448
    if-ge v13, v0, :cond_a

    .line 449
    .line 450
    const-wide/16 v17, 0x3e8

    .line 451
    int-to-long v14, v14

    .line 452
    .line 453
    mul-long v14, v14, v17

    .line 454
    .line 455
    iput-object v3, v1, Lcom/dramawave/shared/novel/P;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v1, Lcom/dramawave/shared/novel/P;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v12, v1, Lcom/dramawave/shared/novel/P;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v1, Lcom/dramawave/shared/novel/P;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v1, Lcom/dramawave/shared/novel/P;->e:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v1, Lcom/dramawave/shared/novel/P;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v1, Lcom/dramawave/shared/novel/P;->g:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v1, Lcom/dramawave/shared/novel/P;->h:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v1, Lcom/dramawave/shared/novel/P;->i:Ljava/lang/Object;

    .line 472
    .line 473
    iput v5, v1, Lcom/dramawave/shared/novel/P;->j:I

    .line 474
    .line 475
    move/from16 v4, v16

    .line 476
    .line 477
    iput-boolean v4, v1, Lcom/dramawave/shared/novel/P;->l:Z

    .line 478
    .line 479
    iput v13, v1, Lcom/dramawave/shared/novel/P;->k:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 480
    .line 481
    move-object/from16 v16, v2

    .line 482
    const/4 v2, 0x1

    .line 483
    .line 484
    :try_start_a
    iput v2, v1, Lcom/dramawave/shared/novel/P;->m:I

    .line 485
    .line 486
    .line 487
    invoke-static {v14, v15, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 488
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 489
    .line 490
    move-object/from16 v2, v20

    .line 491
    .line 492
    if-ne v0, v2, :cond_9

    .line 493
    return-object v2

    .line 494
    :cond_9
    move-object v14, v3

    .line 495
    move v0, v13

    .line 496
    move-object v13, v6

    .line 497
    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    :goto_7
    move-object/from16 v16, v6

    .line 501
    move-object v6, v13

    .line 502
    move-object v15, v14

    .line 503
    move v13, v0

    .line 504
    goto :goto_9

    .line 505
    :catchall_5
    move-exception v0

    .line 506
    .line 507
    :goto_8
    move-object/from16 v6, v16

    .line 508
    goto :goto_a

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    goto :goto_8

    .line 513
    .line 514
    :cond_a
    move/from16 v4, v16

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object/from16 v2, v20

    .line 519
    move-object v15, v3

    .line 520
    .line 521
    :goto_9
    if-eqz v16, :cond_b

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->close()V

    .line 525
    :cond_b
    const/4 v3, 0x1

    .line 526
    add-int/2addr v13, v3

    .line 527
    .line 528
    move/from16 v21, v3

    .line 529
    move-object v3, v2

    .line 530
    .line 531
    move/from16 v2, v21

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :goto_a
    if-eqz v6, :cond_c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 539
    :cond_c
    throw v0

    .line 540
    :cond_d
    move-object v3, v15

    .line 541
    .line 542
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 543
    .line 544
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Exception;

    .line 547
    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    new-instance v0, Ljava/lang/Exception;

    .line 551
    .line 552
    iget-object v2, v1, Lcom/dramawave/shared/novel/P;->n:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->e(Lcom/dramawave/shared/novel/ResourceDownloadManager;)I

    .line 556
    move-result v2

    .line 557
    .line 558
    const-string v3, "Download failed after "

    .line 559
    .line 560
    const-string v4, " attempts"

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    new-instance v2, Lkotlin/Result;

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 577
    return-object v2
.end method
