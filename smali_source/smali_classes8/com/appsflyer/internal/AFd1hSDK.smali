.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFAdRevenueData:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:I

    .line 6
    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_4

    .line 12
    :catch_0
    move-exception v5

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    :goto_0
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 40
    .line 41
    :goto_1
    if-nez p0, :cond_1

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v1, v2

    .line 79
    move-object v10, v0

    .line 80
    move-object v0, p0

    .line 81
    move-object p0, v10

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 98
    return-object v0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v2

    .line 102
    .line 103
    :goto_4
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 107
    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 112
    :cond_5
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)Lcom/appsflyer/internal/AFe1zSDK;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "ms"

    .line 5
    .line 6
    const-string v3, "\n took "

    .line 7
    .line 8
    const-string v4, "] "

    .line 9
    .line 10
    const-string v5, "["

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v11, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code()Z

    .line 55
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork()Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const-string v10, "<encrypted>"

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    move-object/from16 v10, p0

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    move-object v10, v11

    .line 85
    .line 86
    :goto_0
    const-string v11, "\n payload: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_1
    :try_start_2
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    check-cast v11, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const-string v12, "\n "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, ": "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v11, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v9, Ljava/net/URL;

    .line 175
    .line 176
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Ljava/net/URLConnection;

    .line 190
    .line 191
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    :try_start_5
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData()Z

    .line 200
    move-result v10

    .line 201
    const/4 v11, 0x0

    .line 202
    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    .line 210
    move-object/from16 v10, p0

    .line 211
    :goto_2
    move-object v8, v9

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->component3()Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    :cond_4
    move-object/from16 v10, p0

    .line 225
    .line 226
    :try_start_6
    iget v12, v10, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:I

    .line 227
    .line 228
    iget v13, v1, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 229
    const/4 v14, -0x1

    .line 230
    .line 231
    if-eq v13, v14, :cond_5

    .line 232
    move v12, v13

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork()Z

    .line 242
    move-result v12

    .line 243
    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    const-string v12, "application/octet-stream"

    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_6
    const-string v12, "application/json"

    .line 252
    .line 253
    :goto_4
    const-string v13, "Content-Type"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v12, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v13

    .line 271
    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    check-cast v13, Ljava/util/Map$Entry;

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    check-cast v14, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    .line 290
    check-cast v13, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 v12, 0x1

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 301
    .line 302
    const-string v13, "Content-Length"

    .line 303
    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    array-length v15, v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    .line 320
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 331
    .line 332
    .line 333
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 334
    goto :goto_7

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v8, v13

    .line 337
    goto :goto_6

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    const/4 v8, 0x0

    .line 340
    .line 341
    :goto_6
    if-eqz v8, :cond_8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 345
    :cond_8
    throw v0

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 349
    move-result v0

    .line 350
    .line 351
    div-int/lit8 v0, v0, 0x64

    .line 352
    const/4 v13, 0x2

    .line 353
    .line 354
    if-ne v0, v13, :cond_a

    .line 355
    .line 356
    move/from16 v17, v12

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_a
    move/from16 v17, v11

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    const-string v11, ""

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    move-object v15, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move-object v15, v11

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v11

    .line 379
    sub-long/2addr v11, v6

    .line 380
    .line 381
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v11, v12}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(J)V

    .line 385
    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v12, "response code:"

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 395
    move-result v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v12, " "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v12, "\n body:"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    iget-wide v12, v0, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 436
    .line 437
    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 438
    .line 439
    new-instance v14, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v13, v8}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 463
    .line 464
    new-instance v8, Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 472
    const/4 v11, 0x0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v11, Lcom/appsflyer/internal/AFe1zSDK;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 481
    move-result v16

    .line 482
    move-object v14, v11

    .line 483
    .line 484
    move-object/from16 v18, v8

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1eSDK;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 493
    return-object v11

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    .line 496
    move-object/from16 v10, p0

    .line 497
    const/4 v11, 0x0

    .line 498
    move-object v8, v11

    .line 499
    .line 500
    .line 501
    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    move-result-wide v11

    .line 503
    sub-long/2addr v11, v6

    .line 504
    .line 505
    new-instance v6, Lcom/appsflyer/internal/AFd1eSDK;

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v11, v12}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(J)V

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v9, "error: "

    .line 513
    .line 514
    .line 515
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    iget-wide v11, v6, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 536
    .line 537
    sget-object v12, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 546
    move-result v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v13

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    move-object v14, v0

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v11 .. v17}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 569
    .line 570
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v0, v6}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 574
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 575
    :catchall_6
    move-exception v0

    .line 576
    .line 577
    if-eqz v8, :cond_c

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 581
    :cond_c
    throw v0
.end method
