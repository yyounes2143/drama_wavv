.class Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;
.super Lcom/tradplus/ads/common/task/TPWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/common/task/TPWorker;-><init>()V

    .line 6
    return-void
.end method

.method private doUrlConnect(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    const-string v1, "REQUEST URL: "

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iput-wide v3, v2, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->downloadStartTime:J

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/net/URLConnection;

    .line 44
    .line 45
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onPrepareHeaders()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v6, "REQUEST ADDED HEADER: \n"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "  :  "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    move-object v2, v1

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    :catch_0
    move-exception p1

    .line 133
    move-object v2, v1

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    :catch_2
    move-exception p1

    .line 141
    move-object v2, v1

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    :catch_3
    move-exception p1

    .line 145
    move-object v2, v1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    :catch_4
    move-exception p1

    .line 149
    move-object v2, v1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    :catch_5
    move-exception p1

    .line 153
    move-object v2, v1

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 158
    .line 159
    iget-boolean v3, v2, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    const-string v4, "Task had been canceled."

    .line 162
    .line 163
    const-string v5, "-10001"

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v2, v5, v4}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->getConnectTimeout()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    move-result v2

    .line 187
    .line 188
    const/16 v3, 0xc8

    .line 189
    .line 190
    if-eq v2, v3, :cond_6

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v6, "http respond status code is "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, " ! url="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 219
    .line 220
    const/16 v3, 0x12e

    .line 221
    .line 222
    if-ne v2, v3, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 225
    .line 226
    iget-boolean v3, v2, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 227
    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    const-string v2, "Location"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    const-string v3, "http"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_2

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->doUrlConnect(Ljava/lang/String;)V

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v2, v5, v4}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 286
    .line 287
    iget-boolean v2, p1, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5, v4}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    .line 303
    iput-wide v2, p1, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->downloadSize:J

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->saveHttpResource(Ljava/io/InputStream;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v4, "save_success = "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 339
    .line 340
    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v3

    .line 345
    .line 346
    iput-wide v3, p1, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->downloadEndTime:J

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    const-string v2, "download success --> "

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFinishCallback()V

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v2, "download fail --> "

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 404
    .line 405
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 406
    .line 407
    const-string v2, "Save fail!"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    :catchall_1
    move-exception p1

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    :catch_6
    move-exception p1

    .line 417
    goto :goto_2

    .line 418
    :catch_7
    move-exception p1

    .line 419
    goto :goto_4

    .line 420
    :catch_8
    move-exception p1

    .line 421
    goto :goto_5

    .line 422
    :catch_9
    move-exception p1

    .line 423
    goto :goto_6

    .line 424
    :catch_a
    move-exception p1

    .line 425
    goto :goto_7

    .line 426
    :catch_b
    move-exception p1

    .line 427
    goto :goto_8

    .line 428
    .line 429
    .line 430
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    :goto_3
    move-object v1, v2

    .line 447
    goto :goto_9

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 458
    .line 459
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    goto :goto_3

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 480
    .line 481
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    if-eqz v2, :cond_a

    .line 491
    goto :goto_3

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    if-eqz v2, :cond_a

    .line 513
    goto :goto_3

    .line 514
    .line 515
    :goto_7
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    if-eqz v2, :cond_a

    .line 525
    goto :goto_3

    .line 526
    .line 527
    :goto_8
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v3}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 542
    .line 543
    if-eqz v2, :cond_a

    .line 544
    goto :goto_3

    .line 545
    .line 546
    .line 547
    :goto_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 548
    :cond_a
    return-void

    .line 549
    .line 550
    :goto_a
    if-eqz v2, :cond_b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    :cond_b
    throw p1
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->doUrlConnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_3

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader$1;->this$0:Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 37
    goto :goto_1

    .line 38
    :goto_3
    return-void
.end method
