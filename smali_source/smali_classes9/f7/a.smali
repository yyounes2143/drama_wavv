.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v5, Lf7/b;->a:Lf7/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v5, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 18
    .line 19
    const-string v6, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 25
    .line 26
    sget-object v7, Ld7/o;->e:Ld7/o;

    .line 27
    .line 28
    sget-object v8, Lf7/b;->b:Ljava/lang/String;

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    const-string v11, "dataset_id"

    .line 34
    .line 35
    const-string v12, "endpoint"

    .line 36
    .line 37
    const-string v13, "access_key"

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    sget-object v5, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v6, v3

    .line 60
    .line 61
    aput-object v0, v6, v2

    .line 62
    .line 63
    const-string v0, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v8, v0, v6}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    const-class v4, Lf7/b;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v6, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v14

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    if-eqz v10, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v14

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v14

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    const-string v15, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 148
    const/4 v9, 0x3

    .line 149
    .line 150
    new-array v9, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v9, v3

    .line 153
    .line 154
    aput-object v10, v9, v2

    .line 155
    .line 156
    aput-object v0, v9, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7, v8, v15, v9}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-object v9, v14

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    const/4 v9, 0x0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :goto_2
    if-eqz v9, :cond_e

    .line 172
    .line 173
    new-instance v0, Ljava/net/URL;

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v1, Lf7/c;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "://"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v3}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    sput-boolean v2, Lf7/b;->c:Z

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_7
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 246
    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const-string v4, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 250
    .line 251
    new-array v9, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v9, v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7, v8, v4, v9}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    :try_start_1
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_8
    :try_start_2
    const-string v4, "data"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    :goto_3
    if-eqz v9, :cond_d

    .line 273
    .line 274
    check-cast v9, Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lcom/facebook/internal/G;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v4, Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    if-nez v10, :cond_9

    .line 318
    goto :goto_5

    .line 319
    .line 320
    .line 321
    :cond_9
    :try_start_3
    invoke-static {v9, v4, v10}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lf7/b;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    .line 326
    const-string v1, "is_enabled"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v3

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    .line 355
    :cond_b
    :goto_4
    sput-boolean v3, Lf7/b;->c:Z

    .line 356
    goto :goto_8

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .line 359
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v0, v2, v3

    .line 371
    .line 372
    const-string v0, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7, v8, v0, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    goto :goto_8

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_5
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    const-string v0, "CloudBridge Settings API response doesn\'t have valid data"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_8

    .line 386
    :catch_1
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    .line 391
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 398
    .line 399
    :goto_6
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v0, v2, v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v7, v8, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :goto_7
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v0, v2, v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7, v8, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_e
    :goto_8
    return-void

    .line 432
    .line 433
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0
.end method
