.class final Lcom/google/net/cronet/okhttptransport/ResponseConverter;
.super Ljava/lang/Object;
.source "ResponseConverter.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    .line 4
    const-string v1, "x-gzip"

    .line 5
    .line 6
    const-string v2, "br"

    .line 7
    .line 8
    const-string v3, "deflate"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->a:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->b:Lcom/google/common/base/Splitter;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Content-Type"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v3

    .line 44
    .line 45
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v7, "Content-Encoding"

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->b:Lcom/google/common/base/Splitter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->a:Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 115
    .line 116
    :goto_4
    const-string v5, "Content-Length"

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    move-object v6, v3

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 149
    move-result v8

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    check-cast p1, Lokio/Source;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    const-string v10, "HEAD"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    move-wide v12, v10

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_8
    const-wide/16 v12, -0x1

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    :catch_0
    :cond_9
    :goto_7
    const/16 v9, 0xcc

    .line 184
    .line 185
    if-eq v8, v9, :cond_a

    .line 186
    .line 187
    const/16 v9, 0xcd

    .line 188
    .line 189
    if-ne v8, v9, :cond_b

    .line 190
    .line 191
    :cond_a
    cmp-long v9, v12, v10

    .line 192
    .line 193
    if-gtz v9, :cond_15

    .line 194
    .line 195
    :cond_b
    if-eqz v2, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v12, v13, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v3, "quic"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    sget-object v2, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_d
    const-string v3, "h3"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    sget-object v2, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_e
    const-string v3, "spdy"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_f
    const-string v3, "h2"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_10
    const-string v3, "http1.1"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_11
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Ljava/util/Map$Entry;

    .line 316
    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v7}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    goto :goto_9

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, p1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 358
    goto :goto_9

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    .line 366
    .line 367
    const-string p1, "HTTP "

    .line 368
    .line 369
    const-string v0, " had non-zero Content-Length: "

    .line 370
    .line 371
    .line 372
    invoke-static {v8, p1, v0, v6}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p0

    .line 378
    :catch_1
    move-exception p0

    .line 379
    .line 380
    new-instance p1, Ljava/io/IOException;

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    throw p1

    .line 385
    :catch_2
    move-exception p0

    .line 386
    .line 387
    new-instance p1, Ljava/io/IOException;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 391
    throw p1
.end method
