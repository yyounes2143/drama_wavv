.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 17
    return-object v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v2, v6, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "syntax error: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 64
    move v9, v2

    .line 65
    move-object v5, v3

    .line 66
    move-object v7, v5

    .line 67
    move-object v8, v7

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const/16 v11, 0xd

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 83
    move-result v12

    .line 84
    .line 85
    if-ne v12, v11, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 91
    move-result v12

    .line 92
    .line 93
    if-ne v12, v6, :cond_5

    .line 94
    .line 95
    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    .line 99
    move-result v12

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v12, 0x4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 107
    .line 108
    const-string v13, "className"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    const-string v14, "syntax error"

    .line 115
    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v5, v4, :cond_6

    .line 123
    move-object v5, v3

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-ne v5, v12, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_8
    const-string v13, "methodName"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 155
    move-result v7

    .line 156
    .line 157
    if-ne v7, v4, :cond_9

    .line 158
    move-object v7, v3

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 164
    move-result v7

    .line 165
    .line 166
    if-ne v7, v12, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_b
    const-string v13, "fileName"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    .line 186
    if-eqz v13, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 190
    move-result v8

    .line 191
    .line 192
    if-ne v8, v4, :cond_c

    .line 193
    move-object v8, v3

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 199
    move-result v8

    .line 200
    .line 201
    if-ne v8, v12, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_d
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_e
    const-string v13, "lineNumber"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    .line 221
    if-eqz v13, :cond_11

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 225
    move-result v9

    .line 226
    .line 227
    if-ne v9, v4, :cond_f

    .line 228
    move v9, v2

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x2

    .line 236
    .line 237
    if-ne v9, v10, :cond_10

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    .line 241
    move-result v9

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_10
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    .line 251
    :cond_11
    const-string v13, "nativeMethod"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v13

    .line 256
    .line 257
    if-eqz v13, :cond_15

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 261
    move-result v10

    .line 262
    .line 263
    if-ne v10, v4, :cond_12

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 268
    move-result v10

    .line 269
    const/4 v12, 0x6

    .line 270
    .line 271
    if-ne v10, v12, :cond_13

    .line 272
    goto :goto_2

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 276
    move-result v10

    .line 277
    const/4 v12, 0x7

    .line 278
    .line 279
    if-ne v10, v12, :cond_14

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_14
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_15
    sget-object v13, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "syntax error : "

    .line 295
    .line 296
    if-ne v10, v13, :cond_19

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 300
    move-result v10

    .line 301
    .line 302
    if-ne v10, v12, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    const-string v12, "java.lang.StackTraceElement"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v12

    .line 313
    .line 314
    if-eqz v12, :cond_16

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_16
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    .line 328
    .line 329
    :cond_17
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 330
    move-result v10

    .line 331
    .line 332
    if-ne v10, v4, :cond_18

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_18
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_19
    const-string v13, "moduleName"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v13

    .line 346
    .line 347
    if-eqz v13, :cond_1c

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 351
    move-result v10

    .line 352
    .line 353
    if-ne v10, v4, :cond_1a

    .line 354
    goto :goto_4

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 358
    move-result v10

    .line 359
    .line 360
    if-ne v10, v12, :cond_1b

    .line 361
    goto :goto_3

    .line 362
    .line 363
    :cond_1b
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    .line 369
    :cond_1c
    const-string v13, "moduleVersion"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v13

    .line 374
    .line 375
    if-eqz v13, :cond_1f

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 379
    move-result v10

    .line 380
    .line 381
    if-ne v10, v4, :cond_1d

    .line 382
    goto :goto_4

    .line 383
    .line 384
    .line 385
    :cond_1d
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 386
    move-result v10

    .line 387
    .line 388
    if-ne v10, v12, :cond_1e

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :cond_1e
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    .line 397
    :cond_1f
    const-string v13, "classLoaderName"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v13

    .line 402
    .line 403
    if-eqz v13, :cond_22

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 407
    move-result v10

    .line 408
    .line 409
    if-ne v10, v4, :cond_20

    .line 410
    goto :goto_4

    .line 411
    .line 412
    .line 413
    :cond_20
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 414
    move-result v10

    .line 415
    .line 416
    if-ne v10, v12, :cond_21

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 423
    move-result v10

    .line 424
    .line 425
    if-ne v10, v11, :cond_3

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    return-object v0

    .line 435
    .line 436
    :cond_21
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v14}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    .line 442
    :cond_22
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 443
    .line 444
    .line 445
    invoke-static {v15, v10}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    return v0
.end method
