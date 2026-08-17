.class Lcom/bytedance/sdk/openadsdk/tul/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tul/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/tul/GNk;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/tul/GNk;I)I

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/tul/Kjv;->Kjv()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tul/mc;->kU()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/net/URLConnection;

    .line 58
    .line 59
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tul/mc;->fWG()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tul/mc;->fWG()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tul/mc;->fWG()Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    const-string v1, "POST"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v1, "Content-Type"

    .line 141
    .line 142
    const-string v2, "application/json"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/tul/mc;->enB()Lorg/json/JSONObject;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    const/16 v2, 0xc8

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    new-instance v1, Ljava/io/BufferedReader;

    .line 184
    .line 185
    new-instance v2, Ljava/io/InputStreamReader;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/mc;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/tul/mc;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->mc(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Yhp;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tul/Yhp;->Kjv()V

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->mc(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Yhp;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tul/Yhp;->Kjv(Lorg/json/JSONObject;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/tul/Kjv;->Yhp()V

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/tul/Kjv;->Kjv(ILjava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    :goto_3
    if-eqz v1, :cond_4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 300
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    const-string v1, "error "

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    :goto_5
    const-string v2, "StrategyCenter"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Kjv;

    .line 332
    move-result-object v1

    .line 333
    const/4 v2, -0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tul/Kjv;->Kjv(ILjava/lang/String;)V

    .line 341
    .line 342
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->mc(Lcom/bytedance/sdk/openadsdk/tul/GNk;)Lcom/bytedance/sdk/openadsdk/tul/Yhp;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const-string v1, "local_last_update_time"

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    move-result-wide v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tul/Yhp;->Kjv(Ljava/lang/String;J)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tul/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv()V

    .line 361
    return-void
.end method
