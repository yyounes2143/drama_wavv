.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "VastErrorInvalidFile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    const-string v6, "reason"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/fyber/inneractive/sdk/network/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 32
    .line 33
    const-string v10, "exception"

    .line 34
    .line 35
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v11, v10}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 39
    move-result-object v9

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    :cond_0
    :goto_1
    move-object v3, v0

    .line 44
    move-object v9, v8

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v5, "ErrorNoCompatibleMediaFile"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 57
    .line 58
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 72
    move-result v11

    .line 73
    .line 74
    if-lez v11, :cond_0

    .line 75
    .line 76
    new-instance v11, Lcom/fyber/inneractive/sdk/network/x;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 80
    .line 81
    new-instance v12, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    check-cast v13, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    check-cast v14, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 107
    .line 108
    new-instance v15, Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    const-string v3, "url"

    .line 114
    .line 115
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "bitrate"

    .line 121
    .line 122
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v3, "mime"

    .line 128
    .line 129
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const-string v4, "na"

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_2
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v3, "delivery"

    .line 146
    .line 147
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget v3, v3, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v3, v7

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v3, "required_value"

    .line 164
    .line 165
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :catch_0
    new-array v3, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    const-string v3, "media_files"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 187
    move-object v3, v0

    .line 188
    move-object v9, v11

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 200
    .line 201
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 202
    .line 203
    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 207
    .line 208
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 211
    .line 212
    iget v4, v4, Lcom/fyber/inneractive/sdk/config/K;->b:I

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v9, "max"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 235
    .line 236
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 249
    .line 250
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 263
    .line 264
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    :cond_9
    move-object v3, v8

    .line 268
    move-object v5, v3

    .line 269
    move-object v9, v5

    .line 270
    .line 271
    :goto_5
    if-eqz v5, :cond_c

    .line 272
    .line 273
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 274
    .line 275
    if-nez p2, :cond_a

    .line 276
    move-object v4, v8

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 285
    .line 286
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 289
    .line 290
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 291
    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 295
    .line 296
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 305
    .line 306
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v5

    .line 313
    .line 314
    if-lez v5, :cond_14

    .line 315
    .line 316
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 317
    .line 318
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 319
    .line 320
    if-nez p2, :cond_d

    .line 321
    move-object v10, v8

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 330
    .line 331
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 332
    .line 333
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 334
    .line 335
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 336
    .line 337
    new-instance v9, Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    new-instance v10, Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    new-instance v12, Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    :try_start_1
    const-string/jumbo v13, "w"

    .line 372
    .line 373
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    const-string v13, "h"

    .line 379
    .line 380
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    const-string v13, "ctr"

    .line 386
    .line 387
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    const-string v13, "clt"

    .line 393
    .line 394
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    const-string v14, "content"

    .line 402
    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    const-string v13, "HTMLResource"

    .line 409
    goto :goto_9

    .line 410
    :catch_1
    move-exception v0

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    move-object v13, v8

    .line 413
    .line 414
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 415
    .line 416
    if-eqz v15, :cond_f

    .line 417
    .line 418
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v13, "creativeType"

    .line 424
    .line 425
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 426
    .line 427
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    const-string v13, "StaticResource"

    .line 433
    .line 434
    :cond_f
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v15

    .line 439
    .line 440
    if-nez v15, :cond_10

    .line 441
    .line 442
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    const-string v13, "iFrameResource"

    .line 448
    .line 449
    :cond_10
    if-eqz v13, :cond_11

    .line 450
    .line 451
    const-string v14, "type"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    goto :goto_b

    .line 465
    .line 466
    .line 467
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    const/4 v12, 0x1

    .line 470
    .line 471
    new-array v13, v12, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v0, v13, v7

    .line 474
    .line 475
    const-string v0, "Failed creating Companion json object: %s"

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    move-object v12, v8

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_b
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_13
    const-string v0, "companion_data"

    .line 487
    .line 488
    .line 489
    :try_start_3
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 490
    goto :goto_c

    .line 491
    :catch_2
    const/4 v6, 0x2

    .line 492
    .line 493
    new-array v11, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v0, v11, v7

    .line 496
    const/4 v6, 0x1

    .line 497
    .line 498
    aput-object v10, v11, v6

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    :goto_c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 519
    move-result v0

    .line 520
    goto :goto_d

    .line 521
    :cond_15
    move v0, v7

    .line 522
    .line 523
    :goto_d
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 524
    .line 525
    if-eqz v5, :cond_16

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v5

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    move v5, v7

    .line 532
    .line 533
    :goto_e
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 534
    .line 535
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 536
    .line 537
    if-nez p2, :cond_17

    .line 538
    move-object v10, v8

    .line 539
    goto :goto_f

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 543
    move-result-object v10

    .line 544
    .line 545
    .line 546
    :goto_f
    invoke-direct {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 547
    .line 548
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 549
    .line 550
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 551
    .line 552
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 553
    .line 554
    new-instance v9, Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 558
    .line 559
    const-string v10, "number_of_endcards"

    .line 560
    add-int/2addr v0, v5

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    :try_start_4
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 568
    goto :goto_10

    .line 569
    :catch_3
    const/4 v5, 0x2

    .line 570
    .line 571
    new-array v11, v5, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v10, v11, v7

    .line 574
    const/4 v5, 0x1

    .line 575
    .line 576
    aput-object v0, v11, v5

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    :goto_10
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 590
    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v5

    .line 601
    .line 602
    if-lez v5, :cond_1c

    .line 603
    .line 604
    new-instance v5, Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 608
    .line 609
    new-instance v6, Lorg/json/JSONArray;

    .line 610
    .line 611
    .line 612
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 613
    .line 614
    new-instance v9, Lcom/fyber/inneractive/sdk/network/w;

    .line 615
    .line 616
    sget-object v10, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 617
    .line 618
    if-nez p2, :cond_18

    .line 619
    move-object v11, v8

    .line 620
    goto :goto_11

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 624
    move-result-object v11

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-direct {v9, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 628
    .line 629
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 630
    .line 631
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 632
    .line 633
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    new-instance v2, Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    :try_start_5
    const-string v10, "success"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    .line 663
    move-result v11

    .line 664
    .line 665
    .line 666
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 667
    move-result-object v11

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    .line 674
    move-result v10

    .line 675
    .line 676
    if-nez v10, :cond_1a

    .line 677
    .line 678
    const-string v10, "error_reason"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->a()Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 686
    goto :goto_13

    .line 687
    :catch_4
    move-object v2, v8

    .line 688
    .line 689
    :cond_1a
    :goto_13
    if-eqz v2, :cond_19

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 693
    goto :goto_12

    .line 694
    .line 695
    :cond_1b
    const-string v0, "verifications"

    .line 696
    .line 697
    .line 698
    :try_start_6
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 699
    goto :goto_14

    .line 700
    :catch_5
    const/4 v1, 0x2

    .line 701
    .line 702
    new-array v1, v1, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v0, v1, v7

    .line 705
    const/4 v2, 0x1

    .line 706
    .line 707
    aput-object v6, v1, v2

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    :goto_14
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 719
    :cond_1c
    return-object v3
.end method
