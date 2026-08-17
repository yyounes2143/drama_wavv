.class public final Ls1/b;
.super Ljava/lang/Object;
.source "DynamicQuicInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;,
        Ls1/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicQuicInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicQuicInterceptor.kt\ncom/dramawave/core/network/quic/DynamicQuicInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1755#2,3:232\n*S KotlinDebug\n*F\n+ 1 DynamicQuicInterceptor.kt\ncom/dramawave/core/network/quic/DynamicQuicInterceptor\n*L\n122#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ls1/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile d:Lorg/chromium/net/CronetEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ls1/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/network/a;Ls1/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "engineProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ls1/b;->a:Ls1/b$a;

    .line 16
    .line 17
    iput-object p2, p0, Ls1/b;->b:Ls1/c;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Ls1/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    iput p1, p0, Ls1/b;->f:I

    .line 28
    .line 29
    .line 30
    const-wide/32 p1, 0x493e0

    .line 31
    .line 32
    iput-wide p1, p0, Ls1/b;->g:J

    .line 33
    .line 34
    const-string p1, "DynamicQuicInterceptor"

    .line 35
    .line 36
    iput-object p1, p0, Ls1/b;->h:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls1/b;->a:Ls1/b$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ls1/b$a;->a()Lorg/chromium/net/CronetEngine;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Ls1/b;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ls1/b;->d:Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    if-eq v2, v0, :cond_4

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Ls1/b;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ls1/b;->d:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;->build()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 41
    .line 42
    iput-object v2, p0, Ls1/b;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 43
    .line 44
    iput-object v0, p0, Ls1/b;->d:Lorg/chromium/net/CronetEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ls1/b;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 50
    return-object v0

    .line 51
    .line 52
    :catch_0
    :try_start_3
    iput-object v1, p0, Ls1/b;->c:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 53
    .line 54
    iput-object v1, p0, Ls1/b;->d:Lorg/chromium/net/CronetEngine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Ls1/b;->a:Ls1/b$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ls1/b$a;->a()Lorg/chromium/net/CronetEngine;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Ls1/b;->b:Ls1/c;

    .line 26
    .line 27
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getRemoteEnableQuic()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    const-string v5, "X-Protocol-Used"

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v6, "post"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Ls1/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ls1/b$b;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ls1/b$b;->b()J

    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v6, v8

    .line 84
    .line 85
    iget-wide v8, p0, Ls1/b;->g:J

    .line 86
    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Ls1/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4}, Ls1/b$b;->a()I

    .line 99
    move-result v4

    .line 100
    .line 101
    iget v6, p0, Ls1/b;->f:I

    .line 102
    .line 103
    if-lt v4, v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ls1/c;->a()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Ls1/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ls1/b$b;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ls1/c;->b()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ls1/c;->c()Ljava/util/Set;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    instance-of v4, v3, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    move-object v4, v3

    .line 146
    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    const/4 v6, 0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v6}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, "."

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v6}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v3

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {p0}, Ls1/b;->a()Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    const-string v7, "intercept(...)"

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    sget-object v10, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 245
    .line 246
    if-ne v9, v10, :cond_a

    .line 247
    .line 248
    sget-object v9, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/network/quic/a;->h(JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    const-string v9, "QUIC"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5, v9}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    const-string v9, "X-QUIC-Latency"

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9, v7}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 278
    move-result-object v6

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_a
    sget-object v9, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8, v0}, Lcom/dramawave/core/network/quic/a;->f(JLjava/lang/String;)V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_b
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v7, "CronetInterceptor not available"

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    move-result-wide v6

    .line 301
    sub-long/2addr v6, v3

    .line 302
    .line 303
    sget-object v3, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/network/quic/a;->g(JLjava/lang/String;)V

    .line 310
    .line 311
    iget-object v0, p0, Ls1/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    new-instance v3, Lcom/dramawave/feature/mylist/v2/edit/e;

    .line 314
    const/4 v4, 0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v4}, Lcom/dramawave/feature/mylist/v2/edit/e;-><init>(I)V

    .line 318
    .line 319
    new-instance v4, Ls1/a;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v3}, Ls1/a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    :goto_2
    if-eqz v6, :cond_c

    .line 329
    return-object v6

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v2

    .line 334
    .line 335
    .line 336
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    move-result-wide v6

    .line 346
    sub-long/2addr v6, v2

    .line 347
    .line 348
    sget-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7, v1}, Lcom/dramawave/core/network/quic/a;->f(JLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    const-string v0, "HTTP"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v5, v0}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    const-string v0, "X-HTTP-Latency"

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0, v4}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 378
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    return-object p1

    .line 380
    :catch_1
    move-exception p1

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    move-result-wide v4

    .line 385
    sub-long/2addr v4, v2

    .line 386
    .line 387
    sget-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v1}, Lcom/dramawave/core/network/quic/a;->e(JLjava/lang/String;)V

    .line 394
    throw p1
.end method
