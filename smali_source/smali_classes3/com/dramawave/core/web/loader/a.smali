.class public Lcom/dramawave/core/web/loader/a;
.super Ljava/lang/Object;
.source "BaseUrlHandler.kt"

# interfaces
.implements Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseUrlHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUrlHandler.kt\ncom/dramawave/core/web/loader/BaseUrlHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,108:1\n1863#2,2:109\n22#3,4:111\n22#3,4:115\n16#3,4:119\n22#3,4:123\n*S KotlinDebug\n*F\n+ 1 BaseUrlHandler.kt\ncom/dramawave/core/web/loader/BaseUrlHandler\n*L\n31#1:109,2\n50#1:111,4\n72#1:115,4\n76#1:119,4\n93#1:123,4\n*E\n"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "srcUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object p2, Lz1/a;->a:Lz1/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz1/a;->c()Lcom/dramawave/core/web/WebPageConfig;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/dramawave/core/web/WebPageConfig;->d()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lz1/a;->e()LD1/a;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, LD1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    const-string p2, "Cookie"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lz1/a;->d()Lokhttp3/OkHttpClient;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    const-string v1, "WebPage_CustomCacheUrlHandler"

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 165
    move-result p0

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "requestResource failed url: "

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p1, " code: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_3
    return-object v2

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/dramawave/core/web/loader/a;->c(Lokhttp3/Headers;)Ljava/util/HashMap;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v5, v2

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-static {p2}, LB1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    if-nez p2, :cond_7

    .line 248
    .line 249
    const-string p2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    :cond_7
    :try_start_2
    const-string v6, "Content-Type"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LB1/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v6

    .line 263
    goto :goto_5

    .line 264
    :goto_3
    move-object v6, p2

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception p2

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    move-object p2, v2

    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception v6

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :goto_5
    sget-object v7, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 280
    move-result v7

    .line 281
    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    const-string v7, "requestResource  guessMimeType or charSet error"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    :cond_8
    const-string v7, "<this>"

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    :goto_6
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lcom/dramawave/core/web/loader/a;->c(Lokhttp3/Headers;)Ljava/util/HashMap;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    if-eqz v5, :cond_b

    .line 323
    .line 324
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p2, v2, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    const-string v3, "OK"

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 338
    return-object p0

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 342
    move-result p0

    .line 343
    .line 344
    if-eqz p0, :cond_c

    .line 345
    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string p2, "requestResource response body null  url: "

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_c
    return-object v2
.end method

.method public static c(Lokhttp3/Headers;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
