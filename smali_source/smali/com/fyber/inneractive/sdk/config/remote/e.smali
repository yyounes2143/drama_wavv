.class public final Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "updateHash"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 22
    .line 23
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "app"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v4, "id"

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    :goto_0
    const-string v7, "isActive"

    .line 43
    .line 44
    const-string/jumbo v8, "unitDisplayType"

    .line 45
    .line 46
    const-string v9, "native"

    .line 47
    .line 48
    const-string/jumbo v10, "viewability"

    .line 49
    .line 50
    const-string v11, "display"

    .line 51
    .line 52
    const-string/jumbo v12, "video"

    .line 53
    .line 54
    const-string v13, "monitor"

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "publisherId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 138
    .line 139
    :goto_1
    if-nez v5, :cond_4

    .line 140
    return-object v2

    .line 141
    .line 142
    :cond_4
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v5, "spots"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-ge v6, v14, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    if-nez v14, :cond_5

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_6

    .line 180
    .line 181
    :goto_3
    move-object/from16 v17, v0

    .line 182
    move-object v5, v2

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 194
    .line 195
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    if-nez v15, :cond_7

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 243
    move-result-object v15

    .line 244
    .line 245
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 256
    .line 257
    const-string/jumbo v15, "units"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 267
    move-result v15

    .line 268
    .line 269
    if-nez v15, :cond_9

    .line 270
    .line 271
    :cond_8
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    const/4 v2, 0x0

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-ge v2, v0, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    new-instance v7, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    move-object/from16 v19, v14

    .line 309
    const/4 v14, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v3, "spotId"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    if-nez v3, :cond_a

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :cond_a
    new-instance v14, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 353
    .line 354
    .line 355
    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    :goto_6
    const/4 v14, 0x0

    .line 370
    .line 371
    :goto_7
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_8

    .line 396
    .line 397
    :cond_c
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    move-object/from16 v3, v16

    .line 406
    .line 407
    move-object/from16 v7, v18

    .line 408
    .line 409
    move-object/from16 v14, v19

    .line 410
    goto :goto_5

    .line 411
    .line 412
    :cond_d
    move-object/from16 v16, v3

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    :goto_a
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 423
    .line 424
    :goto_b
    if-eqz v5, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    move-object/from16 v7, v18

    .line 436
    const/4 v2, 0x0

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    :cond_f
    move-object v0, v3

    .line 440
    .line 441
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 442
    return-object v0
.end method
