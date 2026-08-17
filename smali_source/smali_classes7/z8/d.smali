.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "Content-Encoding"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "gzip"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x2

    .line 22
    .line 23
    :try_start_1
    new-array v1, p0, [B

    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aget-byte v3, v1, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    aget-byte v1, v1, v4

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    or-int/2addr v1, v3

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    if-eq p0, v3, :cond_0

    .line 55
    .line 56
    .line 57
    const p0, 0x8b1f

    .line 58
    .line 59
    if-ne v1, p0, :cond_0

    .line 60
    .line 61
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    move-object v0, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "base http request error msg : "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/net/URLConnection;

    .line 18
    .line 19
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 24
    .line 25
    const/16 v1, 0x4e20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x12e

    .line 45
    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    const-string p1, "http failed!"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lz8/d;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v1, v2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object v1, v2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    :catch_3
    move-exception p1

    .line 73
    move-object v1, v2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    :try_start_2
    const-string v3, "Location"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string p1, "302 but Location is null"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lz8/d;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    :try_start_3
    const-string v1, "http"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v3}, Lz8/d;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_3
    :try_start_4
    invoke-static {v2}, Lz8/d;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v3, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    new-instance v4, Ljava/io/BufferedReader;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "result parse error! resultStr="

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, p1}, Lz8/d;->b(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_6
    :try_start_5
    iget-object v3, p0, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v4, "request success = "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object p1, p0, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onSuccess(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_1

    .line 233
    :catch_4
    move-exception p1

    .line 234
    goto :goto_3

    .line 235
    :catch_5
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :catch_6
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :catch_7
    move-exception p1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    .line 243
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    const/16 v0, 0x30

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lz8/d;->b(ILjava/lang/String;)V

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    :goto_2
    move-object v2, v1

    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lz8/d;->b(ILjava/lang/String;)V

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lz8/d;->b(ILjava/lang/String;)V

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    goto :goto_2

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Lz8/d;->b(ILjava/lang/String;)V

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    const/4 v0, 0x3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lz8/d;->b(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    :cond_8
    return-void

    .line 304
    .line 305
    :goto_8
    if-eqz v1, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    :cond_9
    throw p1
.end method
