.class final Lcom/tencent/liteav/txcvodplayer/b/d$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/liteav/txcvodplayer/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "TXCVodPlayerNetApi"

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 10
    .line 11
    iget-boolean v4, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v5, "/"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    :catch_0
    move-exception v3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 61
    .line 62
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    .line 93
    .line 94
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    const-string v9, "&"

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "t="

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "us="

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    :cond_2
    if-eqz v7, :cond_3

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "sign="

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_3
    if-ltz v6, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "exper="

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x1

    .line 195
    .line 196
    if-le v4, v5, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "?"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    :cond_6
    new-instance v4, Ljava/net/URL;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    const-string v5, "getplayinfo: "

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Ljava/net/URLConnection;

    .line 259
    .line 260
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 267
    move-result v4

    .line 268
    .line 269
    const/16 v5, 0xc8

    .line 270
    .line 271
    if-ne v4, v5, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    new-instance v4, Ljava/io/BufferedReader;

    .line 278
    .line 279
    new-instance v5, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    goto :goto_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v2, v4

    .line 303
    goto :goto_5

    .line 304
    :catch_1
    move-exception v3

    .line 305
    move-object v2, v4

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_7
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v2}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    move-object v2, v4

    .line 317
    goto :goto_2

    .line 318
    :catch_2
    move-object v2, v4

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 322
    .line 323
    const-string v4, "Request failed"

    .line 324
    const/4 v5, -0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    :goto_2
    if-eqz v2, :cond_9

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 333
    :catch_3
    return-void

    .line 334
    .line 335
    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "http exception: "

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 357
    .line 358
    const-string v3, "The request was exceptional"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 367
    :catch_4
    return-void

    .line 368
    .line 369
    :catch_5
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 370
    .line 371
    const-string v3, "Incorrect format"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    .line 379
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 380
    :catch_6
    :cond_9
    return-void

    .line 381
    .line 382
    :goto_5
    if-eqz v2, :cond_a

    .line 383
    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 386
    :catch_7
    :cond_a
    throw v0
.end method
