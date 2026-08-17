.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 7
    .line 8
    const-string v2, "Making request to: %s"

    .line 9
    .line 10
    const-string v3, "CctTransportBackend"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v2, 0x7530

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    const-string v2, "POST"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v4, "datatransport/3.3.0 android/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "Content-Encoding"

    .line 54
    .line 55
    const-string v4, "gzip"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v5, "Content-Type"

    .line 61
    .line 62
    const-string v6, "application/json"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v6, "Accept-Encoding"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v6, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const-string v7, "X-Goog-Api-Key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_0
    const-wide/16 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    .line 93
    :try_start_2
    iget-object v0, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 96
    .line 97
    new-instance v11, Ljava/io/BufferedWriter;

    .line 98
    .line 99
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, v11}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    :catch_1
    move-exception p1

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    :catch_2
    move-exception p1

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    :catch_3
    move-exception p1

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v9, "Status Code: %d"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v9, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    const-string v0, "Content-Type: %s"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    const-string v0, "Content-Encoding: %s"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    const/16 v0, 0x12e

    .line 163
    .line 164
    if-eq p1, v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x12d

    .line 167
    .line 168
    if-eq p1, v0, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x133

    .line 171
    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_2
    const/16 v0, 0xc8

    .line 176
    .line 177
    if-eq p1, v0, :cond_3

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v1, v0

    .line 206
    .line 207
    :goto_1
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 208
    .line 209
    new-instance v3, Ljava/io/InputStreamReader;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    new-instance v4, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, p1, v8, v2, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 242
    :cond_6
    move-object v0, v4

    .line 243
    goto :goto_c

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    .line 249
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    .line 253
    .line 254
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    :cond_7
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    :goto_4
    if-eqz v0, :cond_8

    .line 258
    .line 259
    .line 260
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    goto :goto_5

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :cond_8
    :goto_5
    throw p1

    .line 267
    .line 268
    :cond_9
    :goto_6
    const-string v0, "Location"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 275
    .line 276
    new-instance v2, Ljava/net/URL;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p1, v2, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 283
    move-object v0, v1

    .line 284
    goto :goto_c

    .line 285
    :catchall_4
    move-exception p1

    .line 286
    goto :goto_8

    .line 287
    :catchall_5
    move-exception p1

    .line 288
    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 291
    goto :goto_7

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    .line 294
    .line 295
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    :goto_7
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 297
    .line 298
    :goto_8
    if-eqz v9, :cond_a

    .line 299
    .line 300
    .line 301
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 302
    goto :goto_9

    .line 303
    :catchall_7
    move-exception v0

    .line 304
    .line 305
    .line 306
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    :cond_a
    :goto_9
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 308
    .line 309
    :goto_a
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 315
    .line 316
    const/16 p1, 0x190

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 320
    goto :goto_c

    .line 321
    .line 322
    :goto_b
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 328
    .line 329
    const/16 p1, 0x1f4

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 333
    :goto_c
    return-object v0
.end method
