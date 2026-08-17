.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "FirebasePerfNetworkValidator.java"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    :goto_0
    sget-object v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "URL is missing:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    :goto_1
    move-object v3, v5

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v3

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    const-string v3, "getResultUrl throws exception %s"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :goto_3
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string v1, "URL cannot be parsed"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 85
    return v0

    .line 86
    .line 87
    :cond_3
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->c:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "URL fails allowlist rule: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 111
    return v0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-eqz v6, :cond_1c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_1c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    move-result v6

    .line 132
    .line 133
    const/16 v7, 0xff

    .line 134
    .line 135
    if-gt v6, v7, :cond_1c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    const-string v7, "http"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    const-string v7, "https"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_6
    :goto_4
    const-string v1, "URL scheme is null or invalid"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 165
    return v0

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    if-nez v6, :cond_1b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 175
    move-result v3

    .line 176
    const/4 v6, -0x1

    .line 177
    .line 178
    if-eq v3, v6, :cond_9

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_8
    const-string v1, "URL port is less than or equal to 0"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 187
    return v0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    :cond_a
    if-eqz v5, :cond_1a

    .line 200
    .line 201
    sget-object v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 202
    .line 203
    if-eq v5, v3, :cond_1a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 213
    move-result v3

    .line 214
    .line 215
    if-lez v3, :cond_b

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "HTTP ResponseCode is a negative value:"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 238
    return v0

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 250
    move-result-wide v7

    .line 251
    .line 252
    cmp-long v3, v7, v5

    .line 253
    .line 254
    if-ltz v3, :cond_d

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Request Payload is a negative value:"

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 266
    move-result-wide v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 277
    return v0

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 287
    move-result-wide v7

    .line 288
    .line 289
    cmp-long v3, v7, v5

    .line 290
    .line 291
    if-ltz v3, :cond_f

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "Response Payload is a negative value:"

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 303
    move-result-wide v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 314
    return v0

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_19

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 324
    move-result-wide v7

    .line 325
    .line 326
    cmp-long v3, v7, v5

    .line 327
    .line 328
    if-gtz v3, :cond_11

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 340
    move-result-wide v7

    .line 341
    .line 342
    cmp-long v3, v7, v5

    .line 343
    .line 344
    if-ltz v3, :cond_12

    .line 345
    goto :goto_a

    .line 346
    .line 347
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "Time to complete the request is a negative value:"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 356
    move-result-wide v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 367
    return v0

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 377
    move-result-wide v7

    .line 378
    .line 379
    cmp-long v3, v7, v5

    .line 380
    .line 381
    if-ltz v3, :cond_14

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 393
    move-result-wide v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 404
    return v0

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 414
    move-result-wide v7

    .line 415
    .line 416
    cmp-long v3, v7, v5

    .line 417
    .line 418
    if-gtz v3, :cond_16

    .line 419
    goto :goto_c

    .line 420
    .line 421
    .line 422
    :cond_16
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-nez v2, :cond_17

    .line 426
    .line 427
    const-string v1, "Did not receive a HTTP Response Code"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 431
    return v0

    .line 432
    :cond_17
    return v1

    .line 433
    .line 434
    :cond_18
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 443
    move-result-wide v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 454
    return v0

    .line 455
    .line 456
    :cond_19
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 465
    move-result-wide v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 476
    return v0

    .line 477
    .line 478
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "HTTP Method is null or invalid: "

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 498
    return v0

    .line 499
    .line 500
    :cond_1b
    const-string v1, "URL user info is null"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 504
    return v0

    .line 505
    .line 506
    :cond_1c
    const-string v1, "URL host is null or invalid"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 510
    return v0
.end method
