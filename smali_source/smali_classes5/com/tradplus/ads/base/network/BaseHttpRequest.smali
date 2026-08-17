.class public abstract Lcom/tradplus/ads/base/network/BaseHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x4e20

.field public static final ERROR_CRASH:I = 0x30

.field public static final ERROR_GENERATE_URL:I = 0x2

.field public static final ERROR_NO_CONNECT:I = 0x7

.field public static final ERROR_PARSE_RESULT:I = 0xa

.field public static final ERROR_TIMEOUT:I = 0x3

.field public static final GET:I = 0x2

.field public static final POST:I = 0x1

.field public static final READ_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "BaseHttpLoader"


# instance fields
.field protected connectTimeout:I

.field protected mCanceled:Z

.field protected mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x4e20

    .line 6
    .line 7
    iput v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/network/BaseHttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->lambda$load$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$load$0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->generateURL()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestWithUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadError(ILjava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private load(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/network/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runHttpOrCoreThread(ILjava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private onCancelCallback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadCanceled()V

    .line 8
    :cond_0
    return-void
.end method

.method private onErrorCallback(ILjava/lang/String;)V
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
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadError(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method private requestWithUrl(Ljava/lang/String;)V
    .locals 8

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
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestType()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    .line 35
    const-string v5, "POST"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :catch_2
    move-exception p1

    .line 56
    move-object v1, v2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    :catch_3
    move-exception p1

    .line 60
    move-object v1, v2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->addHeaders()Ljava/util/Map;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    iget-boolean v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_2
    return-void

    .line 121
    .line 122
    .line 123
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string v5, "ua"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-string v3, "User-Agent"

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_4
    iget v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->connectTimeout:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 151
    .line 152
    const/16 v3, 0x4e20

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    if-ne v1, v4, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->postContent()[B

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    move-result v1

    .line 184
    .line 185
    const/16 v3, 0xc8

    .line 186
    .line 187
    if-eq v1, v3, :cond_a

    .line 188
    .line 189
    const/16 v3, 0x12e

    .line 190
    .line 191
    if-eq v1, v3, :cond_6

    .line 192
    .line 193
    const-string p1, "http failed!"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_6
    :try_start_3
    iget-boolean v3, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_7
    :try_start_4
    const-string v3, "Location"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    const-string p1, "302 but Location is null"

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_8
    :try_start_5
    const-string v1, "http"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-direct {p0, v3}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->requestWithUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_a
    :try_start_6
    iget-boolean p1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onCancelCallback()V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_b
    :try_start_7
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->getGzipInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    new-instance v1, Ljava/io/InputStreamReader;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 279
    .line 280
    new-instance v3, Ljava/io/BufferedReader;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->parseResult(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v1, "result parse error! resultStr="

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    const/16 v1, 0xa

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    return-void

    .line 350
    .line 351
    :cond_e
    :try_start_8
    iget-object v1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;->loadSuccess(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    goto :goto_9

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    goto :goto_3

    .line 360
    :catch_4
    move-exception p1

    .line 361
    goto :goto_5

    .line 362
    :catch_5
    move-exception p1

    .line 363
    goto :goto_6

    .line 364
    :catch_6
    move-exception p1

    .line 365
    goto :goto_7

    .line 366
    :catch_7
    move-exception p1

    .line 367
    goto :goto_8

    .line 368
    .line 369
    .line 370
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    const/16 v0, 0x30

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    :goto_4
    move-object v2, v1

    .line 383
    goto :goto_9

    .line 384
    :catchall_2
    move-exception p1

    .line 385
    goto :goto_a

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    goto :goto_4

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    goto :goto_4

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    goto :goto_4

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    const/4 v0, 0x3

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->onErrorCallback(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    :cond_10
    return-void

    .line 431
    .line 432
    :goto_a
    if-eqz v1, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 436
    :cond_11
    throw p1
.end method


# virtual methods
.method public abstract addHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public canceled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    .line 4
    return-void
.end method

.method public compress(Ljava/lang/String;)[B
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    const-string v2, "utf-8"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public abstract generateURL()Ljava/lang/String;
.end method

.method public getGzipInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    const-string v1, "Content-Encoding"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "gzip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    :try_start_1
    new-array v1, p1, [B

    .line 26
    .line 27
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v4

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    or-int/2addr v1, v3

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    .line 59
    const p1, 0x8b1f

    .line 60
    .line 61
    if-ne v1, p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract parseResult(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract postContent()[B
.end method

.method public request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    return-void
.end method

.method public request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mCanceled:Z

    iput-object p1, p0, Lcom/tradplus/ads/base/network/BaseHttpRequest;->mListener:Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/network/BaseHttpRequest;->load(I)V

    return-void
.end method

.method public abstract requestType()I
.end method
