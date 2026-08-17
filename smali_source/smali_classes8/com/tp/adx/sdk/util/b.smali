.class public final Lcom/tp/adx/sdk/util/b;
.super Lcom/tp/adx/sdk/common/task/InnerWorker;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tp/adx/sdk/common/task/InnerWorker;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadStartTime:J

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/net/URLConnection;

    .line 27
    .line 28
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onPrepareHeaders()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v1, v2

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v1, v2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v1, v2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move-object v1, v2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    :catch_3
    move-exception p1

    .line 94
    move-object v1, v2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    :catch_4
    move-exception p1

    .line 98
    move-object v1, v2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    :catch_5
    move-exception p1

    .line 102
    move-object v1, v2

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 107
    .line 108
    iget-boolean v3, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    const-string v4, "Task had been canceled."

    .line 111
    .line 112
    const-string v5, "-10001"

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1, v5, v4}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->getConnectTimeout()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    move-result v1

    .line 136
    .line 137
    const/16 v3, 0xc8

    .line 138
    .line 139
    if-eq v1, v3, :cond_6

    .line 140
    .line 141
    const/16 v3, 0x12e

    .line 142
    .line 143
    if-ne v1, v3, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 146
    .line 147
    iget-boolean v3, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const-string v1, "Location"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v3, "http"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/util/b;->a(Ljava/lang/String;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1, v5, v4}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 207
    .line 208
    iget-boolean v1, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5, v4}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 221
    move-result v1

    .line 222
    int-to-long v3, v1

    .line 223
    .line 224
    iput-wide v3, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadSize:J

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->saveHttpResource(Ljava/io/InputStream;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    iput-wide v3, p1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->downloadEndTime:J

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFinishCallback()V

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    iget-object p1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 259
    .line 260
    const-string v1, "Save fail!"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    :catch_6
    move-exception p1

    .line 270
    goto :goto_2

    .line 271
    :catch_7
    move-exception p1

    .line 272
    goto :goto_4

    .line 273
    :catch_8
    move-exception p1

    .line 274
    goto :goto_5

    .line 275
    :catch_9
    move-exception p1

    .line 276
    goto :goto_6

    .line 277
    :catch_a
    move-exception p1

    .line 278
    goto :goto_7

    .line 279
    :catch_b
    move-exception p1

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :goto_2
    :try_start_7
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    :goto_3
    move-object v2, v1

    .line 293
    goto :goto_9

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 297
    .line 298
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 312
    .line 313
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 327
    .line 328
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :goto_7
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :goto_8
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0, p1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    goto :goto_3

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    :cond_a
    return-void

    .line 367
    .line 368
    :goto_a
    if-eqz v1, :cond_b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    :cond_b
    throw p1
.end method

.method public final work()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/tp/adx/sdk/util/b;->b:Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    return-void
.end method
